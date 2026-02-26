object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 02'
  ClientHeight = 92
  ClientWidth = 476
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_Sinal: TLabel
    Left = 135
    Top = 19
    Width = 22
    Height = 45
    Caption = '+'
  end
  object lbl_Resultado: TLabel
    Left = 352
    Top = 25
    Width = 112
    Height = 45
  end
  object edt_Vlr_1: TEdit
    Left = 8
    Top = 21
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_Vlr_2: TEdit
    Left = 163
    Top = 21
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_Resultado: TButton
    Left = 290
    Top = 21
    Width = 47
    Height = 53
    Caption = '='
    TabOrder = 2
    OnClick = btn_ResultadoClick
  end
end
