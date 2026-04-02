unit UAtividade31;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade31 = class(TForm)
    lblTitulo: TLabel;
    edtLogin: TEdit;
    edtSenha: TEdit;
    btAcessar: TButton;
    lblLogin: TLabel;
    lblSenha: TLabel;
    Panel1: TPanel;
    procedure btAcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade31: TfrmAtividade31;

implementation

{$R *.dfm}

procedure TfrmAtividade31.btAcessarClick(Sender: TObject);
var
  senha, usuario: String;
begin
  usuario := edtLogin.Text;
  senha := edtSenha.Text;

  if (usuario = 'User 1') and (senha = '147') then
    ShowMessage('Login aceito!')
  else if (usuario <> 'User 1') and (senha = '147') then
    ShowMessage('Login incorreto!')
  else if (usuario = 'User 1') and (senha <> '147') then
    ShowMessage('Senha incorreta!')
  else if (usuario = '') and (senha = '') then
    ShowMessage('Os campos estão vazios. Digite as informações necessárias!')
  else
    ShowMessage('Dados incorretos!');
end;

end.
