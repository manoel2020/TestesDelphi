object FormConfiguracao: TFormConfiguracao
  Left = 0
  Top = 0
  Caption = 'Configura'#231#227'o'
  ClientHeight = 135
  ClientWidth = 284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroupParametros: TRadioGroup
    Left = 15
    Top = 17
    Width = 257
    Height = 49
    Caption = 'Modo de lan'#231'amento de produtos'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Duplicar Produto'
      'Acumular Produto')
    TabOrder = 0
  end
  object ButtonConfConfiguracao: TButton
    Left = 197
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 1
    OnClick = ButtonConfConfiguracaoClick
  end
end
