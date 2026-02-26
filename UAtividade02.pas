unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade02 = class(TForm)
    edt_Vlr_1: TEdit;
    edt_Vlr_2: TEdit;
    lbl_Sinal: TLabel;
    bt_Resultado: TButton;
    lbl_Resultado: TLabel;
    bt_Soma: TButton;
    bt_Subtracao: TButton;
    bt_Multiplicacao: TButton;
    bt_Divisao: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade02: TfrmAtividade02;

implementation

{$R *.dfm}

end.
