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
    procedure FormCreate(Sender: TObject);
  private
    usuarioLogin, usuario, senhaLogin, senha: String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade31: TfrmAtividade31;

implementation

{$R *.dfm}

procedure TfrmAtividade31.btAcessarClick(Sender: TObject);
begin
  usuarioLogin := edtLogin.Text;
  senhaLogin := edtSenha.Text;

  if (usuario = '') and (senha = '') then
    ShowMessage('Os campos estão vazios. Digite as informações necessárias!')
  else if (usuario = usuarioLogin) and (senha = senhaLogin) then
    ShowMessage('Login aceito!')
  else
    ShowMessage('Dados incorretos!');
end;

procedure TfrmAtividade31.FormCreate(Sender: TObject);
begin
  usuario := 'admin';
  senha := '147';
end;

end.
