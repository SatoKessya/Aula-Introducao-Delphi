unit UExemplo02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo02 = class(TForm)
    edt_Vlr_1: TEdit;
    edt_Vlr_2: TEdit;
    lbl_Sinal: TLabel;
    lbl_Resultado: TLabel;
    btn_Resultado: TButton;
    procedure btn_ResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemplo02: TfrmExemplo02;

implementation

{$R *.dfm}

procedure TfrmExemplo02.btn_ResultadoClick(Sender: TObject);
var
  n1, n2, total : integer;
begin
  n1 := StrToInt(edt_Vlr_1.Text);
  n2 := StrToInt(edt_Vlr_2.Text);
  total :=  n1 + n2;

  lbl_Resultado.Caption := IntToStr(total);
end;

end.
