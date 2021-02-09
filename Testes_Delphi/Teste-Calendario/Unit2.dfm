object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 693
  ClientWidth = 1005
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton2: TSpeedButton
    Left = 432
    Top = 480
    Width = 105
    Height = 22
    Caption = 'Gerar Mes'
    OnClick = SpeedButton2Click
  end
  object DateEdit1: TDateEdit
    Left = 232
    Top = 480
    Width = 120
    Height = 21
    NumGlyphs = 2
    TabOrder = 0
    Text = '01/01/2020'
  end
  object Panel1: TPanel
    Left = 416
    Top = 344
    Width = 185
    Height = 41
    Caption = 'Panel1'
    Color = clBlue
    ParentBackground = False
    TabOrder = 1
  end
end
