object frm_exemplo_000: Tfrm_exemplo_000
  Left = 0
  Top = 0
  Caption = 'Exemplo reposit'#243'rio Git'
  ClientHeight = 332
  ClientWidth = 602
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object pnl_principal: TPanel
    Left = 16
    Top = 16
    Width = 578
    Height = 308
    TabOrder = 0
    object lbl_usuario: TLabel
      Left = 176
      Top = 64
      Width = 77
      Height = 25
      Caption = 'Usu'#225'rio:'
    end
    object lbl_senha: TLabel
      Left = 188
      Top = 141
      Width = 65
      Height = 25
      Caption = 'Senha:'
    end
    object btn_login: TButton
      Left = 187
      Top = 228
      Width = 209
      Height = 45
      Caption = 'Acessar o sistema'
      TabOrder = 0
      OnClick = btn_loginClick
    end
    object edt_usuario: TEdit
      Left = 272
      Top = 61
      Width = 121
      Height = 33
      TabOrder = 1
    end
    object edt_senha: TEdit
      Left = 272
      Top = 138
      Width = 121
      Height = 33
      TabOrder = 2
    end
  end
end
