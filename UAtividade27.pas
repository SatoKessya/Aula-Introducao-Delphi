unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    lblNome: TLabel;
    lblN1: TLabel;
    lblN2: TLabel;
    lnlN3: TLabel;
    lblN4: TLabel;
    lblMedia: TLabel;
    btCalcular: TButton;
    edtNome: TEdit;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    edtN4: TEdit;
    lblMensagem: TLabel;
    edtMedia: TEdit;
    procedure btCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btCalcularClick(Sender: TObject);
var
  N1, N2, N3, N4: real;
  Media: real;
begin

  N1 := StrToFloat(edtN1.Text);
  N2 := StrToFloat(edtN2.Text);
  N3 := StrToFloat(edtN3.Text);
  N4 := StrToFloat(edtN4.Text);

  Media := N1 + N2 + N3 + N4;
  Media := Media / 4;

  lblMedia.Caption :=  FloatToStr(Media);

  lblMensagem.caption := 'Aluno (a) ' +  edtNome.Text + ' a sua média final foi '
  + FloatToStr(Media) + ' .';

end;

end.
