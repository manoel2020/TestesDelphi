object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Venda'
  ClientHeight = 532
  ClientWidth = 612
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
    Left = 8
    Top = 8
    Width = 577
    Height = 201
    TabOrder = 0
    object Label1: TLabel
      Left = 22
      Top = 18
      Width = 76
      Height = 16
      Caption = 'Nome Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 22
      Top = 74
      Width = 44
      Height = 16
      Caption = 'Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 22
      Top = 133
      Width = 78
      Height = 16
      Caption = 'Valor Unitario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 312
      Top = 18
      Width = 138
      Height = 16
      Caption = 'Condi'#231#227'o de Pagamento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 312
      Top = 74
      Width = 65
      Height = 16
      Caption = 'Quantidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Image1: TImage
      Left = 312
      Top = 141
      Width = 49
      Height = 35
    end
    object Image2: TImage
      Left = 392
      Top = 141
      Width = 49
      Height = 35
    end
    object Edit2: TEdit
      Left = 312
      Top = 37
      Width = 233
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 312
      Top = 96
      Width = 233
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 22
      Top = 152
      Width = 267
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object ComboBox1: TComboBox
      Left = 22
      Top = 96
      Width = 267
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 3
      Text = 'Selecione'
      Items.Strings = (
        'Selecione')
    end
    object ComboBox2: TComboBox
      Left = 22
      Top = 40
      Width = 267
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 4
      Text = 'Selecione'
      Items.Strings = (
        'Selecione')
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 224
    Width = 577
    Height = 225
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 8
    Top = 480
    Width = 98
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 136
    Top = 480
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
  end
end
