unit UAtividade48;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade48 = class(TForm)
    lblMensagem: TLabel;
    Timer1: TTimer;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade48: TfrmAtividade48;

implementation

{$R *.dfm}

procedure TfrmAtividade48.FormShow(Sender: TObject);
var
  valorDigitado: String;
  num: Integer;
  soma: Integer;
  quantidade: Integer;
  media: Real;
begin
  soma := 0;
  quantidade := 0;

  repeat
  valorDigitado := InputBox('Números', 'Digite um número (0 para sair):', '');
  num := StrToIntDef(valorDigitado, 0);

    if num <> 0 then
    begin
      soma := soma + num;
      quantidade := quantidade + 1;
    end;

  until num = 0;

  if quantidade > 0 then
    media := soma / quantidade
  else
    media := 0;

  ShowMessage ('Quantidade de números: ' + IntToStr(quantidade) + #13 +
               'Soma: ' + IntToStr(soma) + #13 +
               'Média: ' + FloatToStr(media));

  PostMessage(Self.Handle, WM_Close, 0, 0);
end;

end.
