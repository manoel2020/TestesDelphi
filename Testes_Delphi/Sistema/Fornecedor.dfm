object FFornecedor: TFFornecedor
  Left = 0
  Top = 0
  Caption = 'Fornecedor'
  ClientHeight = 533
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
      Left = 349
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
      Left = 225
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
      Left = 24
      Top = 92
      Width = 73
      Height = 16
      Caption = 'Raz'#227'o Social'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 208
      Top = 32
      Width = 50
      Height = 16
      Caption = 'Empresa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 32
      Width = 95
      Height = 16
      Caption = 'Cod. Fornecedor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object forne_nome: TEdit
      Left = 264
      Top = 29
      Width = 385
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object forne_razaos: TEdit
      Left = 103
      Top = 89
      Width = 240
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object forne_telefone: TEdit
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
      TabOrder = 2
    end
    object forne_comple: TEdit
      Left = 434
      Top = 89
      Width = 215
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object forne_email: TEdit
      Left = 264
      Top = 152
      Width = 385
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object forne_cod: TEdit
      Left = 125
      Top = 29
      Width = 73
      Height = 24
      Color = clWindowFrame
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
  end
  object CadastrarFornecedor: TButton
    Left = 52
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = CadastrarFornecedorClick
  end
  object EditarFornecedor: TButton
    Left = 177
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 2
    OnClick = EditarFornecedorClick
  end
  object ExcluirFornecedor: TButton
    Left = 305
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = ExcluirFornecedorClick
  end
  object ComboBox1: TComboBox
    Left = 442
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
    TabOrder = 4
    Text = 'Codigo'
    OnEnter = ComboBox1Enter
    Items.Strings = (
      'Codigo'
      'Empresa'
      'RazaoSocial'
      'Complemento'
      'Telefone'
      'Email')
  end
  object Edit6: TEdit
    Left = 544
    Top = 233
    Width = 163
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button5: TButton
    Left = 704
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 6
    OnClick = Button5Click
  end
  object DBGridfornecedor: TDBGrid
    Left = 8
    Top = 288
    Width = 837
    Height = 217
    DataSource = DataSourceFornecedor
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridfornecedorCellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'codigo'
        Title.Caption = 'Codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'empresa'
        Title.Caption = 'Empresa'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'razaosocial'
        Title.Caption = 'Raz'#227'o Social'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'complemento'
        Title.Caption = 'Complemento'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Title.Caption = 'Telefone'
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
  object ClientDataSetfornecedor: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 752
    Top = 136
    object ClientDataSetfornecedorcodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetfornecedorempresa: TStringField
      FieldName = 'empresa'
      Size = 80
    end
    object ClientDataSetfornecedorrazaosocial: TStringField
      FieldName = 'razaosocial'
      Size = 80
    end
    object ClientDataSetfornecedorcomplemento: TStringField
      FieldName = 'complemento'
      Size = 80
    end
    object ClientDataSetfornecedortelefone: TStringField
      FieldName = 'telefone'
      Size = 15
    end
    object ClientDataSetfornecedoremail: TStringField
      FieldName = 'email'
      Size = 60
    end
  end
  object DataSourceFornecedor: TDataSource
    DataSet = ClientDataSetfornecedor
    Left = 744
    Top = 40
  end
end
