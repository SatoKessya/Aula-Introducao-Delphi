object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 02'
  ClientHeight = 497
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 38
  object lbl_Sinal: TLabel
    Left = 152
    Top = 12
    Width = 45
    Height = 38
    Alignment = taCenter
    AutoSize = False
  end
  object lbl_Resultado: TLabel
    Left = 8
    Top = 80
    Width = 239
    Height = 38
    Alignment = taCenter
    AutoSize = False
    Color = clBackground
    ParentColor = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    Layout = tlCenter
  end
  object edt_Vlr_1: TEdit
    Left = 8
    Top = 8
    Width = 119
    Height = 46
    TabOrder = 0
  end
  object edt_Vlr_2: TEdit
    Left = 216
    Top = 8
    Width = 119
    Height = 46
    TabOrder = 1
  end
  object bt_Resultado: TButton
    Left = 270
    Top = 65
    Width = 65
    Height = 69
    Caption = '='
    TabOrder = 2
    OnClick = bt_ResultadoClick
  end
  object bt_Soma: TButton
    Left = 270
    Top = 149
    Width = 65
    Height = 69
    Caption = '+'
    TabOrder = 3
    OnClick = bt_SomaClick
  end
  object bt_Subtracao: TButton
    Left = 270
    Top = 239
    Width = 65
    Height = 69
    Caption = '-'
    TabOrder = 4
    OnClick = bt_SubtracaoClick
  end
  object bt_Multiplicacao: TButton
    Left = 270
    Top = 323
    Width = 65
    Height = 70
    Caption = '*'
    TabOrder = 5
    OnClick = bt_MultiplicacaoClick
  end
  object bt_Divisao: TButton
    Left = 270
    Top = 414
    Width = 65
    Height = 70
    Caption = '/'
    TabOrder = 6
    OnClick = bt_DivisaoClick
  end
  object bt_1: TButton
    Left = 8
    Top = 149
    Width = 65
    Height = 69
    Caption = '1'
    TabOrder = 7
    OnClick = bt_1Click
  end
  object bt_2: TButton
    Left = 96
    Top = 149
    Width = 65
    Height = 69
    Caption = '2'
    TabOrder = 8
    OnClick = bt_2Click
  end
  object bt_3: TButton
    Left = 182
    Top = 149
    Width = 65
    Height = 69
    Caption = '3'
    TabOrder = 9
    OnClick = bt_3Click
  end
  object bt_4: TButton
    Left = 8
    Top = 239
    Width = 65
    Height = 69
    Caption = '4'
    TabOrder = 10
    OnClick = bt_4Click
  end
  object bt_5: TButton
    Left = 96
    Top = 239
    Width = 65
    Height = 69
    Caption = '5'
    TabOrder = 11
    OnClick = bt_5Click
  end
  object bt_6: TButton
    Left = 182
    Top = 239
    Width = 65
    Height = 69
    Caption = '6'
    TabOrder = 12
    OnClick = bt_6Click
  end
  object bt_7: TButton
    Left = 8
    Top = 324
    Width = 65
    Height = 69
    Caption = '7'
    TabOrder = 13
    OnClick = bt_7Click
  end
  object bt_8: TButton
    Left = 96
    Top = 324
    Width = 65
    Height = 69
    Caption = '8'
    TabOrder = 14
    OnClick = bt_8Click
  end
  object bt_9: TButton
    Left = 182
    Top = 324
    Width = 65
    Height = 69
    Caption = '9'
    TabOrder = 15
    OnClick = bt_9Click
  end
  object bt_0: TButton
    Left = 8
    Top = 415
    Width = 65
    Height = 69
    Caption = '0'
    TabOrder = 16
    OnClick = bt_0Click
  end
  object bt_LimpasCampos: TButton
    Left = 96
    Top = 415
    Width = 151
    Height = 69
    Caption = 'Limpar'
    TabOrder = 17
    OnClick = bt_LimpasCamposClick
  end
end
