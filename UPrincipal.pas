unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnAtividade01: TButton;
    btnExemplo02: TButton;
    btnAtividade02: TButton;
    btnAtividade26: TButton;
    btnAtividade27: TButton;
    btnAtividade28: TButton;
    btnAtividade31: TButton;
    btnAtividade32: TButton;
    btnAtividade33: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo02Click(Sender: TObject);
    procedure btnAtividade02Click(Sender: TObject);
    procedure btnAtividade26Click(Sender: TObject);
    procedure btnAtividade27Click(Sender: TObject);
    procedure btnAtividade28Click(Sender: TObject);
    procedure btnAtividade31Click(Sender: TObject);
    procedure btnAtividade32Click(Sender: TObject);
    procedure btnAtividade33Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26,
  UAtividade27, UAtividade28, UAtividade31, UAtividade32, UAtividade33;

procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;


procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.Show;
end;

procedure TfrmPrincipal.btnAtividade02Click(Sender: TObject);
var frmAtividade02 : TfrmAtividade02;
begin
  frmAtividade02 := TfrmAtividade02.Create(Self);
    try
      frmAtividade02.ShowModal;
    finally
  frmAtividade02.Free;
  end;
end;

procedure TfrmPrincipal.btnAtividade26Click(Sender: TObject);
begin
  frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
  frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade28Click(Sender: TObject);
begin
  frmAtividade28.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade31Click(Sender: TObject);
begin
  frmAtividade31.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade32Click(Sender: TObject);
begin
  frmAtividade32.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade33Click(Sender: TObject);
begin
  frmAtividade33.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

end.
