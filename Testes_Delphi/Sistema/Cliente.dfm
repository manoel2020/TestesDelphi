object FCliente: TFCliente
  Left = 0
  Top = 0
  Caption = 'Cadastrar Cliente'
  ClientHeight = 504
  ClientWidth = 853
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
    Left = 8
    Top = 8
    Width = 673
    Height = 201
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 155
      Width = 50
      Height = 16
      Caption = 'Telefone'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 339
      Top = 92
      Width = 79
      Height = 16
      Caption = 'Complemento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 214
      Top = 155
      Width = 36
      Height = 16
      Caption = 'E-mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 21
      Top = 92
      Width = 53
      Height = 16
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 168
      Top = 38
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
    object Label6: TLabel
      Left = 21
      Top = 38
      Width = 69
      Height = 16
      Caption = 'Cod. Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Cliente_nome: TEdit
      Left = 207
      Top = 35
      Width = 458
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cliente_ender: TEdit
      Left = 80
      Top = 89
      Width = 253
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cliente_telef: TEdit
      Left = 80
      Top = 152
      Width = 121
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cliente_compl: TEdit
      Left = 424
      Top = 89
      Width = 241
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cliente_email: TEdit
      Left = 256
      Top = 152
      Width = 409
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object cliente_cod: TEdit
      Left = 96
      Top = 35
      Width = 66
      Height = 24
      Color = clWindowFrame
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 5
    end
  end
  object cadastrarCliente: TButton
    Left = 48
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 2
    OnClick = cadastrarClienteClick
  end
  object excluirCliente: TButton
    Left = 281
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 5
    OnClick = excluirClienteClick
  end
  object editarCliente: TButton
    Left = 168
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 4
    OnClick = editarClienteClick
  end
  object DBGridCliente: TDBGrid
    Left = 8
    Top = 275
    Width = 833
    Height = 217
    DataSource = DataSourceCliente
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridClienteCellClick
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
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco'
        Title.Caption = 'Endere'#231'o'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'complemento'
        Title.Caption = 'Complemento'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Title.Caption = 'Telefone'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Title.Caption = 'E-mail'
        Width = 150
        Visible = True
      end>
  end
  object ComboBox1: TComboBox
    Left = 450
    Top = 233
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
    TabStop = False
    Text = 'Codigo'
    OnEnter = ComboBox1Enter
    Items.Strings = (
      'Codigo'
      'Nome'
      'Endereco'
      'Complemento'
      'Telefone'
      'Email')
  end
  object Edit6: TEdit
    Left = 553
    Top = 233
    Width = 207
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Pesquisar: TButton
    Left = 758
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 3
    OnClick = PesquisarClick
  end
  object ClientDataSetcliente: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 744
    Top = 80
    object ClientDataSetclientecodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetclientenome: TStringField
      FieldName = 'nome'
      Size = 70
    end
    object ClientDataSetclienteendereco: TStringField
      FieldName = 'endereco'
      Size = 70
    end
    object ClientDataSetclientecomplemento: TStringField
      FieldName = 'complemento'
      Size = 70
    end
    object ClientDataSetclientetelefone: TStringField
      FieldName = 'telefone'
      Size = 70
    end
    object ClientDataSetclienteemail: TStringField
      FieldName = 'email'
      Size = 50
    end
  end
  object DataSourceCliente: TDataSource
    DataSet = ClientDataSetcliente
    Left = 744
    Top = 24
  end
end
