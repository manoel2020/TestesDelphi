object FProduto: TFProduto
  Left = 0
  Top = 0
  Caption = 'Produtos'
  ClientHeight = 533
  ClientWidth = 949
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
    Left = 28
    Top = 8
    Width = 713
    Height = 209
    TabOrder = 0
    object Label1: TLabel
      Left = 208
      Top = 103
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
    object Label3: TLabel
      Left = 455
      Top = 103
      Width = 84
      Height = 16
      Caption = 'Pre'#231'o de custo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 103
      Width = 35
      Height = 16
      Caption = 'Marca'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 187
      Top = 41
      Width = 55
      Height = 16
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 165
      Width = 65
      Height = 16
      Caption = 'Fornecedor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 41
      Width = 74
      Height = 16
      Caption = 'Cod. Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Produt_nome: TEdit
      Left = 248
      Top = 38
      Width = 441
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Produt_marca: TEdit
      Left = 65
      Top = 100
      Width = 137
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Produt_qtd: TEdit
      Left = 288
      Top = 100
      Width = 153
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Produt_precoc: TEdit
      Left = 545
      Top = 100
      Width = 144
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Produt_fornecedor: TComboBox
      Left = 95
      Top = 162
      Width = 594
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
    object produt_cod: TEdit
      Left = 104
      Top = 38
      Width = 72
      Height = 24
      Color = clWindowFrame
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object CadastrarProduto: TButton
    Left = 28
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = CadastrarProdutoClick
  end
  object EditarProduto: TButton
    Left = 151
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 2
    OnClick = EditarProdutoClick
  end
  object ExcluirProduto: TButton
    Left = 281
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = ExcluirProdutoClick
  end
  object ComboBox1: TComboBox
    Left = 409
    Top = 241
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
      'Descricao'
      'Marca'
      'Quantidade'
      'PrecoCusto'
      'CodFornecedor')
  end
  object Edit6: TEdit
    Left = 512
    Top = 241
    Width = 154
    Height = 24
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Pesquisar: TButton
    Left = 666
    Top = 241
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 6
    OnClick = PesquisarClick
  end
  object DBGridProduto: TDBGrid
    Left = 8
    Top = 288
    Width = 793
    Height = 217
    DataSource = DataSourceProduto
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridProdutoCellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'codigo'
        Title.Caption = 'Codigo'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descricao'
        Title.Caption = 'Descri'#231#227'o'
        Width = 230
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'marca'
        Title.Caption = 'Marca'
        Width = 165
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantidade'
        Title.Caption = 'Quantidade'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'precocusto'
        Title.Caption = 'Pre'#231'o custo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'codfornecedor'
        Title.Caption = 'Fornecedor'
        Width = 170
        Visible = True
      end>
  end
  object ClientDataSetProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 832
    Top = 96
    object ClientDataSetProdutocodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetProdutodescricao: TStringField
      FieldName = 'descricao'
      Size = 60
    end
    object ClientDataSetProdutomarca: TStringField
      FieldName = 'marca'
      Size = 50
    end
    object ClientDataSetProdutoquantidade: TStringField
      FieldName = 'quantidade'
    end
    object ClientDataSetProdutoprecocusto: TStringField
      FieldName = 'precocusto'
      Size = 5
    end
    object ClientDataSetProdutocodfornecedor: TIntegerField
      FieldName = 'codfornecedor'
    end
  end
  object DataSourceProduto: TDataSource
    DataSet = ClientDataSetProduto
    Left = 832
    Top = 16
  end
  object ClientDataSetFornecedor: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 832
    Top = 176
    object ClientDataSetFornecedorcodigo: TIntegerField
      FieldName = 'codigo'
    end
    object ClientDataSetFornecedorempresa: TStringField
      FieldName = 'empresa'
      Size = 80
    end
    object ClientDataSetFornecedorrazaosocial: TStringField
      FieldName = 'razaosocial'
      Size = 80
    end
    object ClientDataSetFornecedorcomplemento: TStringField
      FieldName = 'complemento'
      Size = 70
    end
    object ClientDataSetFornecedortelefone: TStringField
      FieldName = 'telefone'
    end
    object ClientDataSetFornecedoremail: TStringField
      FieldName = 'email'
      Size = 60
    end
  end
end
