object FUsuario: TFUsuario
  Left = 0
  Top = 0
  Caption = 'Cadastrar Usu'#225'rio'
  ClientHeight = 488
  ClientWidth = 803
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 24
    Width = 529
    Height = 161
    TabOrder = 0
    object Label1: TLabel
      Left = 169
      Top = 28
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
      Left = 16
      Top = 68
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
      Left = 286
      Top = 68
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
      Left = 18
      Top = 117
      Width = 24
      Height = 13
      Caption = 'Perfil'
    end
    object Label5: TLabel
      Left = 16
      Top = 28
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
    object User_senha: TEdit
      Left = 328
      Top = 65
      Width = 177
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object User_usuario: TEdit
      Left = 95
      Top = 65
      Width = 162
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object User_Nome: TEdit
      Left = 208
      Top = 25
      Width = 297
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Perfiluser: TComboBox
      Left = 95
      Top = 112
      Width = 162
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
        'Selecione'
        '1-Vendedor'
        '2-Administrador')
    end
    object user_cod: TEdit
      Left = 95
      Top = 25
      Width = 65
      Height = 24
      Color = clWindowFrame
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object DBGridUser: TDBGrid
    Left = 24
    Top = 256
    Width = 771
    Height = 209
    DataSource = DataSourceUser
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridUserCellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'codigo'
        Title.Caption = 'Codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Width = 220
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'usuario'
        Title.Caption = 'Usu'#225'rio'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'senha'
        Title.Caption = 'Senha'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'perfil'
        Title.Caption = 'Perfil'
        Width = 170
        Visible = True
      end>
  end
  object ExcluirUsuario: TButton
    Left = 272
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 5
    OnClick = ExcluirUsuarioClick
  end
  object EditarUsuario: TButton
    Left = 162
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 4
    OnClick = EditarUsuarioClick
  end
  object CadastrarUsuario: TButton
    Left = 48
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 2
    OnClick = CadastrarUsuarioClick
  end
  object ComboBox1: TComboBox
    Left = 424
    Top = 208
    Width = 105
    Height = 24
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    ParentFont = False
    TabOrder = 6
    Text = 'Codigo'
    OnEnter = ComboBox1Enter
    Items.Strings = (
      'Codigo'
      'Nome'
      'Usuario'
      'Senha'
      'Perfil')
  end
  object btnPesquisar: TButton
    Left = 702
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 3
    OnClick = btnPesquisarClick
  end
  object Edit4: TEdit
    Left = 528
    Top = 208
    Width = 177
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object ClientDataSetUser: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 656
    Top = 32
    object ClientDataSetUsercodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetUsernome: TStringField
      FieldName = 'nome'
      Size = 70
    end
    object ClientDataSetUserusuario: TStringField
      FieldName = 'usuario'
      Size = 60
    end
    object ClientDataSetUsersenha: TStringField
      FieldName = 'senha'
      Size = 60
    end
    object ClientDataSetUserperfil: TIntegerField
      FieldName = 'perfil'
    end
  end
  object DataSourceUser: TDataSource
    DataSet = ClientDataSetUser
    Left = 656
    Top = 96
  end
end
