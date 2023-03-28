#Setup Registry keys for PSC & Border Merchant Systems
New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT

New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Proedit"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" 
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Startup"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator"
New-Item -Path "HKCR:\.prowcapc"
New-Item -Path "HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\Prowc.exe"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}"
New-Item -Path "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Border Merchant Systems CounterAct"



New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC" -Name "(Default)" -Value "" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ApplicationsPath" -Value "C:\Program Files (x86)\Progress Software\WebClientApps" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ProwcamPath" -Value "C:\Program Files (x86)\Common Files\Progress Software\WebClient\prowcam.exe" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ProwciniFeatures" -Value "personal" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ProwciniPath" -Value "C:\Program Files (x86)\Common Files\Progress Software\WebClient\prowcini.exe" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ProxyHost" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient" -Name "ProxyPort" -Value "" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "AdminPrivs" -Value "1" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "DestinationPath" -Value "C:\Program Files (x86)\Progress Software\WebClient" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "ExePath" -Value "C:\Program Files (x86)\Progress Software\WebClient\bin\prowc.exe" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "LanguageComponentName" -Value "English - International" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "PatchLevel" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B" -Name "ProgramFolder" -Value "PSC WebClient 10.2B" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color0" -Value "0,0,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color1" -Value "0,0,128" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color2" -Value "0,128,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color3" -Value "0,128,128" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color4" -Value "128,0,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color5" -Value "128,0,128" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color6" -Value "128,128,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color7" -Value "128,128,128" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color8" -Value "192,192,192" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color9" -Value "0,0,255" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color10" -Value "0,255,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color11" -Value "0,255,255" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color12" -Value "255,0,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color13" -Value "255,0,255" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color14" -Value "255,255,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "color15" -Value "255,255,255" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "INPUT" -Value "15,0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "MESSAGES" -Value "15,1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Colors" -Name "NORMAL" -Value "0,15" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button0" -Value "Run,run &file" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button1" -Value "Cont,continue" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button2" -Value "Step,step" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button3" -Value "Next,next" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button4" -Value "Break,break &file &line" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button5" -Value "Stack,show stack" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button6" -Value "Up,up" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button7" -Value "Down,down" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button8" -Value "Disp,display &text" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Buttons" -Name "Button9" -Value "Exit,exit" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "DebuggerName" -Value "PRODEBUG.EXE" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "Location" -Value "1,146,15,460,464" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "Pane0" -Value '1,46," "' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "Pane1" -Value '1,14,""' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "Pane2" -Value '1,16,"Commands in Queue: 0"' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Init" -Name "Pane3" -Value '1,25,""' -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro0" -Value "r, run &file" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro1" -Value "c, continue" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro2" -Value "s, step" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro3" -Value "n, next" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro4" -Value "b, break &file &line" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro5" -Value "cb, cancel break &file &line" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro6" -Value "sb, show breaks" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro7" -Value "ss, show stack" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro8" -Value "u, up" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro10" -Value "di, display &text" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Debug-Macros" -Name "Macro11" -Value "sm, show macros" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font0" -Value "Courier New, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font1" -Value "MS Sans Serif, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font2" -Value "Courier New, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font3" -Value "Courier New, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font4" -Value "MS Sans Serif, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font5" -Value "MS Sans Serif, size=10" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font6" -Value "MS Sans Serif, size=8, bold" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\fonts" -Name "font7" -Value "MS Sans Serif, size=8" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Proedit" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Proedit" -Name "BufList" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Proedit" -Name "SaveSettings" -Value "no" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "BotM" -Value "50" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "Color" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "DatabaseDir" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "DefMeas" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "FaceName" -Value "Arial" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "ImageQuality" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "ImgDir" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "ImgExt" -Value "BMP" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "LeftM" -Value "50" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "LibDir" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "LogF" -Value "No" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "LogT" -Value "Yes" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "MemExt" -Value "TXT" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "PgLM" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "Pts" -Value "120" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "RightM" -Value "50" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "RulPit" -Value "10" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "SnapTo" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "TopM" -Value "50" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "UDFDirectory" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "VRulPit" -Value "10" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "WidthColor" -Value "8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderDefaults" -Name "WidthRep" -Value "1" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "InstantRep" -Value "2" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "PromptConnection" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "PromptFields" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "ScrBarHz" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderPreferences" -Name "ScrBarVt" -Value "1" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "ActionBar" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "FieldNames" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "FormatBar" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "Library" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "Maximize" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "NotFirstTime" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "PasteArgs" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "Report" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "ShGrd" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "ShHzRul" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "ShowHiddenTables" -Value "0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "ShVtRul" -Value "1" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\ReportBuilderSaveList" -Name "SortFieldNames" -Value "0" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "DefaultFixedFont" -Value "Courier New, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "DefaultFont" -Value "MS Sans Serif, size=8" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "DLC" -Value "C:\Program Files (x86)\Progress Software\WebClient" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "PROPATH" -Value ".;C:\Program Files (x86)\Progress Software\WebClient;C:\Program Files (x86)\Progress Software\WebClient\bin" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\Startup" -Name "V6Display" -Value "no" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "color0" -Value 'WHITE/BLUE          "NORMAL"' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "color1" -Value 'BLACK/GRAY          "INPUT, UNDERLINE"' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "color2" -Value 'BLACK/GRAY          "MESSAGES, REVERSE"' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "color3" -Value 'BLUE/WHITE          "HIGHLITE, HELP"' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Colors" -Name "color4" -Value 'BLINK-RED/WHITE     "URGENT"' -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Startup" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\PSC\WebClient\10.2B\WinChar Startup" -Name "SysCheckmark" -Value "251" -PropertyType "String"


