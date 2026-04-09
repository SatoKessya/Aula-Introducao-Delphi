unit UAtividade32;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade32 = class(TForm)
    btnMensagemBox: TButton;
    btnMensagemInput: TButton;
    procedure btnMensagemBoxClick(Sender: TObject);
    procedure btnMensagemInputClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade32: TfrmAtividade32;

implementation

{$R *.dfm}

procedure TfrmAtividade32.btnMensagemBoxClick(Sender: TObject);
var
  Mensagem : integer;
begin
  Mensagem := MessageBox(Application.Handle,
    'Selecione um dos botões abaixo:', 'Saída',
    MB_ICONQUESTION + MB_YESNOCANCEL);

    if (mensagem = idYes) then
    ShowMessage ('Botão "SIM" foi selecionado!')

    else if (mensagem = idNo) then
    ShowMessage ('Botão "NÃO" foi selecionado!')

    else if (mensagem = idCancel) then
    ShowMessage ('Botão "CANCELAR" foi selecionado!')
end;

procedure TfrmAtividade32.btnMensagemInputClick(Sender: TObject);
var
  nomeCadastro : String;
begin
  nomeCadastro := InputBox('Cadastro no sistema',
    'Digite o nome para cadastro', nomeCadastro);

    ShowMessage ('O nome do cadastrado é ' + nomeCadastro);

end;

end.
