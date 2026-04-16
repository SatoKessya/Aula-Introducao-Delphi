unit UAtividade33;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade33 = class(TForm)
    edtNome: TEdit;
    edtHora: TEdit;
    edtHorasMes: TEdit;
    btnCalcular: TButton;
    lblNome: TLabel;
    lblValorHora: TLabel;
    lblHorasMes: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade33: TfrmAtividade33;

implementation

{$R *.dfm}

procedure TfrmAtividade33.btnCalcularClick(Sender: TObject);
var
  salarioHora: Real;
  qtdeHoras: Integer;
  salarioBruto: Real;
  descontoIR: Real;
  descontoINSS: Real;
  descontoSindicato: Real;
  descontoFGTS: Real;
  totalDescontos: Real;
  salarioLiquido: Real;

begin
  salarioHora := StrToFloat(EdtHora.Text);
  qtdeHoras := StrToInt(EdtHorasMes.Text);

  // SALÁRIO BRUTO
  salarioBruto := salarioHora * qtdeHoras;

  // IMPOSTO DE RENDA
  if salarioBruto <= 1900 then
    descontoIR := 0

  else if salarioBruto <= 3500 then
    descontoIR := salarioBruto * 0.05

  else if salarioBruto <= 7500 then
    descontoIR := salarioBruto * 0.10

  else
  descontoIR := salarioBruto * 0.20;

  // INSS (10%)
  descontoINSS := salarioBruto * 0.10;

  // SINDICATO (3%)
  descontoSindicato := salarioBruto * 0.03;

  // FGTS (11%)
  descontoFGTS := salarioBruto * 0.11;

  // TOTAL DESCONTOS
  totalDescontos := descontoIR + descontoINSS + descontoSindicato;

  // SALÁRIO LÍQUIDO
  salarioLiquido := salarioBruto - totalDescontos;

  MessageBox(Application.Handle,
  PChar (
    ' Nome: ' + edtNome.Text + #13#10 +
    ' | Salário Bruto: ' + FloatToStr(salarioBruto) + #13#10 +
    ' | (-) IR: ' + FloatToStr(descontoIR) + #13#10 +
    ' | (-) INSS: ' + FloatToStr(descontoINSS) + #13#10 +
    ' | (-) Sindicato: ' + FloatToStr(descontoSindicato) + #13#10 +
    ' | FGTS: ' + FloatToStr(descontoFGTS) + #13#10 +
    ' | Total de descontos: ' + FloatToStr(totalDescontos) + #13#10 +
    ' | Salário Líquido: ' + FloatToStr(salarioLiquido)
   ),
   'Holerite',
   0);
end;

end.
