object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 0
  Caption = 'Sistema de Cadastro de Produtos - Orientado a Objeto'
  ClientHeight = 756
  ClientWidth = 1285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object FadeIn: TTimer
    Interval = 15
    OnTimer = FadeInTimer
    Left = 511
    Top = 224
  end
  object FadeOut: TTimer
    Enabled = False
    Interval = 10
    OnTimer = FadeOutTimer
    Left = 551
    Top = 224
  end
end
