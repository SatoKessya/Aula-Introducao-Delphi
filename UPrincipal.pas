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
    btnExemplo24: TButton;
    btnAtividade46: TButton;
    btnAtividade47: TButton;
    btnAtividade48: TButton;
    btnAtividade49: TButton;
    btnAtividade50: TButton;
    btnAtividade51: TButton;
    btnAtividade52: TButton;
    btnAtividade54: TButton;
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
    procedure btnExemplo24Click(Sender: TObject);
    procedure btnAtividade46Click(Sender: TObject);
    procedure btnAtividade47Click(Sender: TObject);
    procedure btnAtividade48Click(Sender: TObject);
    procedure btnAtividade49Click(Sender: TObject);
    procedure btnAtividade50Click(Sender: TObject);
    procedure btnAtividade51Click(Sender: TObject);
    procedure btnAtividade52Click(Sender: TObject);
    procedure btnAtividade54Click(Sender: TObject);
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
  UAtividade27, UAtividade28, UAtividade31, UAtividade32, UAtividade33, UEx_24,
  UAtividade46, UAtividade47, UAtividade48, UAtividade49, UAtividade50,
  UAtividade52, UAtividade51, UAtividade54;

procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;


procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.Show;
end;

procedure TfrmPrincipal.btnExemplo24Click(Sender: TObject);
begin
  frmExemplo24.ShowModal;
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

procedure TfrmPrincipal.btnAtividade46Click(Sender: TObject);
begin
  frmAtividade46.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade47Click(Sender: TObject);
begin
  frmAtividade47.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade48Click(Sender: TObject);
begin
  frmAtividade48.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade49Click(Sender: TObject);
begin
  frmAtividade49.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade50Click(Sender: TObject);
begin
  frmAtividade50.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade51Click(Sender: TObject);
begin
  frmAtividade51.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade52Click(Sender: TObject);
begin
  frmAtividade52.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade54Click(Sender: TObject);
begin
  frmAtividade54.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

end.
