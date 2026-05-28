unit UAtividade54;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade54 = class(TForm)
    lblNome: TLabel;
    edtNome: TEdit;
    lblIdade: TLabel;
    edtIdade: TEdit;
    rgpSexo: TRadioGroup;
    mmoRegistros: TMemo;
    gpbDados: TGroupBox;
    lblNmRegistro: TLabel;
    lblTtHomens: TLabel;
    lblTtMulheres: TLabel;
    lblMaiorIdade: TLabel;
    lblMenorIdade: TLabel;
    lblMediaIdade: TLabel;
    lblNmRegistroV: TLabel;
    lblTtHomensV: TLabel;
    lblTtMulheresV: TLabel;
    lblMaiorIdadeV: TLabel;
    lblMenorIdadeV: TLabel;
    lblMediaIdadeV: TLabel;
    btnInserirDados: TButton;
    btnLimparDados: TButton;
    procedure btnInserirDadosClick(Sender: TObject);
    procedure btnLimparDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    nome, sexo : String;
    registros, idade, qtdHomens, qtdMulheres, idadeMais, idadeMenos, somaIdade : Integer;
    media : Real;
  end;

var
  frmAtividade54: TfrmAtividade54;

implementation

{$R *.dfm}

procedure TfrmAtividade54.btnInserirDadosClick(Sender: TObject);
begin
  if edtNome.Text = '' then
  begin
    ShowMessage('Digite o nome!');
    edtNome.SetFocus;
    Exit;
  end;

  if edtIdade.Text = '' then
  begin
    ShowMessage('Digite a idade!');
    edtIdade.SetFocus;
    Exit;
  end;

  if rgpSexo.ItemIndex = -1 then
  begin
    ShowMessage('Selecione o sexo!');
    Exit;
  end;

  nome := edtNome.Text;
  idade := StrToInt(edtIdade.Text);

  if rgpSexo.ItemIndex = 0 then
    sexo := 'Masculino'
  else
    sexo := 'Feminino';

  // Contagem de registros
  registros := registros + 1;

  // Itens do Memo
  mmoRegistros.Lines.Add('Cadastro nº: ' + IntToStr(registros));
  mmoRegistros.Lines.Add('Nome: ' + nome);
  mmoRegistros.Lines.Add('Idade: ' + IntToStr(idade));
  mmoRegistros.Lines.Add('Sexo: ' + sexo);
  mmoRegistros.Lines.Add('');

  // Contagem de homens e mulheres
  if sexo = 'Masculino' then
    qtdHomens := qtdHomens + 1
  else
    qtdMulheres := qtdMulheres + 1;

  // Maior e menor idade
  if registros = 1 then
  begin
    idadeMais := idade;
    idadeMenos := idade;
  end
  else
  begin
    if idade > idadeMais then
      idadeMais := idade;

    if idade < idadeMenos then
      idadeMenos := idade;
  end;

  // Média de idade
  somaIdade := somaIdade + idade;
  media := somaIdade / registros;

  // Mostra dados
  lblNmRegistroV.Caption := IntToStr(registros);
  lblTtHomensV.Caption := IntToStr(qtdHomens);
  lblTtMulheresV.Caption := IntToStr(qtdMulheres);
  lblMaiorIdadeV.Caption := IntToStr(idadeMais);
  lblMenorIdadeV.Caption := IntToStr(idadeMenos);
  lblMediaIdadeV.Caption := FloatToStrF(media, ffFixed, 10, 2);

  edtNome.Clear;
  edtIdade.Clear;
  rgpSexo.ItemIndex := -1;

  edtNome.SetFocus;

end;

procedure TfrmAtividade54.btnLimparDadosClick(Sender: TObject);
begin
  mmoRegistros.Clear;

  lblNmRegistroV.Caption := '';
  lblTtHomensV.Caption := '';
  lblTtMulheresV.Caption := '';
  lblMaiorIdadeV.Caption := '';
  lblMenorIdadeV.Caption := '';
  lblMediaIdadeV.Caption := '';

  edtNome.Clear;
  edtIdade.Clear;
  rgpSexo.ItemIndex := -1;

  registros := 0;
  qtdHomens := 0;
  qtdMulheres := 0;
  idadeMais := 0;
  idadeMenos := 0;
  somaIdade := 0;
  media := 0;

  edtNome.SetFocus;
end;

end.
