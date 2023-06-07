program Login;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {frmMain},
  uRegister in 'uRegister.pas' {frmRegister},
  smsReset in 'smsReset.pas' {frmSmsReset},
  passReset in 'passReset.pas' {frmPassReset},
  vkbdhelper in '..\OnKeyboardShow\OnKeyboardShow\vkbdhelper.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmRegister, frmRegister);
  Application.CreateForm(TfrmSmsReset, frmSmsReset);
  Application.CreateForm(TfrmPassReset, frmPassReset);
  Application.Run;
end.

