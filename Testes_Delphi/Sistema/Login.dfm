object FLogin: TFLogin
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Login'
  ClientHeight = 275
  ClientWidth = 401
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 21
    Width = 54
    Height = 19
    Caption = 'Usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 102
    Width = 43
    Height = 19
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object user: TEdit
    Left = 56
    Top = 46
    Width = 289
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyDown = userKeyDown
  end
  object Senha: TEdit
    Left = 56
    Top = 127
    Width = 289
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 192
    Width = 75
    Height = 33
    Caption = 'Entrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Inscrevase: TButton
    Left = 264
    Top = 192
    Width = 81
    Height = 33
    Caption = 'Inscreva-se'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = InscrevaseClick
  end
  object ClientDataSetUser: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 160
    Top = 232
    object ClientDataSetUsernome: TStringField
      FieldName = 'nome'
      Size = 80
    end
    object ClientDataSetUserusuario: TStringField
      FieldName = 'usuario'
      Size = 70
    end
    object ClientDataSetUsersenha: TStringField
      FieldName = 'senha'
      Size = 50
    end
    object ClientDataSetUserperfil: TIntegerField
      FieldName = 'perfil'
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSetUser
    Left = 280
    Top = 232
  end
end
