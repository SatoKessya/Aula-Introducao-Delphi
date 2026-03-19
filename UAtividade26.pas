unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade26 = class(TForm)
    lblNome: TLabel;
    lblIdade: TLabel;
    edtNome: TEdit;
    edtIdade: TEdit;
    btExibir: TButton;
    lblMensagem: TLabel;
    procedure btExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}

procedure TfrmAtividade26.btExibirClick(Sender: TObject);
var
  Idade: integer;
  mensagem: string;
begin
  Idade := StrToInt(edtIdade.Text);

  lblMensagem.caption := edtNome.Text + ' você tem ' + IntToStr(Idade) + ' anos.' + sLineBreak +
                       'Daqui a 28 anos você vai ' + sLineBreak +
                       'ter ' + IntToStr(Idade + 28) + ' anos.';

end;

end.
