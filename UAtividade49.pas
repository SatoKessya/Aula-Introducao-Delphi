unit UAtividade49;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade49 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade49: TfrmAtividade49;

implementation

{$R *.dfm}

procedure TfrmAtividade49.FormShow(Sender: TObject);
var
  valorInicial, valorFinal, divisivel, i: Integer;
  encontrado: Boolean;
begin
  valorInicial := StrToInt(
    InputBox('Valor Inicial', 'Digite o valor inicial:', '')
  );

  valorFinal := StrToInt(
    InputBox('Valor Final', 'Digite o valor final:', '')
  );

  divisivel := StrToInt(
    InputBox('Divisível', 'Digite o número divisível:', '')
  );

  if divisivel = 0 then
  begin
    ShowMessage('Não é possível dividir por zero.');
    Exit;
  end;

  encontrado := False;

  for i := valorInicial to valorFinal do
  begin
    if (i mod divisivel = 0) then
    begin
      ShowMessage(
        'O primeiro número divisível por ' +
        IntToStr(divisivel) +
        ' entre ' + IntToStr(valorInicial) +
        ' e ' + IntToStr(valorFinal) +
        ' é: ' + IntToStr(i)
      );

      encontrado := True;
      Break;
    end;
  end;

  if not encontrado then
    ShowMessage('Nenhum número divisível foi encontrado na faixa informada.');

    PostMessage(Self.Handle, WM_Close, 0, 0);
  end;

end.
