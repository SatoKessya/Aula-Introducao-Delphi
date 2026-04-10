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
  salarioBruto: real;

begin
  ('Salário:' salarioBruto);

end;

end.
