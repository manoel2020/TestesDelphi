object FImportarExcel: TFImportarExcel
  Left = 0
  Top = 0
  Caption = 'Importar Excel'
  ClientHeight = 373
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 55
    Width = 169
    Height = 25
    Caption = 'Carregar Arquivo'
    Enabled = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 342
    Width = 169
    Height = 25
    Caption = 'Importar Arquivo'
    TabOrder = 1
  end
  object RadioTipo: TRadioGroup
    Left = 8
    Top = 8
    Width = 377
    Height = 41
    Caption = 'Tipo de Importa'#231#227'o'
    Columns = 3
    Items.Strings = (
      'Cesta B'#225'sica'
      'Destaques do M'#234's'
      'Livros')
    TabOrder = 2
    OnClick = RadioTipoClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 86
    Width = 609
    Height = 250
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = []
    Left = 480
    Top = 64
  end
  object DtaSetCestaBasica: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 544
    Top = 16
    Data = {
      B90000009619E0BD010000001800000005000000000003000000B90007454D50
      524553410100490000000100055749445448020002000A00094D415452494355
      4C410100490000000100055749445448020002000A000B434F4C41424F524144
      4F5201004900000001000557494454480200020064000B434F4D504554454E43
      4941010049000000010005574944544802000200040010444154415F52454345
      42494D454E544F0100490000000100055749445448020002000A000000}
    object DtaSetCestaBasicaEMPRESA: TStringField
      DisplayWidth = 4
      FieldName = 'EMPRESA'
      Size = 10
    end
    object DtaSetCestaBasicaMATRICULA: TStringField
      FieldName = 'MATRICULA'
      Size = 10
    end
    object DtaSetCestaBasicaCOLABORADOR: TStringField
      DisplayWidth = 50
      FieldName = 'COLABORADOR'
      Size = 100
    end
    object DtaSetCestaBasicaCOMPETENCIA: TStringField
      FieldName = 'COMPETENCIA'
      Size = 4
    end
    object DtaSetCestaBasicaDATA_RECEBIMENTO: TStringField
      FieldName = 'DATA_RECEBIMENTO'
      Size = 10
    end
  end
  object DataSource1: TDataSource
    Left = 448
    Top = 16
  end
  object DtaSetDestaqueMes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 552
    Top = 64
    Data = {
      D90000009619E0BD010000001800000006000000000003000000D90007454D50
      524553410100490000000100055749445448020002000300094D415452494355
      4C4101004900000001000557494454480200020003000B434F4C41424F524144
      4F520100490000000100055749445448020002003C000D444154415F44455354
      415155450100490000000100055749445448020002000A000F4D4F5449564F5F
      444553544151554501004900000001000557494454480200020032000A4F4253
      4552564143414F020049000000010005574944544802000200FF000000}
    object DtaSetDestaqueMesEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 3
    end
    object DtaSetDestaqueMesMATRICULA: TStringField
      FieldName = 'MATRICULA'
      Size = 3
    end
    object DtaSetDestaqueMesCOLABORADOR: TStringField
      DisplayWidth = 50
      FieldName = 'COLABORADOR'
      Size = 60
    end
    object DtaSetDestaqueMesDATA_DESTAQUE: TStringField
      FieldName = 'DATA_DESTAQUE'
      Size = 10
    end
    object DtaSetDestaqueMesMOTIVO_DESTAQUE: TStringField
      FieldName = 'MOTIVO_DESTAQUE'
      Size = 50
    end
    object DtaSetDestaqueMesOBSERVACAO: TStringField
      FieldName = 'OBSERVACAO'
      Size = 255
    end
  end
end
