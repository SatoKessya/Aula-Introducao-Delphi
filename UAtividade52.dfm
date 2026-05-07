object frmAtividade52: TfrmAtividade52
  Left = 0
  Top = 0
  Caption = 'Atividade 52'
  ClientHeight = 275
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object edtPrimeiroValor: TEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 46
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtSegundoValor: TEdit
    Left = 16
    Top = 80
    Width = 121
    Height = 46
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 16
    Top = 143
    Width = 121
    Height = 49
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object lbResultado: TListBox
    Left = 152
    Top = 16
    Width = 169
    Height = 241
    ItemHeight = 15
    TabOrder = 3
  end
end
