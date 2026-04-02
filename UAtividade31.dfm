object frmAtividade31: TfrmAtividade31
  Left = 0
  Top = 0
  Caption = 'Atividade 31 - Login'
  ClientHeight = 304
  ClientWidth = 219
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 30
  object Panel1: TPanel
    Left = 0
    Top = -8
    Width = 227
    Height = 321
    ParentBackground = False
    TabOrder = 0
    object lblLogin: TLabel
      Left = 15
      Top = 64
      Width = 56
      Height = 30
      Caption = 'Login:'
    end
    object lblTitulo: TLabel
      Left = 31
      Top = 26
      Width = 151
      Height = 32
      Caption = 'Tela de Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSenha: TLabel
      Left = 15
      Top = 160
      Width = 62
      Height = 30
      Caption = 'Senha:'
    end
    object edtSenha: TEdit
      Left = 15
      Top = 196
      Width = 186
      Height = 38
      PasswordChar = '*'
      TabOrder = 0
    end
    object edtLogin: TEdit
      Left = 16
      Top = 100
      Width = 185
      Height = 38
      TabOrder = 1
    end
    object btAcessar: TButton
      Left = 96
      Top = 248
      Width = 105
      Height = 41
      Caption = 'Acessar'
      TabOrder = 2
      OnClick = btAcessarClick
    end
  end
end
