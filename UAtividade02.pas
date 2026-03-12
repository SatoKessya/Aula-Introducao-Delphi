unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade02 = class(TForm)
    edt_Vlr_1: TEdit;
    edt_Vlr_2: TEdit;
    lbl_Sinal: TLabel;
    bt_Resultado: TButton;
    lbl_Resultado: TLabel;
    bt_Soma: TButton;
    bt_Subtracao: TButton;
    bt_Multiplicacao: TButton;
    bt_Divisao: TButton;
    bt_1: TButton;
    bt_2: TButton;
    bt_3: TButton;
    bt_4: TButton;
    bt_5: TButton;
    bt_6: TButton;
    bt_7: TButton;
    bt_8: TButton;
    bt_9: TButton;
    bt_0: TButton;
    bt_LimpasCampos: TButton;
    procedure bt_SomaClick(Sender: TObject);
    procedure bt_SubtracaoClick(Sender: TObject);
    procedure bt_MultiplicacaoClick(Sender: TObject);
    procedure bt_DivisaoClick(Sender: TObject);
    procedure bt_ResultadoClick(Sender: TObject);
    procedure bt_LimpasCamposClick(Sender: TObject);
    procedure bt_1Click(Sender: TObject);
    procedure bt_2Click(Sender: TObject);
    procedure bt_3Click(Sender: TObject);
    procedure bt_4Click(Sender: TObject);
    procedure bt_5Click(Sender: TObject);
    procedure bt_6Click(Sender: TObject);
    procedure bt_7Click(Sender: TObject);
    procedure bt_8Click(Sender: TObject);
    procedure bt_9Click(Sender: TObject);
    procedure bt_0Click(Sender: TObject);
  private
    { Private declarations }
    Operador: String;
    procedure NumeroTeclado(valor: String);
  public
    { Public declarations }
  end;

var
  frmAtividade02: TfrmAtividade02;

implementation

{$R *.dfm}

procedure TfrmAtividade02.NumeroTeclado (valor: String);
begin
  if (lbl_Sinal.Caption = '') then
    begin
      edt_Vlr_1.Text := edt_Vlr_1.Text + valor;
    end
  else
    begin
      edt_Vlr_2.Text := edt_Vlr_2.Text + valor;
    end;
end;

procedure TfrmAtividade02.bt_0Click(Sender: TObject);
begin
  NumeroTeclado ('0');
end;

procedure TfrmAtividade02.bt_1Click(Sender: TObject);
begin
  NumeroTeclado ('1');
end;

procedure TfrmAtividade02.bt_2Click(Sender: TObject);
begin
  NumeroTeclado ('2');
end;

procedure TfrmAtividade02.bt_3Click(Sender: TObject);
begin
  NumeroTeclado ('3');
end;

procedure TfrmAtividade02.bt_4Click(Sender: TObject);
begin
  NumeroTeclado ('4');
end;

procedure TfrmAtividade02.bt_5Click(Sender: TObject);
begin
  NumeroTeclado ('5');
end;

procedure TfrmAtividade02.bt_6Click(Sender: TObject);
begin
  NumeroTeclado ('6');
end;

procedure TfrmAtividade02.bt_7Click(Sender: TObject);
begin
  NumeroTeclado ('7');
end;

procedure TfrmAtividade02.bt_8Click(Sender: TObject);
begin
  NumeroTeclado ('8');
end;

procedure TfrmAtividade02.bt_9Click(Sender: TObject);
begin
  NumeroTeclado ('9');
end;

procedure TfrmAtividade02.bt_DivisaoClick(Sender: TObject);
begin
  Operador := '/';
  lbl_Sinal.Caption := Operador;
end;

procedure TfrmAtividade02.bt_LimpasCamposClick(Sender: TObject);
begin
  edt_Vlr_1.Clear;
  edt_Vlr_2.Clear;
  edt_Vlr_2.Clear;
  lbl_Resultado.Caption := '';
  lbl_Sinal.Caption := '';
  edt_Vlr_1.SetFocus;
end;

procedure TfrmAtividade02.bt_MultiplicacaoClick(Sender: TObject);
begin
  Operador := '*';
  lbl_Sinal.Caption := Operador;
end;

procedure TfrmAtividade02.bt_ResultadoClick(Sender: TObject);
var
  num_1, num_2, resultado : Real;
begin
  num_1 := StrToFloat(edt_Vlr_1.Text);
  num_2 := StrToFloat(edt_Vlr_2.Text);

  if (Operador = '+') then
    resultado := num_1 + num_2

  else if (Operador = '-') then
    resultado := num_1 - num_2

  else if (Operador = '*') then
    resultado := num_1 * num_2

  else if (Operador = '/') then
  begin
    if num_2 <> 0 then
      resultado := num_1 / num_2
    else
    begin
      ShowMessage('Não é possível dividir por zero!');
      Exit;
    end;
  end;

  lbl_Resultado.Caption := FloatToStr(resultado);
end;

procedure TfrmAtividade02.bt_SomaClick(Sender: TObject);
begin
  Operador := '+';
  lbl_Sinal.Caption := Operador;
end;

procedure TfrmAtividade02.bt_SubtracaoClick(Sender: TObject);
begin
  Operador := '-';
  lbl_Sinal.Caption := Operador;
end;

end.
