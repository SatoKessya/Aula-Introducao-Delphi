object frmAtividade33: TfrmAtividade33
  Left = 0
  Top = 0
  Caption = 'Atividade 33'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object edtNome: TEdit
    Left = 168
    Top = 32
    Width = 289
    Height = 53
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 168
    Top = 109
    Width = 289
    Height = 53
    TabOrder = 1
  end
  object edtHorasMes: TEdit
    Left = 168
    Top = 184
    Width = 289
    Height = 53
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 232
    Top = 264
    Width = 171
    Height = 53
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
