object frmAtividade33: TfrmAtividade33
  Left = 0
  Top = 0
  Caption = 'Atividade 33'
  ClientHeight = 308
  ClientWidth = 442
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lblNome: TLabel
    Left = 19
    Top = 24
    Width = 95
    Height = 45
    Caption = 'Nome:'
  end
  object lblValorHora: TLabel
    Left = 19
    Top = 95
    Width = 102
    Height = 45
    Caption = '$ Hora:'
  end
  object lblHorasMes: TLabel
    Left = 19
    Top = 167
    Width = 179
    Height = 45
    Caption = 'Horas (M'#234's):'
  end
  object edtNome: TEdit
    Left = 216
    Top = 20
    Width = 209
    Height = 53
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 216
    Top = 91
    Width = 209
    Height = 53
    TabOrder = 1
  end
  object edtHorasMes: TEdit
    Left = 216
    Top = 163
    Width = 209
    Height = 53
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 129
    Top = 232
    Width = 171
    Height = 53
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
