object frmAtividade01: TfrmAtividade01
  Left = 0
  Top = 0
  Caption = 'Atividade 01'
  ClientHeight = 557
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 45
  object lblTexto: TLabel
    Left = 8
    Top = 24
    Width = 601
    Height = 449
  end
  object lblTextoDigitado: TLabel
    Left = 8
    Top = 24
    Width = 214
    Height = 45
    Caption = 'Texto Digitado:'
  end
  object btnEnviarMensagem: TButton
    Left = 470
    Top = 496
    Width = 153
    Height = 53
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = btnEnviarMensagemClick
  end
  object edtCampoDeTexto: TEdit
    Left = 8
    Top = 496
    Width = 441
    Height = 53
    TabOrder = 1
  end
end
