#include "hal.h"
#include "MsgQ.h"
#include "shell.h"
#include "uart.h"
#include "SimpleSensors.h"
#include "buttons.h"
#include "board.h"
#include "led.h"
#include "Sequences.h"
#include "radio_lvl1.h"
#include "SaveToFlash.h"

// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void ITask();

// Variables and prototypes
LedRGB_t Led { LED_R_PIN, LED_G_PIN, LED_B_PIN };

int16_t ID;
static uint8_t ISetID(int16_t NewID);
void ReadID();

int main(void) {
    // ==== Init Clock system ====
    Clk.SetupBusDividers(ahbDiv4, apbDiv1);
    Clk.UpdateFreqValues();

    // === Init OS ===
    halInit();
    chSysInit();

    // ==== Init hardware ====
    EvtQMain.Init();
    Uart.Init(115200);
    Printf("\r%S %S\r", APP_NAME, BUILD_TIME);
    Clk.PrintFreqs();

    ReadID();

    Led.Init();
    Led.StartOrRestart(lsqStart);

    SimpleSensors::Init();
    Radio.Init();

    // Main cycle
    ITask();
}

__noreturn
void ITask() {
    while(true) {
        EvtMsg_t Msg = EvtQMain.Fetch(TIME_INFINITE);
        switch(Msg.ID) {
            case evtIdShellCmd:
                OnCmd((Shell_t*)Msg.Ptr);
                ((Shell_t*)Msg.Ptr)->SignalCmdProcessed();
                break;

            case evtIdButtons:
                Printf("Btn %u\r", Msg.BtnEvtInfo.BtnID);

                break;

            default: break;
        } // switch
    } // while true
}

#if 1 // ======================= Command processing ============================
void OnCmd(Shell_t *PShell) {
    Cmd_t *PCmd = &PShell->Cmd;
//    __unused int32_t dw32 = 0;  // May be unused in some configurations
//    Uart.Printf("\r%S\r", PCmd->Name);
    // Handle command
    if(PCmd->NameIs("Ping")) PShell->Ack(retvOk);
    else if(PCmd->NameIs("Version")) PShell->Printf("%S %S\r", APP_NAME, BUILD_TIME);

    else if(PCmd->NameIs("SetID")) {
        int16_t NewID = 0;
        if(PCmd->GetNext<int16_t>(&NewID) != retvOk) { PShell->Ack(retvCmdError); return; }
        uint8_t r = ISetID(NewID);
        PShell->Ack(r);
    }

    else PShell->Ack(retvCmdUnknown);
}
#endif

#if 1 // ============================= Settings ================================
void ReadID() {
    int32_t *SavedID = (int32_t*)Flash::GetFlashPointer();
    ID = *SavedID;
    Printf("ID: %d\r", ID);
}

uint8_t ISetID(int16_t NewID) {
    int32_t ID2Save = NewID;
    uint8_t rslt = Flash::Save((uint32_t*)&ID2Save, sizeof(ID2Save));
    if(rslt == retvOk) {
        ID = NewID;
        Printf("New ID: %d\r", ID);
        return retvOk;
    }
    else {
        Printf("EE error: %u\r", rslt);
        return retvFail;
    }
}
#endif

