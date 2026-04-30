unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade47 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.FormShow(Sender: TObject);
var
  cont, num: Integer;
  impares, pares: String;
  valorDigitado: String;
begin
  pares := '';
  impares := '';

  for cont := 1 to 6 do
  begin
    valorDigitado := InputBox('Números', 'Digite um número:', '');
    num := StrToIntDef(valorDigitado, 0);

    if (num mod 2 = 0) then
    begin
      if pares <> '' then
        pares := pares + ', ';
      pares := pares + IntToStr(num);
    end
    else
    begin
      if impares <> '' then
        impares := impares + ', ';
      impares := impares + IntToStr(num);
    end;
  end;

  ShowMessage('Números pares: ' + pares + #13 +
              'Números ímpares: ' + impares);

  application.Terminate;
end;

end.
