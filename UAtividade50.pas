unit UAtividade50;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade50 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade50: TfrmAtividade50;

implementation

{$R *.dfm}

procedure TfrmAtividade50.FormShow(Sender: TObject);
var
  numero, i: Integer;
  fatorial: Int64;
  valorTexto, expressao: String;
begin
  valorTexto := InputBox('Fatorial', 'Digite um número inteiro:', '');

  numero := StrToInt(valorTexto);

  if numero < 0 then
  begin
    ShowMessage('Não existe fatorial para números negativos.');
    Exit;
  end;

  fatorial := 1;
  expressao := '';

  for i := numero downto 1 do
  begin
    fatorial := fatorial * i;

    expressao := expressao + IntToStr(i);

    if i > 1 then
      expressao := expressao + ' . ';
  end;

  ShowMessage(
    IntToStr(numero) + '! = ' + expressao + ' = ' + IntToStr(fatorial)
  );

  PostMessage(Self.Handle, WM_Close, 0, 0);
end;

end.
