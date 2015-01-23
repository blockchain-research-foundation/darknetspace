; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "DarkNetSpace"#define MyAppVersion "0.7.0.4"
#define MyAppPublisher "DarkNetSpace Team"
#define MyAppURL "http://darknetspace.org"
#define MyAppExeName "qt-dnsp.exe"
#define BinariesPath "D:\cnn\Darknetspace\dnsp_test\DarkNetSpace_Win64_qt-dnsp"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6D0844EA-86E3-418E-947D-CCF30000A680}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputBaseFilename={#MyAppName}_Win64_{#MyAppVersion}
Compression=lzma
SolidCompression=yes
ChangesAssociations=yes
ArchitecturesInstallIn64BitMode=x64
WizardImageFile=../resources/bg.bmp
WizardSmallImageFile=../resources/icon.bmp
SetupIconFile=../resources/app.ico


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Registry]
Root: HKCR; Subkey: ".dnc"; ValueType: string; ValueName: ""; ValueData: "DarkNetSpaceWalletDataFile"; Flags: uninsdeletevalue
Root: HKCR; Subkey: ".keys"; ValueType: string; ValueName: ""; ValueData: "DarkNetSpaceWalletDataKyesFile"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "DarkNetSpaceWalletDataFile"; ValueType: string; ValueName: ""; ValueData: "DarkNetSpace Wallet's Data File"; Flags: uninsdeletekey
Root: HKCR; Subkey: "DarkNetSpaceWalletDataKyesFile"; ValueType: string; ValueName: ""; ValueData: "DarkNetSpace Wallet's Keys File"; Flags: uninsdeletekey 
Root: HKCR; Subkey: "DarkNetSpaceWalletDataFile\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\qt-dnsp.exe,0"
Root: HKCR; Subkey: "DarkNetSpaceWalletDataKyesFile\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\qt-dnsp.exe,0"


[Files] 
Source: "{#BinariesPath}\_generate_wallet.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\_open_wallet.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\connectivity_tool.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\DarkNetSpace_readme.pdf"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\dnsd.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\icudt52.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\icuin52.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\icuuc52.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\msvcp120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\msvcr120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5DesignerComponents.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Multimedia.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5MultimediaQuick_p.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5MultimediaWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5OpenGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Positioning.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Qml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Quick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5QuickWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Script.dll"; DestDir: "{app}"; Flags: ignoreversionSource: "{#BinariesPath}\Qt5Sensors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Sql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5WebKit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5WebKitWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5WebSockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\Qt5Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\qt-dnsp.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\simpleminer.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\simplewallet.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BinariesPath}\platforms\qminimal.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion
Source: "{#BinariesPath}\platforms\qoffscreen.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion
Source: "{#BinariesPath}\platforms\qwindows.dll"; DestDir: "{app}\platforms"; Flags: ignoreversion
Source: "..\src\gui\qt-daemon\html\index.html"; DestDir: "{app}\html"; Flags: ignoreversion
Source: "..\src\gui\qt-daemon\html\files\*"; DestDir: "{app}\html\files"; Flags: ignoreversion recursesubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\qt-dnsp"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon


[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