New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems" -Name "(Default)" -Value "" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "4GLInstallVersion" -Value "1.0" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "ApplicationDirectory" -Value "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "ApplicationLogFile" -Value "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\_CounterAct.log" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "CustomParameters" -Value "-ininame bms-large" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "ProwcappFile" -Value "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\wcapp.prowcapp" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "ProwcappVersion" -Value "110" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "RunAppShortcut" -Value "Installed" -PropertyType "String"

$SecureAppInput="d8,d5,a8,cf,30,5a,5d,db,85,00,ff,e5,8e,1e,2b,85,64,30,bf"
$SecureApphexifield = $SecureAppInput.split(',') | % { "0x$_"}

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "SecureApp" -PropertyType "BINARY" -Value ([byte[]]$SecureApphexifield)

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "SystemOptionsUninstall" -Value 'C:\windows\IsUninst.exe -f"C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\psc_ai.isu" -a' -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "SystemOptionsVersion" -Value "1.4" -PropertyType "String"

$VAACInput="dc,a4,f3,ca,1e,ed,71,71,aa,f5,49,e1,20,94,4c,24,c8,59,be,4e,a8,03,d6,62,71"
$VAAChexifield = $VAACInput.split(',') | % { "0x$_"}

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "VAAC" -PropertyType "BINARY" -Value ([byte[]]$VAAChexifield)

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "VersionName" -Value "3-2B" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct" -Name "WebClientVersion" -Value "10.2B" -PropertyType "String"


New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "clientnet" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "customerterms" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "help" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "main" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "nominal" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "pricebook" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "purchase" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "quotes" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "sales" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "sop" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\Components" -Name "stock" -Value "" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "DisablePersistentCache" -Value "No" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "EndUserDescription" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "Filename" -Value "CounterAct.prowcapp" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "Prompt" -Value "No" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "Type" -Value "InternetServer" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems\CounterAct\ProwcappLocator" -Name "URL" -Value "http://bmssco/counteract" -PropertyType "String"


New-ItemProperty "HKCR:.prowcapc" -Name "(Default)" -Value "ProgressWebClientApp" -PropertyType "String"
New-ItemProperty "HKCR:.prowcapc" -Name "Content Type" -Value "application/progress-wcappcab" -PropertyType "String"

New-ItemProperty "HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\Prowc.exe" -Name "(Default)" -Value "C:\Program Files (x86)\Progress Software\WebClient\Prowc.exe" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\Prowc.exe" -Name "Path" -Value "C:\Program Files (x86)\Progress Software\WebClient" -PropertyType "String"


