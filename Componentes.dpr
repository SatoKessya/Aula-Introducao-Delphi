program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  Vcl.Themes,
  Vcl.Styles,
  UExemplo02 in 'UExemplo02.pas' {frmExemplo02},
  UAtividade02 in 'UAtividade02.pas' {frmAtividade02},
  UAtividade26 in 'UAtividade26.pas' {frmAtividade26},
  UAtividade27 in 'UAtividade27.pas' {frmAtividade27},
  UAtividade28 in 'UAtividade28.pas' {FrmAtividade28},
  UAtividade31 in 'UAtividade31.pas' {frmAtividade31},
  UAtividade32 in 'UAtividade32.pas' {frmAtividade32},
  UAtividade33 in 'UAtividade33.pas' {frmAtividade33},
  UEx_24 in 'UEx_24.pas' {frmExemplo24},
  UAtividade46 in 'UAtividade46.pas' {frmAtividade46};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Slate Classico');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TfrmExemplo02, frmExemplo02);
  Application.CreateForm(TfrmAtividade26, frmAtividade26);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TFrmAtividade28, FrmAtividade28);
  Application.CreateForm(TfrmAtividade31, frmAtividade31);
  Application.CreateForm(TfrmAtividade32, frmAtividade32);
  Application.CreateForm(TfrmAtividade33, frmAtividade33);
  Application.CreateForm(TfrmExemplo24, frmExemplo24);
  Application.CreateForm(TfrmAtividade46, frmAtividade46);
  Application.Run;
end.
