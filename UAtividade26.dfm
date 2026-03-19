object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'Atividade 26'
  ClientHeight = 352
  ClientWidth = 396
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 38
  object lblNome: TLabel
    Left = 16
    Top = 16
    Width = 82
    Height = 38
    Caption = 'Nome:'
  end
  object lblIdade: TLabel
    Left = 16
    Top = 77
    Width = 68
    Height = 38
    Caption = 'Idade'
  end
  object lblMensagem: TLabel
    Left = 16
    Top = 208
    Width = 8
    Height = 38
  end
  object edtNome: TEdit
    Left = 144
    Top = 12
    Width = 233
    Height = 46
    TabOrder = 0
  end
  object edtIdade: TEdit
    Left = 144
    Top = 74
    Width = 233
    Height = 46
    TabOrder = 1
  end
  object btExibir: TButton
    Left = 256
    Top = 137
    Width = 121
    Height = 49
    Caption = 'Exibir'
    TabOrder = 2
    OnClick = btExibirClick
  end
end
