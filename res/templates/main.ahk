﻿; Generated by AutoGUI 2.6.2
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Menu Tray, Icon, C:\Users\tcoch\OneDrive\1030-Win10\Documents\GitHub\SquadAFKSeedHelper\res\img\squadafkseedhelper_icon_mbz_icon.ico

Gui Add, Button, gafkseed x96 y56 w200 h50, &AFK Seed
Gui Add, Button, grestore x96 y112 w95 h50, &Quit Squad
Gui Add, Button, gplay x200 y112 w95 h50, &Play Squad
Gui Add, DropDownList, x96 y16 w200, `%serverlist`%
Gui Add, Text, x10 y174 w120 h20, `%version`%
Gui Add, Link, x312 y176 w80 h20, <a href="https://github.com/DiscoveryOV/SquadAFKSeedHelper">View on GitHub</a>
Gui Add, CheckBox, vChkAutoStart x304 y70 w73 h23, Auto Start on Launch

Gui Show, w400 h200, Squad AFK Seeding Helper
Return

afkseed(CtrlHwnd, GuiEvent, EventInfo, ErrLevel := "") {

}

restore(CtrlHwnd, GuiEvent, EventInfo, ErrLevel := "") {

}

play(CtrlHwnd, GuiEvent, EventInfo, ErrLevel := "") {

}

GuiEscape:
GuiClose:
    ExitApp
