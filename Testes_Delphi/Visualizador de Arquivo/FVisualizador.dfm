object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Visualizador de Arquivos'
  ClientHeight = 425
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 565
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 561
    object Edit1: TEdit
      Left = 8
      Top = 16
      Width = 361
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 375
      Top = 15
      Width = 99
      Height = 25
      Caption = 'Abrir Arquivo'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 57
    Width = 565
    Height = 368
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 424
    ExplicitTop = 368
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C000000653A0000092600000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object OpenDialog1: TOpenDialog
    Left = 432
    Top = 360
  end
end
