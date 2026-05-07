unit UAtividade52;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade52 = class(TForm)
    edtPrimeiroValor: TEdit;
    edtSegundoValor: TEdit;
    btnCalcular: TButton;
    lbResultado: TListBox;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade52: TfrmAtividade52;

implementation

{$R *.dfm}

procedure TfrmAtividade52.btnCalcularClick(Sender: TObject);
var
  primeiroValor, segundoValor : integer;
  I, valor, numeroTabuada: Integer;
begin

  primeiroValor := StrToInt(edtPrimeiroValor.Text);

  segundoValor := StrToInt(edtSegundoValor.Text);


  for numeroTabuada := primeiroValor to SegundoValor do
  begin
  lbResultado.Items.Add('TABUADA DO ' + IntToStr(numeroTabuada));
       for I := 0 to 10 do
        begin
          valor := numeroTabuada * I;
          lbResultado.Items.Add( IntToStr(numeroTabuada) + ' X ' + IntToStr(I) + ' = '+ IntToStr(valor));
        end;
        lbResultado.Items.Add('');
  end;

end;

end.
