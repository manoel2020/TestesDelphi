object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exercicios'
  ClientHeight = 470
  ClientWidth = 982
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 1
    Top = 0
    Width = 846
    Height = 465
    ActivePage = TabSheet66
    MultiLine = True
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Ex 01'
      object LabelEx1: TLabel
        Left = 24
        Top = 20
        Width = 83
        Height = 13
        Caption = 'Digite um numero'
      end
      object EditEx1: TEdit
        Left = 24
        Top = 39
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object ButtonEx1: TButton
        Left = 151
        Top = 37
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEx1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Ex 02'
      ImageIndex = 1
      object Label1: TLabel
        Left = 160
        Top = 27
        Width = 39
        Height = 13
        Caption = 'Valor 02'
      end
      object LinkLabel1: TLinkLabel
        Left = 16
        Top = 31
        Width = 43
        Height = 17
        Caption = 'Valor 01'
        TabOrder = 0
      end
      object EditEX2_1: TEdit
        Left = 16
        Top = 46
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
      end
      object ButtonEX2: TButton
        Left = 114
        Top = 92
        Width = 75
        Height = 25
        Caption = 'Somar'
        TabOrder = 2
        OnClick = ButtonEX2Click
      end
      object EditEX2_2: TEdit
        Left = 160
        Top = 46
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Ex 03'
      ImageIndex = 2
      object Label2: TLabel
        Left = 16
        Top = 45
        Width = 87
        Height = 13
        Caption = 'Digite um numero:'
      end
      object EditEx3: TEdit
        Left = 16
        Top = 64
        Width = 153
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object ButtonEx3: TButton
        Left = 175
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEx3Click
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Ex 04'
      ImageIndex = 3
      object Label3: TLabel
        Left = 24
        Top = 32
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX4: TEdit
        Left = 24
        Top = 51
        Width = 130
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object ButtonEX4: TButton
        Left = 160
        Top = 49
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX4Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Ex 05'
      ImageIndex = 4
      object Label4: TLabel
        Left = 17
        Top = 40
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX5: TEdit
        Left = 17
        Top = 66
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object ButtonEX5: TButton
        Left = 144
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX5Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'EX 06'
      ImageIndex = 5
      object Label5: TLabel
        Left = 16
        Top = 23
        Width = 83
        Height = 13
        Caption = 'Digite um numero'
      end
      object EditEX6: TEdit
        Left = 16
        Top = 42
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object ButtonEX6: TButton
        Left = 143
        Top = 40
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX6Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Ex 07'
      ImageIndex = 6
      object Label6: TLabel
        Left = 16
        Top = 29
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object editEx7: TEdit
        Left = 16
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX7: TButton
        Left = 143
        Top = 46
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX7Click
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Ex 08'
      ImageIndex = 7
      object Label7: TLabel
        Left = 17
        Top = 23
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX8: TEdit
        Left = 17
        Top = 42
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX8: TButton
        Left = 144
        Top = 40
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX8Click
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Ex 09'
      ImageIndex = 8
      object Label8: TLabel
        Left = 17
        Top = 39
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX9: TEdit
        Left = 17
        Top = 58
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX9: TButton
        Left = 144
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX9Click
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Ex 10'
      ImageIndex = 9
      object Label9: TLabel
        Left = 16
        Top = 31
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX10: TEdit
        Left = 16
        Top = 50
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX10: TButton
        Left = 143
        Top = 48
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX10Click
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Ex 11'
      ImageIndex = 10
      object Label10: TLabel
        Left = 8
        Top = 31
        Width = 98
        Height = 13
        Caption = 'Informe um numero:'
      end
      object EditEX11: TEdit
        Left = 8
        Top = 50
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX11: TButton
        Left = 135
        Top = 48
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX11Click
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Ex 12'
      ImageIndex = 11
      object Label11: TLabel
        Left = 24
        Top = 40
        Width = 121
        Height = 13
        Caption = 'Informe o nome do Aluno'
      end
      object Label12: TLabel
        Left = 24
        Top = 104
        Width = 63
        Height = 13
        Caption = 'Nota Prova 1'
      end
      object Label13: TLabel
        Left = 120
        Top = 104
        Width = 63
        Height = 13
        Caption = 'Nota Prova 2'
      end
      object Memo: TMemo
        Left = 24
        Top = 161
        Width = 281
        Height = 153
        TabOrder = 0
      end
      object EditEX12_1: TEdit
        Left = 24
        Top = 59
        Width = 281
        Height = 21
        TabOrder = 1
      end
      object EditEX12_2: TEdit
        Left = 24
        Top = 123
        Width = 63
        Height = 21
        TabOrder = 2
      end
      object EditEX12_3: TEdit
        Left = 120
        Top = 123
        Width = 63
        Height = 21
        TabOrder = 3
      end
      object ButtonEX12: TButton
        Left = 230
        Top = 121
        Width = 75
        Height = 25
        Caption = 'Calcular Media'
        TabOrder = 4
        OnClick = ButtonEX12Click
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Ex 13'
      ImageIndex = 12
      object Label14: TLabel
        Left = 17
        Top = 31
        Width = 113
        Height = 13
        Caption = 'Qual a capital do Brasil?'
      end
      object EditEX13: TEdit
        Left = 17
        Top = 50
        Width = 169
        Height = 21
        TabOrder = 0
      end
      object ButtonEX13: TButton
        Left = 192
        Top = 48
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX13Click
      end
      object MemoEX13: TMemo
        Left = 17
        Top = 88
        Width = 250
        Height = 73
        TabOrder = 2
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'EX 14'
      ImageIndex = 13
      object Label15: TLabel
        Left = 168
        Top = 28
        Width = 83
        Height = 13
        Caption = 'Digite um numero'
      end
      object Label16: TLabel
        Left = 8
        Top = 28
        Width = 83
        Height = 13
        Caption = 'Digite um numero'
      end
      object EditEX14_1: TEdit
        Left = 8
        Top = 47
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX14_2: TEdit
        Left = 144
        Top = 47
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEx14: TButton
        Left = 98
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = ButtonEx14Click
      end
      object MemoEX14: TMemo
        Left = 48
        Top = 128
        Width = 185
        Height = 80
        TabOrder = 3
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'Ex 15'
      ImageIndex = 14
      object Label17: TLabel
        Left = 8
        Top = 34
        Width = 97
        Height = 13
        Caption = 'Informe o Dividendo'
      end
      object Label18: TLabel
        Left = 152
        Top = 34
        Width = 82
        Height = 13
        Caption = 'Informe o Divisor'
      end
      object EditEX15_1: TEdit
        Left = 8
        Top = 53
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX15_2: TEdit
        Left = 152
        Top = 53
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEX15: TButton
        Left = 104
        Top = 89
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = ButtonEX15Click
      end
      object MemoEX15: TMemo
        Left = 48
        Top = 120
        Width = 185
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'Ex 16'
      ImageIndex = 15
      object Label19: TLabel
        Left = 8
        Top = 21
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object Label20: TLabel
        Left = 160
        Top = 21
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX16_2: TEdit
        Left = 160
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX16_1: TEdit
        Left = 8
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEX16: TButton
        Left = 103
        Top = 67
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX16Click
      end
      object MemoEX16: TMemo
        Left = 48
        Top = 98
        Width = 185
        Height = 89
        TabOrder = 3
        Visible = False
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'EX 17'
      ImageIndex = 16
      object Label21: TLabel
        Left = 16
        Top = 37
        Width = 71
        Height = 13
        Caption = 'Digite um valor'
      end
      object Label22: TLabel
        Left = 170
        Top = 37
        Width = 71
        Height = 13
        Caption = 'Digite um valor'
      end
      object EditEX17_1: TEdit
        Left = 16
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX17_2: TEdit
        Left = 170
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEX17: TButton
        Left = 120
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX17Click
      end
      object MemoEX17: TMemo
        Left = 64
        Top = 147
        Width = 185
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet18: TTabSheet
      Caption = 'Ex 18'
      ImageIndex = 17
      object Label24: TLabel
        Left = 152
        Top = 37
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object Label25: TLabel
        Left = 3
        Top = 37
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX18_1: TEdit
        Left = 3
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX18_2: TEdit
        Left = 152
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEX18: TButton
        Left = 104
        Top = 83
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX18Click
      end
      object MemoEX18: TMemo
        Left = 48
        Top = 114
        Width = 185
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet19: TTabSheet
      Caption = 'Ex19'
      ImageIndex = 18
      object Label26: TLabel
        Left = 16
        Top = 13
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object Label27: TLabel
        Left = 160
        Top = 13
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEX19_1: TEdit
        Left = 16
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX19_2: TEdit
        Left = 160
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEX19: TButton
        Left = 112
        Top = 59
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX19Click
      end
      object MemoEX19: TMemo
        Left = 56
        Top = 90
        Width = 185
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet20: TTabSheet
      Caption = 'EX 20'
      ImageIndex = 19
      object Label28: TLabel
        Left = 16
        Top = 26
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object Label29: TLabel
        Left = 176
        Top = 26
        Width = 94
        Height = 13
        Caption = 'Informe um numero'
      end
      object EditEx20_1: TEdit
        Left = 16
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object EditEX20_2: TEdit
        Left = 176
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ButtonEx20: TButton
        Left = 120
        Top = 72
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEx20Click
      end
      object MemoEX20: TMemo
        Left = 64
        Top = 103
        Width = 185
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet21: TTabSheet
      Caption = 'EX 21'
      ImageIndex = 20
      object Label23: TLabel
        Left = 19
        Top = 21
        Width = 167
        Height = 13
        Caption = 'Informe 3 numeros na lista abaixo:'
      end
      object StringGridEX21: TStringGrid
        Left = 19
        Top = 40
        Width = 167
        Height = 105
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 145
        FixedCols = 0
        RowCount = 3
        FixedRows = 0
        GradientEndColor = clSilver
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing]
        TabOrder = 0
      end
      object MemoEX21: TMemo
        Left = 19
        Top = 183
        Width = 167
        Height = 89
        TabOrder = 1
        Visible = False
      end
      object ButtonEX21: TButton
        Left = 56
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX21Click
      end
    end
    object TabSheet22: TTabSheet
      Caption = 'EX 22'
      ImageIndex = 21
      object Label30: TLabel
        Left = 43
        Top = 21
        Width = 157
        Height = 13
        Caption = 'Informe 3 valores na lista abaixo'
      end
      object StringGridEX22: TStringGrid
        Left = 43
        Top = 40
        Width = 200
        Height = 121
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 153
        FixedCols = 0
        RowCount = 4
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX22: TButton
        Left = 80
        Top = 167
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX22Click
      end
    end
    object TabSheet23: TTabSheet
      Caption = 'EX 23'
      ImageIndex = 22
      object Label31: TLabel
        Left = 32
        Top = 32
        Width = 272
        Height = 13
        Caption = 'Informe 3 numeros abaixo(Suponha n'#250'meros diferentes)'
        GlowSize = 3
      end
      object StringGridEX23: TStringGrid
        Left = 32
        Top = 66
        Width = 272
        Height = 89
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 250
        DefaultRowHeight = 25
        FixedCols = 0
        RowCount = 3
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX23: TButton
        Left = 112
        Top = 161
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX23Click
      end
      object MemoEX23: TMemo
        Left = 24
        Top = 200
        Width = 257
        Height = 89
        TabOrder = 2
      end
    end
    object TabSheet24: TTabSheet
      Caption = 'EX 24'
      ImageIndex = 23
      object Label32: TLabel
        Left = 24
        Top = 32
        Width = 163
        Height = 13
        Caption = 'Informe 3 numeros na lista abaixo'
      end
      object StringGridEX24: TStringGrid
        Left = 24
        Top = 51
        Width = 193
        Height = 102
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 155
        FixedCols = 0
        RowCount = 3
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX24: TButton
        Left = 56
        Top = 153
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX24Click
      end
      object MemoEX24: TMemo
        Left = 24
        Top = 184
        Width = 153
        Height = 89
        TabOrder = 2
      end
    end
    object TabSheet25: TTabSheet
      Caption = 'Ex 25'
      ImageIndex = 24
      object Label33: TLabel
        Left = 35
        Top = 24
        Width = 163
        Height = 13
        Caption = 'Informe 3 numeros na lista abaixo'
      end
      object StringGridEX25: TStringGrid
        Left = 35
        Top = 43
        Width = 192
        Height = 120
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 159
        FixedCols = 0
        RowCount = 3
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEx25: TButton
        Left = 72
        Top = 153
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEx25Click
      end
      object MemoEx25: TMemo
        Left = 26
        Top = 200
        Width = 185
        Height = 89
        TabOrder = 2
      end
    end
    object TabSheet26: TTabSheet
      Caption = 'EX 26'
      ImageIndex = 25
      object Label34: TLabel
        Left = 16
        Top = 21
        Width = 187
        Height = 16
        Caption = 'Informe 5 valores na lista abaixo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StringGridEX26: TStringGrid
        Left = 16
        Top = 40
        Width = 233
        Height = 161
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 185
        FixedCols = 0
        RowCount = 6
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX26: TButton
        Left = 64
        Top = 207
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX26Click
      end
    end
    object TabSheet27: TTabSheet
      Caption = 'EX 27'
      ImageIndex = 26
      object Label35: TLabel
        Left = 24
        Top = 24
        Width = 322
        Height = 16
        Caption = 'Informe 3 numeros, para saber se formam um tri'#226'ngulo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StringGridEX27: TStringGrid
        Left = 24
        Top = 49
        Width = 349
        Height = 104
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 320
        FixedCols = 0
        RowCount = 4
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX27: TButton
        Left = 152
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX27Click
      end
    end
    object TabSheet28: TTabSheet
      Caption = 'Ex28'
      ImageIndex = 27
      object ImageEX28: TImage
        Left = 400
        Top = 35
        Width = 257
        Height = 118
      end
      object Label36: TLabel
        Left = 16
        Top = 16
        Width = 249
        Height = 16
        Caption = 'Informe 3 lados para identificar o Triangulo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ButtonEX28: TButton
        Left = 152
        Top = 159
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 0
        OnClick = ButtonEX28Click
      end
      object StringGridEX28: TStringGrid
        Left = 16
        Top = 35
        Width = 345
        Height = 118
        ColCount = 1
        DefaultColWidth = 320
        FixedCols = 0
        RowCount = 4
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 1
      end
    end
    object TabSheet29: TTabSheet
      Caption = 'EX 29'
      ImageIndex = 28
      object Label37: TLabel
        Left = 24
        Top = 24
        Width = 193
        Height = 16
        Caption = 'Informe 3 Valores na lista abaixo!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ImageEX29: TImage
        Left = 350
        Top = 50
        Width = 275
        Height = 120
      end
      object StringGridEX29: TStringGrid
        Left = 24
        Top = 50
        Width = 320
        Height = 135
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 280
        FixedCols = 0
        RowCount = 4
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX29: TButton
        Left = 128
        Top = 191
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX29Click
      end
    end
    object TabSheet30: TTabSheet
      Caption = 'Ex 30'
      ImageIndex = 29
      object Label38: TLabel
        Left = 16
        Top = 24
        Width = 155
        Height = 16
        Caption = 'Informe dois nomes abaixo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StringGridEX30: TStringGrid
        Left = 16
        Top = 46
        Width = 225
        Height = 139
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 180
        FixedCols = 0
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX30: TButton
        Left = 66
        Top = 207
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX30Click
      end
    end
    object TabSheet31: TTabSheet
      Caption = 'Ex 31'
      ImageIndex = 30
      object Label39: TLabel
        Left = 24
        Top = 32
        Width = 154
        Height = 16
        Caption = 'Informe seu Salario abaixo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object RadioGroupEX31: TRadioGroup
        Left = 24
        Top = 190
        Width = 289
        Height = 89
        Caption = 'Categoria Salarial'
        Items.Strings = (
          'menor ou igual a R$ 600,00'
          'maior que R$ 600,00 e menor ou igual a R$ 1200,00'
          'maior que R$ 1200,00 e menor ou igual a R$2000,00'
          'maior que R$ 2000,00')
        TabOrder = 0
      end
      object ButtonEX31: TButton
        Left = 72
        Top = 87
        Width = 69
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX31Click
      end
      object MemoEX31: TMemo
        Left = 24
        Top = 118
        Width = 165
        Height = 59
        TabOrder = 2
        Visible = False
      end
      object EditEX31: TEdit
        Left = 24
        Top = 54
        Width = 153
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet32: TTabSheet
      Caption = 'Ex 32'
      ImageIndex = 31
      object Label40: TLabel
        Left = 16
        Top = 29
        Width = 113
        Height = 16
        Caption = 'Quantidade Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 176
        Top = 29
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
      object EditEX32_1: TEdit
        Left = 16
        Top = 48
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditEX32_2: TEdit
        Left = 176
        Top = 48
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object MemoEX32: TMemo
        Left = 16
        Top = 136
        Width = 281
        Height = 57
        TabOrder = 2
      end
      object ButtonEX32: TButton
        Left = 120
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = ButtonEX32Click
      end
    end
    object TabSheet33: TTabSheet
      Caption = 'Ex 33'
      ImageIndex = 32
      object Label42: TLabel
        Left = 24
        Top = 29
        Width = 105
        Height = 16
        Caption = 'Informe sua Idade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX33: TEdit
        Left = 24
        Top = 48
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX33: TButton
        Left = 48
        Top = 86
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX33Click
      end
      object RadioGroupEX33: TRadioGroup
        Left = 24
        Top = 128
        Width = 129
        Height = 105
        Caption = 'Classifica'#231#227'o'
        Items.Strings = (
          'Menor de Idade.'
          'Maior de Idade.'
          'Acima de 65 anos.')
        TabOrder = 2
      end
    end
    object TabSheet34: TTabSheet
      Caption = 'Ex 34'
      ImageIndex = 33
      object Label43: TLabel
        Left = 24
        Top = 21
        Width = 169
        Height = 16
        Caption = 'Informe o ano de Nascimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX34: TEdit
        Left = 24
        Top = 40
        Width = 169
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX34: TButton
        Left = 72
        Top = 83
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX34Click
      end
      object StringGridEX34: TStringGrid
        Left = 24
        Top = 130
        Width = 201
        Height = 55
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 170
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        TabOrder = 2
        Visible = False
      end
    end
    object TabSheet35: TTabSheet
      Caption = 'Ex 35'
      ImageIndex = 34
      object Label44: TLabel
        Left = 16
        Top = 21
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
      object Label45: TLabel
        Left = 304
        Top = 23
        Width = 32
        Height = 16
        Caption = 'Idade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEx35_1: TEdit
        Left = 16
        Top = 43
        Width = 257
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditEX35_2: TEdit
        Left = 304
        Top = 40
        Width = 65
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 1
      end
      object RadioGroupEX35: TRadioGroup
        Left = 16
        Top = 80
        Width = 185
        Height = 57
        Caption = 'Sexo'
        Columns = 2
        Items.Strings = (
          'Feminino'
          'Masculino')
        TabOrder = 2
      end
      object StringGridEX35: TStringGrid
        Left = 16
        Top = 160
        Width = 281
        Height = 81
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 255
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object ButtonEX35: TButton
        Left = 222
        Top = 97
        Width = 131
        Height = 32
        Caption = 'Verificar'
        TabOrder = 4
        OnClick = ButtonEX35Click
      end
    end
    object TabSheet36: TTabSheet
      Caption = 'Ex 36'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 35
      ParentFont = False
      object Label46: TLabel
        Left = 16
        Top = 16
        Width = 65
        Height = 18
        Caption = 'Numero 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 159
        Top = 16
        Width = 65
        Height = 18
        Caption = 'Numero 2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label48: TLabel
        Left = 15
        Top = 162
        Width = 65
        Height = 18
        Caption = 'Numero 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label49: TLabel
        Left = 159
        Top = 162
        Width = 65
        Height = 18
        Caption = 'Numero 2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX36_1: TEdit
        Left = 16
        Top = 38
        Width = 121
        Height = 24
        TabOrder = 0
      end
      object EditEX36_2: TEdit
        Left = 159
        Top = 38
        Width = 121
        Height = 24
        TabOrder = 1
      end
      object EditEX36_3: TEdit
        Left = 15
        Top = 184
        Width = 121
        Height = 24
        TabOrder = 2
      end
      object EditEX36_4: TEdit
        Left = 159
        Top = 186
        Width = 121
        Height = 24
        TabOrder = 3
      end
      object ButtonEX36: TButton
        Left = 104
        Top = 107
        Width = 75
        Height = 25
        Caption = 'Trocar'
        TabOrder = 4
        OnClick = ButtonEX36Click
      end
    end
    object TabSheet37: TTabSheet
      Caption = 'Ex 37'
      ImageIndex = 36
      object Label50: TLabel
        Left = 24
        Top = 24
        Width = 104
        Height = 16
        Caption = 'Informe sua idade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX37: TEdit
        Left = 24
        Top = 43
        Width = 161
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX37: TButton
        Left = 64
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX37Click
      end
      object RadioGroupEX37: TRadioGroup
        Left = 24
        Top = 120
        Width = 505
        Height = 57
        Caption = 'Classe Eleitoral'
        Columns = 3
        Enabled = False
        Items.Strings = (
          'N'#227'o Eleitor'
          'Eleitor Obrigat'#243'rio'
          'Eleitor Facultativo')
        TabOrder = 2
      end
    end
    object TabSheet38: TTabSheet
      Caption = 'Ex 38'
      ImageIndex = 37
      object Label51: TLabel
        Left = 16
        Top = 21
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label52: TLabel
        Left = 276
        Top = 21
        Width = 28
        Height = 13
        Caption = 'Idade'
      end
      object EditEX38_1: TEdit
        Left = 16
        Top = 40
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
      object EditEX38_2: TEdit
        Left = 276
        Top = 40
        Width = 53
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX38: TButton
        Left = 16
        Top = 80
        Width = 89
        Height = 33
        Caption = 'Calcular Imposto'
        TabOrder = 2
        OnClick = ButtonEX38Click
      end
      object StringGridEX39: TStringGrid
        Left = 16
        Top = 128
        Width = 265
        Height = 73
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 235
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        TabOrder = 3
      end
    end
    object TabSheet39: TTabSheet
      Caption = 'Ex 39'
      ImageIndex = 38
      object Label53: TLabel
        Left = 16
        Top = 21
        Width = 115
        Height = 16
        Caption = 'Informe um numero'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX39: TEdit
        Left = 16
        Top = 40
        Width = 115
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX39: TButton
        Left = 16
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX39Click
      end
      object RadioGroupEX39: TRadioGroup
        Left = 16
        Top = 127
        Width = 201
        Height = 105
        Caption = 'Pertence ao Conjunto'
        Items.Strings = (
          'Igual a 5'
          'Igual a 200'
          'Igual a 400'
          'Intervalo entre 500 e 1000'
          'N'#226'o pertence aos conjuntos acima.')
        TabOrder = 2
      end
    end
    object TabSheet40: TTabSheet
      Caption = 'Ex 40'
      ImageIndex = 39
      object Label54: TLabel
        Left = 24
        Top = 45
        Width = 75
        Height = 13
        Caption = 'Informe valor A'
      end
      object Label55: TLabel
        Left = 176
        Top = 45
        Width = 74
        Height = 13
        Caption = 'Informe valor B'
      end
      object Label56: TLabel
        Left = 328
        Top = 45
        Width = 75
        Height = 13
        Caption = 'Informe valor C'
      end
      object EditEx40_1: TEdit
        Left = 24
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object MemoEX40: TMemo
        Left = 24
        Top = 160
        Width = 425
        Height = 89
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object EditEX40_2: TEdit
        Left = 176
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object EditEX40_3: TEdit
        Left = 328
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object ButtonEX40: TButton
        Left = 168
        Top = 110
        Width = 145
        Height = 25
        Caption = 'Calcular Equa'#231#227'o 2'#186' Grau'
        TabOrder = 4
        OnClick = ButtonEX40Click
      end
    end
    object TabSheet41: TTabSheet
      Caption = 'Ex 41'
      ImageIndex = 40
      object Label58: TLabel
        Left = 24
        Top = 24
        Width = 123
        Height = 16
        Caption = 'Informe o estado civil'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ButtonEX41: TButton
        Left = 24
        Top = 208
        Width = 113
        Height = 33
        Caption = 'Validar'
        TabOrder = 0
        OnClick = ButtonEX41Click
      end
      object EditEX41: TEdit
        Left = 24
        Top = 43
        Width = 49
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 1
      end
      object RadioGroupEX41: TRadioGroup
        Left = 24
        Top = 73
        Width = 209
        Height = 113
        Caption = 'Informe a posi'#231#227'o de acordo com a lista.'
        Enabled = False
        Items.Strings = (
          '1 - solteiro(a)'
          '2 - desquitado(a)'
          '3 - casado(a)'
          '4 - divorciado(a)'
          '5 - vi'#250'vo(a)')
        TabOrder = 2
      end
    end
    object TabSheet42: TTabSheet
      Caption = 'Ex 42'
      ImageIndex = 41
      object RadioGroupEX42: TRadioGroup
        Left = 24
        Top = 25
        Width = 225
        Height = 112
        Caption = 'Escolha um prato no Menu'
        Items.Strings = (
          '1 - VATAP'#193' '
          '2 - PIZZA'
          '3 - MACARRONADA'
          '4 - FEIJOADA')
        TabOrder = 0
      end
      object EditEX42: TEdit
        Left = 24
        Top = 200
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object ButtonEX42: TButton
        Left = 24
        Top = 152
        Width = 75
        Height = 33
        Caption = 'Confirmar'
        TabOrder = 2
        OnClick = ButtonEX42Click
      end
    end
    object TabSheet43: TTabSheet
      Caption = 'Ex 43'
      ImageIndex = 42
      object Label57: TLabel
        Left = 16
        Top = 27
        Width = 115
        Height = 16
        Caption = 'Informe um numero'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX43_1: TEdit
        Left = 16
        Top = 46
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object ButtonEX43: TButton
        Left = 40
        Top = 89
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX43Click
      end
      object EditEX43_2: TEdit
        Left = 16
        Top = 136
        Width = 121
        Height = 21
        TabOrder = 2
      end
    end
    object TabSheet44: TTabSheet
      Caption = 'Ex 44'
      ImageIndex = 43
      object Label59: TLabel
        Left = 16
        Top = 21
        Width = 153
        Height = 16
        Caption = 'Informe o valor da compra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX44_1: TEdit
        Left = 16
        Top = 40
        Width = 153
        Height = 21
        TabOrder = 0
      end
      object ButtonEX44: TButton
        Left = 54
        Top = 89
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = ButtonEX44Click
      end
      object EditEX44_2: TEdit
        Left = 16
        Top = 144
        Width = 153
        Height = 21
        TabOrder = 2
      end
    end
    object TabSheet45: TTabSheet
      Caption = 'Ex 45'
      ImageIndex = 44
      object Label60: TLabel
        Left = 296
        Top = 23
        Width = 97
        Height = 16
        Caption = 'Valor da Compra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label61: TLabel
        Left = 16
        Top = 23
        Width = 99
        Height = 16
        Caption = 'Nome do Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label62: TLabel
        Left = 432
        Top = 25
        Width = 47
        Height = 16
        Caption = 'Lucro %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX45_2: TEdit
        Left = 296
        Top = 42
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object EditEX45_1: TEdit
        Left = 16
        Top = 42
        Width = 265
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX45: TButton
        Left = 496
        Top = 42
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = ButtonEX45Click
      end
      object StringGridEX45: TStringGrid
        Left = 16
        Top = 82
        Width = 425
        Height = 63
        BorderStyle = bsNone
        ColCount = 3
        DefaultColWidth = 133
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        TabOrder = 3
      end
      object EditEX45_3: TEdit
        Left = 432
        Top = 42
        Width = 47
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 4
      end
    end
    object TabSheet46: TTabSheet
      Caption = 'Ex 46'
      ImageIndex = 45
      object Label63: TLabel
        Left = 17
        Top = 21
        Width = 82
        Height = 13
        Caption = 'Informe o angulo'
      end
      object EditEX46: TEdit
        Left = 17
        Top = 40
        Width = 82
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object EditEX46_2: TEdit
        Left = 17
        Top = 128
        Width = 280
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object BitBtnEX46: TBitBtn
        Left = 17
        Top = 83
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = BitBtnEX46Click
      end
    end
    object TabSheet47: TTabSheet
      Caption = 'Ex 47'
      ImageIndex = 46
      object Label64: TLabel
        Left = 16
        Top = 61
        Width = 100
        Height = 16
        Caption = 'Informe seu peso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label65: TLabel
        Left = 168
        Top = 62
        Width = 106
        Height = 16
        Caption = 'Informe sua altura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label66: TLabel
        Left = 16
        Top = 16
        Width = 106
        Height = 16
        Caption = 'Informe seu Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX47_1: TEdit
        Left = 16
        Top = 83
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX47: TButton
        Left = 120
        Top = 129
        Width = 75
        Height = 25
        Caption = 'Calcular IMC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = '2'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = ButtonEX47Click
      end
      object MaskEditEX47: TMaskEdit
        Left = 168
        Top = 84
        Width = 120
        Height = 24
        EditMask = '0,00;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 2
        Text = ' ,  '
      end
      object StringGridEX47: TStringGrid
        Left = 16
        Top = 176
        Width = 489
        Height = 89
        BorderStyle = bsNone
        ColCount = 3
        DefaultColWidth = 150
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        TabOrder = 3
        Visible = False
      end
      object Edit1EX47_3: TEdit
        Left = 16
        Top = 35
        Width = 272
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object TabSheet48: TTabSheet
      Caption = 'Ex48'
      ImageIndex = 47
      object Label67: TLabel
        Left = 24
        Top = 21
        Width = 100
        Height = 16
        Caption = 'Informe seu peso'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label68: TLabel
        Left = 144
        Top = 21
        Width = 105
        Height = 16
        Caption = 'Informe sua Idade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX48_1: TEdit
        Left = 24
        Top = 40
        Width = 100
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object EditEX48_2: TEdit
        Left = 144
        Top = 40
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX48: TButton
        Left = 96
        Top = 86
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = ButtonEX48Click
      end
      object EditEX48_3: TEdit
        Left = 24
        Top = 128
        Width = 241
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet49: TTabSheet
      Caption = 'EX 49'
      ImageIndex = 48
      object Label69: TLabel
        Left = 16
        Top = 21
        Width = 208
        Height = 16
        Caption = 'Informe o Indice de Polui'#231#227'o Medido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ComboBoxEX49: TComboBox
        Left = 16
        Top = 43
        Width = 208
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Selecione'
        Items.Strings = (
          'Selecione'
          '0,05'
          '0,10'
          '0,15'
          '0,20'
          '0,25'
          '0,30'
          '0,35'
          '0,40'
          '0,45'
          '0,50')
      end
      object MemoEX49: TMemo
        Left = 16
        Top = 128
        Width = 361
        Height = 113
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object ButtonEX49: TButton
        Left = 16
        Top = 81
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX49Click
      end
    end
    object TabSheet50: TTabSheet
      Caption = 'Ex 50'
      ImageIndex = 49
      object Label70: TLabel
        Left = 16
        Top = 19
        Width = 151
        Height = 16
        Caption = 'Informe a placa do veiculo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label71: TLabel
        Left = 16
        Top = 125
        Width = 67
        Height = 16
        Caption = 'Vencimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX50_1: TEdit
        Left = 16
        Top = 38
        Width = 151
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX50: TButton
        Left = 16
        Top = 81
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX50Click
      end
      object EditEX50_2: TEdit
        Left = 16
        Top = 144
        Width = 151
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet51: TTabSheet
      Caption = 'Ex 51'
      ImageIndex = 50
      object Label72: TLabel
        Left = 32
        Top = 29
        Width = 220
        Height = 16
        Caption = 'Informe um numero inteiro de 4 casas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX51: TEdit
        Left = 32
        Top = 51
        Width = 220
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 0
      end
      object MemoEX51: TMemo
        Left = 32
        Top = 145
        Width = 220
        Height = 89
        TabOrder = 1
      end
      object ButtonEX51: TButton
        Left = 104
        Top = 96
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX51Click
      end
    end
    object TabSheet52: TTabSheet
      Caption = 'Ex 52'
      ImageIndex = 51
      object Label73: TLabel
        Left = 16
        Top = 13
        Width = 125
        Height = 16
        Caption = 'Informar uma palavra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX52_1: TEdit
        Left = 16
        Top = 32
        Width = 169
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ButtonEX52: TButton
        Left = 16
        Top = 72
        Width = 97
        Height = 25
        Caption = 'Aplicar Regra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = ButtonEX52Click
      end
      object EditEX52_2: TEdit
        Left = 16
        Top = 112
        Width = 169
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet53: TTabSheet
      Caption = 'Ex 53'
      ImageIndex = 52
      object RadioGroupEX53_1: TRadioGroup
        Left = 24
        Top = 24
        Width = 185
        Height = 105
        Caption = 'Prato'
        Items.Strings = (
          'Vegetariano  180cal'
          'Peixe             230cal    '
          'Frango          250cal'
          'Carne            350cal')
        TabOrder = 0
      end
      object RadioGroupEX53_2: TRadioGroup
        Left = 224
        Top = 24
        Width = 185
        Height = 105
        Caption = 'Sobremesa'
        Items.Strings = (
          'Abacaxi                 75cal'
          'Sorvete diet        110cal'
          'Mousse diet         170cal'
          'Mouse chocolate  200cal')
        TabOrder = 1
      end
      object RadioGroupEX53_3: TRadioGroup
        Left = 423
        Top = 24
        Width = 185
        Height = 105
        Caption = 'Bebida'
        Items.Strings = (
          'Ch'#225'                      20cal'
          'Suco de laranja    70cal'
          'Suco mel'#227'o         100cal'
          'Refrigerante diet  65cal')
        TabOrder = 2
      end
      object ButtonEX53: TButton
        Left = 280
        Top = 152
        Width = 89
        Height = 25
        Caption = 'Calcular Calorias'
        TabOrder = 3
        OnClick = ButtonEX53Click
      end
      object StringGridEX53: TStringGrid
        Left = 24
        Top = 194
        Width = 584
        Height = 87
        BorderStyle = bsNone
        ColCount = 4
        DefaultColWidth = 145
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect]
        TabOrder = 4
        Visible = False
      end
    end
    object TabSheet54: TTabSheet
      Caption = 'Ex 54'
      ImageIndex = 53
      object Label74: TLabel
        Left = 16
        Top = 13
        Width = 42
        Height = 16
        Caption = 'Destino'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ComboBoxEX54: TComboBox
        Left = 16
        Top = 32
        Width = 185
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 0
        Text = 'Selecione'
        Items.Strings = (
          'Selecione'
          'Regi'#227'o Norte'
          'Regi'#227'o Nordeste'
          'Regi'#227'o Centro-Oeste'
          'Regi'#227'o Sul')
      end
      object RadioGroupEX54: TRadioGroup
        Left = 16
        Top = 62
        Width = 185
        Height = 40
        Columns = 2
        Items.Strings = (
          'Somente Ida'
          'Ida e Volta')
        TabOrder = 1
      end
      object ButtonEX54: TButton
        Left = 57
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Comprar'
        TabOrder = 2
        OnClick = ButtonEX54Click
      end
      object StringGridEX54: TStringGrid
        Left = 16
        Top = 175
        Width = 201
        Height = 74
        BorderStyle = bsNone
        ColCount = 2
        DefaultColWidth = 90
        FixedCols = 0
        RowCount = 2
        FixedRows = 0
        TabOrder = 3
        Visible = False
      end
    end
    object butto: TTabSheet
      Caption = 'Exemplo'
      ImageIndex = 54
      object FlowPanel1: TFlowPanel
        Left = 32
        Top = 17
        Width = 185
        Height = 73
        TabOrder = 0
        object Button1: TButton
          Left = 1
          Top = 1
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 0
        end
      end
      object GroupBox1: TGroupBox
        Left = 32
        Top = 105
        Width = 185
        Height = 105
        Caption = 'GroupBox1'
        TabOrder = 1
        object Edit1: TEdit
          Left = 32
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Edit1'
          OnKeyPress = Edit1KeyPress
        end
      end
      object ProgressBar1: TProgressBar
        Left = 240
        Top = 18
        Width = 169
        Height = 25
        TabOrder = 2
      end
      object Button2: TButton
        Left = 334
        Top = 65
        Width = 75
        Height = 25
        Caption = '+'
        TabOrder = 3
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 240
        Top = 65
        Width = 75
        Height = 25
        Caption = '-'
        TabOrder = 4
        OnClick = Button3Click
      end
      object Panel1: TPanel
        Left = 240
        Top = 125
        Width = 41
        Height = 41
        Caption = 'Carro'
        TabOrder = 5
      end
    end
    object TabSheet55: TTabSheet
      Caption = 'CRUD'
      ImageIndex = 55
      object Panel2: TPanel
        Left = 43
        Top = 3
        Width = 782
        Height = 326
        TabOrder = 0
        object Label75: TLabel
          Left = 8
          Top = 13
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
        object Label76: TLabel
          Left = 476
          Top = 13
          Width = 22
          Height = 16
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label77: TLabel
          Left = 8
          Top = 55
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
        object Label78: TLabel
          Left = 261
          Top = 13
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
        object Label79: TLabel
          Left = 287
          Top = 55
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
        object EditCRUDNome: TEdit
          Left = 47
          Top = 10
          Width = 191
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object EditCRUDCEP: TEdit
          Left = 504
          Top = 10
          Width = 81
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object EditCRUDENDER: TEdit
          Left = 329
          Top = 10
          Width = 128
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object EditCRUDCOMPLE: TEdit
          Left = 93
          Top = 52
          Width = 145
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object EditCRUDEMAIL: TEdit
          Left = 329
          Top = 52
          Width = 256
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object Editar: TButton
          Left = 371
          Top = 85
          Width = 75
          Height = 25
          Caption = 'Editar'
          TabOrder = 6
          OnClick = EditarClick
        end
        object Excluir: TButton
          Left = 486
          Top = 85
          Width = 75
          Height = 25
          Caption = 'Excluir'
          TabOrder = 7
          OnClick = ExcluirClick
        end
        object Salvar: TButton
          Left = 254
          Top = 85
          Width = 75
          Height = 25
          Caption = 'Salvar'
          TabOrder = 5
          OnClick = SalvarClick
        end
        object StringGridCrud: TStringGrid
          Left = 43
          Top = 116
          Width = 585
          Height = 189
          DefaultColWidth = 115
          FixedCols = 0
          RowCount = 1
          FixedRows = 0
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
          TabOrder = 8
          OnDblClick = StringGridCrudDblClick
        end
        object Carregar: TButton
          Left = 144
          Top = 85
          Width = 75
          Height = 25
          Caption = 'Carregar'
          TabOrder = 9
          OnClick = CarregarClick
        end
      end
    end
    object TabSheet56: TTabSheet
      Caption = 'Exemplo TXT'
      ImageIndex = 56
      object Label80: TLabel
        Left = 32
        Top = 18
        Width = 41
        Height = 13
        Caption = 'Caminho'
      end
      object Memo1: TMemo
        Left = 32
        Top = 42
        Width = 241
        Height = 241
        TabOrder = 0
      end
      object Button4: TButton
        Left = 312
        Top = 40
        Width = 75
        Height = 25
        Caption = 'Salvar'
        TabOrder = 1
        OnClick = Button4Click
      end
      object Edit2: TEdit
        Left = 88
        Top = 15
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'c:\teste.txt'
      end
      object Button5: TButton
        Left = 312
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Carregar'
        TabOrder = 3
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 312
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Concatenar'
        TabOrder = 4
        OnClick = Button6Click
      end
      object Memo2: TMemo
        Left = 432
        Top = 42
        Width = 241
        Height = 241
        TabOrder = 5
      end
    end
    object TabSheet57: TTabSheet
      Caption = 'Ex rep 55'
      ImageIndex = 57
      object Label81: TLabel
        Left = 24
        Top = 16
        Width = 99
        Height = 16
        Caption = 'Informe um valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object ButtonEX55: TButton
        Left = 72
        Top = 72
        Width = 75
        Height = 25
        Caption = 'Tabuada'
        TabOrder = 0
        OnClick = ButtonEX55Click
      end
      object MemoEx55: TMemo
        Left = 24
        Top = 111
        Width = 185
        Height = 186
        TabOrder = 1
      end
      object EditEX55: TEdit
        Left = 24
        Top = 35
        Width = 185
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet58: TTabSheet
      Caption = 'Ex rep 59'
      ImageIndex = 58
      object Label82: TLabel
        Left = 16
        Top = 13
        Width = 142
        Height = 16
        Caption = 'Informe 5 valores abaixo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StringGridEX55: TStringGrid
        Left = 16
        Top = 32
        Width = 177
        Height = 265
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 145
        FixedCols = 0
        RowCount = 10
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        ParentFont = False
        TabOrder = 0
        RowHeights = (
          24
          24
          24
          24
          24
          24
          24
          24
          24
          24)
      end
      object buttonEx59: TButton
        Left = 199
        Top = 145
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = buttonEx59Click
      end
      object EditEX59: TEdit
        Left = 312
        Top = 145
        Width = 169
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet59: TTabSheet
      Caption = 'Ex rep 60'
      ImageIndex = 59
      object Label83: TLabel
        Left = 8
        Top = 14
        Width = 132
        Height = 13
        Caption = 'Informe 10 numeros abaixo'
      end
      object Label84: TLabel
        Left = 184
        Top = 197
        Width = 98
        Height = 16
        Caption = 'Conjunto 10 a 20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label85: TLabel
        Left = 184
        Top = 85
        Width = 98
        Height = 16
        Caption = 'Conjunto 10 a 20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object StringGridEX60: TStringGrid
        Left = 8
        Top = 33
        Width = 161
        Height = 264
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 130
        FixedCols = 0
        RowCount = 10
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX60: TButton
        Left = 184
        Top = 158
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX60Click
      end
      object EditEX60_1: TEdit
        Left = 184
        Top = 104
        Width = 233
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object EditEX60_2: TEdit
        Left = 184
        Top = 216
        Width = 233
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet60: TTabSheet
      Caption = 'Ex rep 64'
      ImageIndex = 60
      object Label86: TLabel
        Left = 16
        Top = 13
        Width = 126
        Height = 13
        Caption = 'Informe 10 valores abaixo'
      end
      object StringGridEX64: TStringGrid
        Left = 16
        Top = 32
        Width = 153
        Height = 273
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 123
        FixedCols = 0
        RowCount = 10
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        TabOrder = 0
      end
      object ButtonEX64: TButton
        Left = 184
        Top = 139
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = ButtonEX64Click
      end
      object EditEX64_1: TEdit
        Left = 184
        Top = 101
        Width = 305
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object EditEX64_2: TEdit
        Left = 184
        Top = 184
        Width = 305
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet61: TTabSheet
      Caption = 'Ex rep 65'
      ImageIndex = 61
      object Label87: TLabel
        Left = 16
        Top = 18
        Width = 99
        Height = 16
        Caption = 'Informe um valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label88: TLabel
        Left = 159
        Top = 18
        Width = 98
        Height = 16
        Caption = 'informe um valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX65_1: TEdit
        Left = 16
        Top = 37
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditEX65_2: TEdit
        Left = 159
        Top = 37
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX65: TButton
        Left = 112
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX65Click
      end
      object EditEX65_3: TEdit
        Left = 88
        Top = 144
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
    end
    object TabSheet62: TTabSheet
      Caption = 'Ex rep 66'
      ImageIndex = 62
      object Label89: TLabel
        Left = 16
        Top = 21
        Width = 99
        Height = 16
        Caption = 'Informe um valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label90: TLabel
        Left = 160
        Top = 21
        Width = 99
        Height = 16
        Caption = 'Informe um valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX66_1: TEdit
        Left = 16
        Top = 40
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditEX66_2: TEdit
        Left = 160
        Top = 43
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX66: TButton
        Left = 112
        Top = 91
        Width = 75
        Height = 25
        Caption = 'verificar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = ButtonEX66Click
      end
      object EditEX66_3: TEdit
        Left = 80
        Top = 136
        Width = 153
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet63: TTabSheet
      Caption = 'Ex rep 67'
      ImageIndex = 63
      object Label91: TLabel
        Left = 24
        Top = 26
        Width = 38
        Height = 13
        Caption = '1'#186' valor'
      end
      object Label92: TLabel
        Left = 160
        Top = 26
        Width = 38
        Height = 13
        Caption = '2'#186' valor'
      end
      object EditEX67_2: TEdit
        Left = 160
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '100'
      end
      object EditEX67_1: TEdit
        Left = 24
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 1
        Text = '15'
      end
      object ButtonEX67: TButton
        Left = 112
        Top = 88
        Width = 86
        Height = 25
        Caption = 'Verificar Media'
        TabOrder = 2
        OnClick = ButtonEX67Click
      end
      object EditEX67_3: TEdit
        Left = 64
        Top = 136
        Width = 185
        Height = 21
        TabOrder = 3
      end
    end
    object TabSheet64: TTabSheet
      Caption = 'Ex rep 68'
      ImageIndex = 64
      object Label93: TLabel
        Left = 16
        Top = 16
        Width = 121
        Height = 16
        Caption = 'Total de Mercadorias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label94: TLabel
        Left = 16
        Top = 69
        Width = 108
        Height = 16
        Caption = 'Valor dos Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label95: TLabel
        Left = 287
        Top = 18
        Width = 78
        Height = 16
        Caption = 'Total estoque'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label96: TLabel
        Left = 447
        Top = 18
        Width = 120
        Height = 16
        Caption = 'M'#233'dia valor produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX68: TEdit
        Left = 16
        Top = 35
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyPress = EditEX68KeyPress
      end
      object StringGridEX68: TStringGrid
        Left = 16
        Top = 88
        Width = 137
        Height = 233
        BorderStyle = bsNone
        ColCount = 1
        DefaultColWidth = 110
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        GridLineWidth = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX68: TButton
        Left = 176
        Top = 35
        Width = 75
        Height = 25
        Caption = 'Calcular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = ButtonEX68Click
      end
      object EditEX68_2: TEdit
        Left = 287
        Top = 37
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
      object EditEX68_3: TEdit
        Left = 447
        Top = 37
        Width = 123
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object TabSheet65: TTabSheet
      Caption = 'Ex rep 70'
      ImageIndex = 65
      object Label97: TLabel
        Left = 16
        Top = 61
        Width = 32
        Height = 16
        Caption = 'Maior'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label98: TLabel
        Left = 168
        Top = 61
        Width = 36
        Height = 16
        Caption = 'Menor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditEX70_1: TEdit
        Left = 16
        Top = 80
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditEX70_2: TEdit
        Left = 168
        Top = 80
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object ButtonEX70: TButton
        Left = 16
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = ButtonEX70Click
      end
    end
    object TabSheet66: TTabSheet
      Caption = 'dbGrid'
      ImageIndex = 66
      object Label99: TLabel
        Left = 72
        Top = 21
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
      object Label100: TLabel
        Left = 325
        Top = 21
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
      object Label101: TLabel
        Left = 540
        Top = 21
        Width = 22
        Height = 16
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label102: TLabel
        Left = 72
        Top = 63
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
      object Label103: TLabel
        Left = 351
        Top = 63
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
      object EditDBGRIDNome: TEdit
        Left = 111
        Top = 18
        Width = 191
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditDBGRIDender: TEdit
        Left = 393
        Top = 18
        Width = 128
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object EditDBGRIDCep: TEdit
        Left = 568
        Top = 18
        Width = 81
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object EditDBGRIDComple: TEdit
        Left = 157
        Top = 60
        Width = 145
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object EditDBGRIDemail: TEdit
        Left = 393
        Top = 60
        Width = 256
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object ButtondbGridCarregar: TButton
        Left = 176
        Top = 117
        Width = 75
        Height = 25
        Caption = 'Carregar'
        TabOrder = 5
        OnClick = ButtondbGridCarregarClick
      end
      object ButtondbGridSalvar: TButton
        Left = 286
        Top = 117
        Width = 75
        Height = 25
        Caption = 'Salvar'
        TabOrder = 6
        OnClick = ButtondbGridSalvarClick
      end
      object ButtondbGridEditar: TButton
        Left = 403
        Top = 117
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 7
        OnClick = ButtondbGridEditarClick
      end
      object ButtondbGridExcluir: TButton
        Left = 518
        Top = 117
        Width = 75
        Height = 25
        Caption = 'Excluir'
        TabOrder = 8
        OnClick = ButtondbGridExcluirClick
      end
      object DBGrid: TDBGrid
        Left = 48
        Top = 160
        Width = 689
        Height = 153
        DataSource = DataSource1
        TabOrder = 9
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'nome'
            Title.Caption = 'Nome'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'endereco'
            Title.Caption = 'Endere'#231'o'
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cep'
            Title.Caption = 'Cep'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'complemento'
            Title.Caption = 'Complemento'
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'email'
            Title.Caption = 'E-maill'
            Width = 170
            Visible = True
          end>
      end
    end
    object TabSheet67: TTabSheet
      Caption = 'Login'
      ImageIndex = 67
      object Label104: TLabel
        Left = 304
        Top = 125
        Width = 40
        Height = 18
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label105: TLabel
        Left = 304
        Top = 69
        Width = 48
        Height = 18
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit3: TEdit
        Left = 304
        Top = 88
        Width = 201
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
        Left = 304
        Top = 144
        Width = 201
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Button7: TButton
        Left = 430
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Inscreva-se'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Button8: TButton
        Left = 304
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Entrar'
        TabOrder = 3
      end
    end
    object TabSheet68: TTabSheet
      Caption = 'InscrevaSe'
      ImageIndex = 68
      object Label106: TLabel
        Left = 56
        Top = 37
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
      object Label107: TLabel
        Left = 57
        Top = 154
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
      object Label108: TLabel
        Left = 56
        Top = 93
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
      object Label109: TLabel
        Left = 184
        Top = 154
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
      object Label110: TLabel
        Left = 57
        Top = 213
        Width = 97
        Height = 16
        Caption = 'Confirmar Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object EditIncEmail: TEdit
        Left = 56
        Top = 112
        Width = 249
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object EditIncNome: TEdit
        Left = 56
        Top = 56
        Width = 249
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditIncUser: TEdit
        Left = 57
        Top = 173
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
      object ButtonCadastrarUser: TButton
        Left = 184
        Top = 232
        Width = 121
        Height = 25
        Caption = 'Cadastrar'
        TabOrder = 6
        OnClick = ButtonCadastrarUserClick
      end
      object EditIncSenha: TEdit
        Left = 184
        Top = 173
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 3
      end
      object EditIncConSenha: TEdit
        Left = 57
        Top = 232
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 4
      end
      object DBGrid1: TDBGrid
        Left = 328
        Top = 56
        Width = 489
        Height = 200
        DataSource = DataSourceInscreva
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 5
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'nome'
            ImeName = 'nome'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'email'
            Title.Caption = 'E-mail'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'usuario'
            Title.Caption = 'Usu'#225'rio'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'senha'
            Title.Caption = 'Senha'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'confirmaSenha'
            Width = 70
            Visible = True
          end>
      end
      object ButtonSalvarArq: TButton
        Left = 328
        Top = 262
        Width = 89
        Height = 25
        Caption = 'Salvar Arquivo'
        TabOrder = 7
        OnClick = ButtonSalvarArqClick
      end
      object ButtoncarregarArq: TButton
        Left = 440
        Top = 262
        Width = 89
        Height = 25
        Caption = 'Carregar Arquivo'
        TabOrder = 8
        OnClick = ButtoncarregarArqClick
      end
    end
  end
  object Str: TOpenDialog
    Filter = '*.jpg|*.jpg|*.jpeg|*.jpeg|*.png|*.png|*.bmp|*.bmp'
    Left = 56
    Top = 408
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 16
    Top = 408
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 120
    Top = 416
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 184
    Top = 416
    object ClientDataSet1nome: TStringField
      FieldName = 'nome'
    end
    object ClientDataSet1endereco: TStringField
      FieldName = 'endereco'
    end
    object ClientDataSet1cep: TStringField
      FieldName = 'cep'
    end
    object ClientDataSet1complemento: TStringField
      FieldName = 'complemento'
    end
    object ClientDataSet1email: TStringField
      FieldName = 'email'
    end
  end
  object DataSourceInscreva: TDataSource
    DataSet = ClientDataSetIncreva
    Left = 888
    Top = 160
  end
  object ClientDataSetIncreva: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 888
    Top = 104
    object ClientDataSetIncrevanome: TStringField
      FieldName = 'nome'
      Size = 70
    end
    object ClientDataSetIncrevaemail: TStringField
      FieldName = 'email'
      Size = 60
    end
    object ClientDataSetIncrevausuario: TStringField
      FieldName = 'usuario'
    end
    object ClientDataSetIncrevasenha: TStringField
      FieldName = 'senha'
    end
    object ClientDataSetIncrevaconfirmaSenha: TStringField
      FieldName = 'confirmaSenha'
    end
  end
end
