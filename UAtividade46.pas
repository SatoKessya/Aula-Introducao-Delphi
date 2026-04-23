unit UAtividade46;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade46 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade46: TfrmAtividade46;

implementation

{$R *.dfm}

procedure TfrmAtividade46.FormShow(Sender: TObject);
var
  cont: Integer;
  valorDigitado: String;
begin
  for cont := 1 to 3 do
  begin
    valorDigitado := InputBox('Senha', 'Digite a senha:', '');

    if valorDigitado = '123' then
    begin
      ShowMessage('Acesso permitido!');
      application.Terminate;
    end
    else
      ShowMessage('Senha incorreta! Tentativa ' + IntToStr(cont) + ' de 3.');
  end;

  ShowMessage('Acesso bloqueado!');
  application.Terminate;
end;

end.
