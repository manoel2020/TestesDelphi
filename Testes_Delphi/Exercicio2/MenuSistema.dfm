object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 511
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 248
    Top = 160
    Width = 89
    Height = 25
    Caption = 'Criar Form'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 160
    Width = 169
    Height = 25
    Caption = 'Retornar Informacao do form'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 216
    Width = 169
    Height = 25
    Caption = 'Mandar Informacao do form'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 248
    Top = 218
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button4: TButton
    Left = 248
    Top = 272
    Width = 105
    Height = 25
    Caption = 'Criar Form Modal'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 704
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 5
    OnClick = Button5Click
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 432
    object N2431: TMenuItem
      Caption = 'Cadastrar'
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
      end
      object Perfil1: TMenuItem
        Caption = 'Perfil'
      end
    end
    object Pesquisar1: TMenuItem
      Caption = 'Pesquisar'
    end
    object TMenuItem
    end
  end
end
