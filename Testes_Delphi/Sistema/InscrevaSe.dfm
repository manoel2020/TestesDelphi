object FInscrevase: TFInscrevase
  Left = 0
  Top = 0
  Caption = 'Inscreva-se'
  ClientHeight = 357
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 61
    Width = 33
    Height = 16
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 125
    Width = 43
    Height = 16
    Caption = 'Usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 208
    Top = 125
    Width = 36
    Height = 16
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 208
    Top = 214
    Width = 29
    Height = 16
    Caption = 'Perfil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 215
    Width = 81
    Height = 16
    Caption = 'Repetir Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 12
    Width = 73
    Height = 16
    Caption = 'Cod. Usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Inscrevanome: TEdit
    Left = 40
    Top = 80
    Width = 313
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Inscrevausuario: TEdit
    Left = 40
    Top = 144
    Width = 146
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Inscrevasenha: TEdit
    Left = 208
    Top = 144
    Width = 145
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Inscrevarepetesenha: TEdit
    Left = 40
    Top = 234
    Width = 146
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Inscrevaperfil: TComboBox
    Left = 208
    Top = 234
    Width = 145
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = 'Selecione'
    Items.Strings = (
      'Selecione'
      '1-Vendedor'
      '2-Administrador')
  end
  object Inscrevase: TButton
    Left = 40
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 5
    OnClick = InscrevaseClick
  end
  object InscrevaCod: TEdit
    Left = 40
    Top = 31
    Width = 73
    Height = 24
    Color = clWindowFrame
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object ClientDataSetIncrevase: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 160
    Top = 296
    object ClientDataSetIncrevasecodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetIncrevasenome: TStringField
      FieldName = 'nome'
      Size = 80
    end
    object ClientDataSetIncrevaseusuario: TStringField
      FieldName = 'usuario'
      Size = 80
    end
    object ClientDataSetIncrevasesenha: TStringField
      FieldName = 'senha'
      Size = 80
    end
    object ClientDataSetIncrevaseperfil: TIntegerField
      FieldName = 'perfil'
    end
  end
  object DataSourceIncrevase: TDataSource
    DataSet = ClientDataSetIncrevase
    Left = 264
    Top = 296
  end
end
