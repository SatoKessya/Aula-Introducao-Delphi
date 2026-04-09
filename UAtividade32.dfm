object frmAtividade32: TfrmAtividade32
  Left = 0
  Top = 0
  Caption = 'Atividade 32'
  ClientHeight = 132
  ClientWidth = 166
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object btnMensagemBox: TButton
    Left = 8
    Top = 8
    Width = 150
    Height = 49
    Caption = 'Msg Box'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnMensagemBoxClick
  end
  object btnMensagemInput: TButton
    Left = 8
    Top = 71
    Width = 150
    Height = 49
    Caption = 'Msg Input'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnMensagemInputClick
  end
end
