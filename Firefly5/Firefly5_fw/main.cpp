#include "hal.h"
#include "MsgQ.h"
#include "shell.h"
#include "uart.h"
#include "board.h"
#include "led.h"
#include "radio_lvl1.h"
#include "acc_mma8452.h"

// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void ITask();

// Variables and prototypes
LedOnOff_t Led { LED_PIN };
Acc_t Acc(&i2c1);
TmrKL_t AccTimeoutTmr{MS2ST(4005), evtIdTimeToOff, tktOneShot};

int16_t ID = 39 ;

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

    Led.Init();
    Led.On();

    i2c1.Init();
//    i2c1.ScanBus();
    Acc.Init();
    AccTimeoutTmr.StartOrRestart();

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

            case evtIdAcc:
                Printf("Acc\r");
                AccTimeoutTmr.StartOrRestart();
                Radio.Enabled = true;
                Led.On();
                break;

            case evtIdTimeToOff:
                Printf("Off\r");
                Radio.Enabled = false;
                Led.Off();
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

    else PShell->Ack(retvCmdUnknown);
}
#endif
