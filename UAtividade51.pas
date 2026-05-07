unit UAtividade51;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade51 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade51: TfrmAtividade51;

implementation

{$R *.dfm}

procedure TfrmAtividade51.FormShow(Sender: TObject);
var
  input: string;
  numero, I, divisores: integer;
begin
  input := InputBox('Verificador de Primo', 'Digite um número inteiro:', '');

  if (input <> '') then
  begin
    numero := StrToInt(input);
    divisores := 0;


    if numero < 2 then
    begin
      ShowMessage(IntToStr(numero) + ' não é um número primo.');
    end
    else
    begin
      for I := 1 to numero do
      begin
        if (numero mod I = 0) then
          divisores := divisores + 1;
      end;

      if divisores = 2 then
        ShowMessage(IntToStr(numero) + ' é um número primo!')
      else
        ShowMessage(IntToStr(numero) + ' não é primo (ele tem ' + IntToStr(divisores) + ' divisores).');
    end;
  end;

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);
end;

end.