New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "DisplayName" -Value "PSC WebClient 10.2B" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "DisplayVersion" -Value "10.2B" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "InstallDate" -Value "20220729" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "InstallLocation" -Value "C:\Program Files (x86)\Progress Software\WebClient" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "InstallSource" -Value "C:\Users\iolo.jones\Downloads\CounterAct\" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "Language" -Value "9" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "LogFile" -Value "C:\Program Files (x86)\InstallShield Installation Information\{0393B40D-D377-41D1-B8F1-F15E73942E21}\setup.ilg" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "LogMode" -Value "1" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "MajorVersion" -Value "10" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "MinorVersion" -Value "2" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "ModifyPath" -Value "C:\Program Files (x86)\InstallShield Installation Information\{0393B40D-D377-41D1-B8F1-F15E73942E21}\setup.exe -runfromtemp -l0x0009" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "NoModify" -Value "0" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "NoRemove" -Value "0" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "NoRepair" -Value "1" -PropertyType "DWORD"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "ProductGuid" -Value "{0393B40D-D377-41D1-B8F1-F15E73942E21}" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "Publisher" -Value "PSC" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "RegCompany" -Value "HP Inc." -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "RegOwner" -Value "huwsgray" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "UninstallString" -Value "C:\Program Files (x86)\InstallShield Installation Information\{0393B40D-D377-41D1-B8F1-F15E73942E21}\setup.exe -runfromtemp -l0x0009 -removeonly" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{0393B40D-D377-41D1-B8F1-F15E73942E21}" -Name "Version" -Value "167903232" -PropertyType "DWORD"

New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Border Merchant Systems CounterAct" -Name "(Default)" -Value "" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Border Merchant Systems CounterAct" -Name "DisplayName" -Value "Border Merchant Systems CounterAct" -PropertyType "String"
New-ItemProperty "HKLM:SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Border Merchant Systems CounterAct" -Name "UninstallString" -Value 'C:\Program Files (x86)\Common Files\Progress Software\WebClient\prowcini.exe "Border Merchant Systems/CounterAct" -ua' -PropertyType "String"

#Copy details from Progress Software folder, from a network share into the local C Drive

Copy-Item "\\hgfp03v\data\Technical\TEST\Progress Software" -Destination "C:\Program Files (x86)" -Recurse -Force
Copy-Item "\\hgfp03v\data\Technical\TEST\Progress Software2" -Destination "C:\Program Files (x86)\Common Files\" -Recurse -Force

Rename-Item "C:\Program Files (x86)\Common Files\Progress Software2" -NewName "Progress Software"

# Add in the DLLs
regsvr32 "C:\Program Files (x86)\Common Files\Progress Software\psccab.dll"
regsvr32 "C:\Program Files (x86)\Common Files\Progress Software\PSCSecReg.dll"
regsvr32 "C:\Program Files (x86)\Common Files\Progress Software\10\prox.dll"
regsvr32 "C:\Program Files (x86)\Common Files\Progress Software\WebClient\proWCVer.dll"
regsvr32 "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\SSLstBar.ocx"
regsvr32 "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\MSCOMCT2.OCX"
regsvr32 "C:\Program Files (x86)\Progress Software\WebClientApps\Border Merchant Systems\CounterAct\pstimer.ocx"

cacls.exe "c:\temp" /e /t /p Users:f
cacls.exe "C:\Program Files (x86)\Progress Software" /e /t /p Users:f

#Set User permissions on Reg Keys
$acl = Get-Acl "HKLM:SOFTWARE\WOW6432Node\Border Merchant Systems"
$person = [System.Security.Principal.NTAccount]"BuiltIn\Users"          
$access = [System.Security.AccessControl.RegistryRights]"FullControl"
$inheritance = [System.Security.AccessControl.InheritanceFlags]"ContainerInherit,ObjectInherit"
$propagation = [System.Security.AccessControl.PropagationFlags]"None"
$type = [System.Security.AccessControl.AccessControlType]"Allow"
$rule = New-Object System.Security.AccessControl.RegistryAccessRule($person,$access,$inheritance,$propagation,$type)
$acl.AddAccessRule($rule)
$acl |Set-Acl

$acl = Get-Acl "HKLM:SOFTWARE\WOW6432Node\PSC"
$person = [System.Security.Principal.NTAccount]"BuiltIn\Users"          
$access = [System.Security.AccessControl.RegistryRights]"FullControl"
$inheritance = [System.Security.AccessControl.InheritanceFlags]"ContainerInherit,ObjectInherit"
$propagation = [System.Security.AccessControl.PropagationFlags]"None"
$type = [System.Security.AccessControl.AccessControlType]"Allow"
$rule = New-Object System.Security.AccessControl.RegistryAccessRule($person,$access,$inheritance,$propagation,$type)
$acl.AddAccessRule($rule)
$acl |Set-Acl

#Copy CounterAct Desktop icon 
Copy-Item "\\hgfp03v\data\Technical\TEST\CounterAct.lnk" -Destination "C:\Users\Public\Desktop" -Recurse