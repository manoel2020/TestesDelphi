object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exercicios'
  ClientHeight = 453
  ClientWidth = 1379
  Color = clScrollBar
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
    Left = 12
    Top = 8
    Width = 1065
    Height = 441
    ActivePage = TabSheet57
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MultiLine = True
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Exemplo'
      object Label1: TLabel
        Left = 64
        Top = 40
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object btMensagem: TButton
        Left = 248
        Top = 35
        Width = 72
        Height = 25
        Caption = 'Exibir'
        TabOrder = 0
        OnClick = btMensagemClick
      end
      object Edit1: TEdit
        Left = 104
        Top = 37
        Width = 121
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 1
      end
      object btLimpar: TButton
        Left = 344
        Top = 35
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 2
        OnClick = btLimparClick
      end
      object ComboBox1: TComboBox
        Left = 104
        Top = 104
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 3
        Text = 'Atimilson'
        Items.Strings = (
          'Atimilson'
          'Robson'
          'Tutor')
      end
      object Memo1: TMemo
        Left = 456
        Top = 40
        Width = 433
        Height = 65
        TabOrder = 4
      end
      object Button2: TButton
        Left = 245
        Top = 66
        Width = 75
        Height = 25
        Caption = 'Add'
        TabOrder = 5
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 344
        Top = 66
        Width = 75
        Height = 25
        Caption = 'Limpa'
        TabOrder = 6
        OnClick = Button3Click
      end
      object Button13: TButton
        Left = 64
        Top = 176
        Width = 105
        Height = 25
        Caption = 'Chama Formulario'
        TabOrder = 7
        OnClick = Button13Click
      end
      object Button14: TButton
        Left = 192
        Top = 176
        Width = 137
        Height = 25
        Caption = 'Chama Formulario Modal'
        TabOrder = 8
        OnClick = Button14Click
      end
      object Button15: TButton
        Left = 64
        Top = 232
        Width = 105
        Height = 25
        Caption = 'Chama Principal'
        TabOrder = 9
        OnClick = Button15Click
      end
      object StringGrid1: TStringGrid
        Left = 456
        Top = 120
        Width = 433
        Height = 137
        TabOrder = 10
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Exercicio 2'
      ImageIndex = 1
      object Label2: TLabel
        Left = 64
        Top = 80
        Width = 37
        Height = 13
        Caption = 'Numero'
      end
      object Label94: TLabel
        Left = 64
        Top = 24
        Width = 286
        Height = 13
        Caption = 'Entrar com um n'#250'mero e imprimi-lo caso seja maior do que 2'
      end
      object Edit2: TEdit
        Left = 120
        Top = 77
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object btnMostrar: TButton
        Left = 256
        Top = 75
        Width = 75
        Height = 25
        Caption = 'Exibir'
        TabOrder = 1
        OnClick = btnMostrarClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Exercicio 3'
      ImageIndex = 2
      object Label3: TLabel
        Left = 32
        Top = 45
        Width = 41
        Height = 13
        Caption = 'Numero:'
      end
      object Label4: TLabel
        Left = 192
        Top = 45
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label95: TLabel
        Left = 32
        Top = 16
        Width = 586
        Height = 13
        Caption = 
          'Construir um programa que leia dois valores num'#233'ricos e efetue a' +
          ' adi'#231#227'o, caso o resultado seja maior que 10 apresent'#225'-lo'
      end
      object Edit3: TEdit
        Left = 32
        Top = 64
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object Edit4: TEdit
        Left = 192
        Top = 64
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
      end
      object btnSomar: TButton
        Left = 336
        Top = 63
        Width = 75
        Height = 24
        Caption = 'Somar'
        TabOrder = 2
        OnClick = btnSomarClick
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Execicio 4'
      ImageIndex = 3
      object Label5: TLabel
        Left = 48
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label96: TLabel
        Left = 48
        Top = 24
        Width = 332
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e imprimir uma das mensagens:  par  ou  '#237'mp' +
          'ar'
      end
      object Edit5: TEdit
        Left = 104
        Top = 53
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'numero'
      end
      object Button1: TButton
        Left = 240
        Top = 51
        Width = 75
        Height = 25
        Caption = 'Par ou Impar'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'exercicio 5'
      ImageIndex = 4
      object Label6: TLabel
        Left = 64
        Top = 40
        Width = 37
        Height = 13
        Caption = 'Numero'
      end
      object Label97: TLabel
        Left = 64
        Top = 3
        Width = 304
        Height = 13
        Caption = 'Entrar com um n'#250'mero e informar se ele '#233' ou n'#227'o divis'#237'vel por 5'
      end
      object Edit6: TEdit
        Left = 120
        Top = 37
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Numero'
      end
      object btnDiv5: TButton
        Left = 264
        Top = 35
        Width = 75
        Height = 25
        Caption = 'divisivel por 5'
        TabOrder = 1
        OnClick = btnDiv5Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'exercicio 6'
      ImageIndex = 5
      object Label7: TLabel
        Left = 32
        Top = 59
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label98: TLabel
        Left = 32
        Top = 24
        Width = 305
        Height = 13
        Caption = 'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 3 e por 5'
      end
      object Edit7: TEdit
        Left = 83
        Top = 56
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object btnDiv3E5: TButton
        Left = 224
        Top = 54
        Width = 105
        Height = 25
        Caption = 'Divis'#237'vel por 3 e 5'
        TabOrder = 1
        OnClick = btnDiv3E5Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Exercicio 7'
      ImageIndex = 6
      object Label8: TLabel
        Left = 40
        Top = 85
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label99: TLabel
        Left = 40
        Top = 16
        Width = 663
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 10, ou '#233' ' +
          'divis'#237'vel  por 5, ou '#233' divis'#237'vel por 2 ou se n'#227'o '#233' divis'#237'vel por' +
          ' nenhum destes'
      end
      object btndiv10E5E2: TButton
        Left = 248
        Top = 80
        Width = 113
        Height = 25
        Caption = 'divisivel 10,5 ou 2'
        TabOrder = 0
        OnClick = btndiv10E5E2Click
      end
      object Edit8: TEdit
        Left = 104
        Top = 82
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Digite o numero'
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Exercicio 8'
      ImageIndex = 7
      object Label9: TLabel
        Left = 11
        Top = 59
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label100: TLabel
        Left = 11
        Top = 19
        Width = 467
        Height = 13
        Caption = 
          'Construir um algoritmo que indique se o n'#250'mero digitado est'#225' com' +
          'preendido entre 20 e 90 ou n'#227'o'
      end
      object Edit9: TEdit
        Left = 73
        Top = 56
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object btnIntervalo: TButton
        Left = 200
        Top = 54
        Width = 75
        Height = 25
        Caption = 'Intervalo'
        TabOrder = 1
        OnClick = btnIntervaloClick
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Exercicio 9'
      ImageIndex = 8
      object Label10: TLabel
        Left = 24
        Top = 70
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label101: TLabel
        Left = 24
        Top = 16
        Width = 624
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e imprimir a raiz quadrada do n'#250'mero caso e' +
          'le seja positivo e o quadrado do n'#250'mero caso ele seja negativo'
      end
      object Edit10: TEdit
        Left = 74
        Top = 67
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object btnRaiz: TButton
        Left = 201
        Top = 65
        Width = 75
        Height = 25
        Caption = 'Raiz'
        TabOrder = 1
        OnClick = btnRaizClick
      end
      object Memo2: TMemo
        Left = 384
        Top = 67
        Width = 481
        Height = 289
        Lines.Strings = (
          '')
        TabOrder = 2
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Exercicio 10'
      ImageIndex = 9
      object TLabel
        Left = 56
        Top = 112
        Width = 3
        Height = 13
      end
      object Label11: TLabel
        Left = 32
        Top = 72
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label102: TLabel
        Left = 40
        Top = 16
        Width = 513
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e imprimir uma das mensagens: maior do que ' +
          '20 , '#233' igual a 20 ou '#233' menor do que 20'
      end
      object Memo3: TMemo
        Left = 520
        Top = 69
        Width = 361
        Height = 321
        Lines.Strings = (
          '')
        TabOrder = 0
      end
      object Edit11: TEdit
        Left = 82
        Top = 69
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
      end
      object btnBuscar: TButton
        Left = 232
        Top = 57
        Width = 129
        Height = 46
        Caption = 'Buscar'
        TabOrder = 2
        OnClick = btnBuscarClick
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Execicio 11'
      ImageIndex = 10
      object TLabel
        Left = 24
        Top = 64
        Width = 3
        Height = 13
      end
      object Label12: TLabel
        Left = 33
        Top = 107
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label103: TLabel
        Left = 33
        Top = 48
        Width = 347
        Height = 13
        Caption = 
          ' Entrar com um n'#250'mero e informar se o d'#237'gito da dezena '#233' par ou ' +
          #237'mpar. '
      end
      object btnDezena: TButton
        Left = 248
        Top = 102
        Width = 75
        Height = 25
        Caption = 'buscar'
        TabOrder = 0
        OnClick = btnDezenaClick
      end
      object Memo4: TMemo
        Left = 608
        Top = 104
        Width = 329
        Height = 241
        Lines.Strings = (
          '')
        TabOrder = 1
      end
      object Edit12: TEdit
        Left = 104
        Top = 104
        Width = 121
        Height = 21
        TabOrder = 2
        TextHint = 'Digite um Numero'
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Exercicio 12 '
      ImageIndex = 11
      object Label13: TLabel
        Left = 32
        Top = 80
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label104: TLabel
        Left = 32
        Top = 16
        Width = 307
        Height = 13
        Caption = ' Entrar com um n'#250'mero e informe se sua raiz quadrada '#233' inteira '
      end
      object Edit13: TEdit
        Left = 96
        Top = 77
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object Button4: TButton
        Left = 248
        Top = 70
        Width = 75
        Height = 36
        Caption = 'Buscar'
        TabOrder = 1
        OnClick = Button4Click
      end
      object Memo5: TMemo
        Left = 512
        Top = 70
        Width = 353
        Height = 275
        TabOrder = 2
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Execicio 13'
      ImageIndex = 12
      object Label14: TLabel
        Left = 80
        Top = 21
        Width = 78
        Height = 13
        Caption = 'Nome do aluno :'
      end
      object Label15: TLabel
        Left = 80
        Top = 112
        Width = 45
        Height = 13
        Caption = 'Nota PR1'
      end
      object Label16: TLabel
        Left = 384
        Top = 112
        Width = 45
        Height = 13
        Caption = 'Nota PR2'
      end
      object Label17: TLabel
        Left = 80
        Top = 189
        Width = 28
        Height = 13
        Caption = 'M'#233'dia'
      end
      object Label105: TLabel
        Left = 611
        Top = 21
        Width = 425
        Height = 39
        Caption = 
          ' Entrar com nome, nota da PR1 e nota da PR2 de 1 aluno. Imprimir' +
          ': nome, nota da PR1, nota da PR2, m'#233'dia truncada e uma das mensa' +
          'gens:  AP , RP  ou PF  (a m'#233'dia '#233' 7 para aprova'#231#227'o, menor que 3 ' +
          'para reprova'#231#227'o e as demais em prova final). '
        ParentShowHint = False
        ShowHint = False
        WordWrap = True
      end
      object Edit14: TEdit
        Left = 80
        Top = 40
        Width = 489
        Height = 21
        TabOrder = 0
      end
      object Edit15: TEdit
        Left = 80
        Top = 131
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
      end
      object Edit16: TEdit
        Left = 384
        Top = 131
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
      end
      object Memo6: TMemo
        Left = 80
        Top = 264
        Width = 489
        Height = 121
        Enabled = False
        TabOrder = 3
      end
      object Edit17: TEdit
        Left = 80
        Top = 208
        Width = 121
        Height = 21
        Color = clHighlightText
        Enabled = False
        TabOrder = 4
      end
      object Button5: TButton
        Left = 384
        Top = 201
        Width = 137
        Height = 35
        Caption = 'Calcular'
        TabOrder = 5
        OnClick = Button5Click
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'Exercicio 14'
      ImageIndex = 13
      object Label18: TLabel
        Left = 32
        Top = 43
        Width = 40
        Height = 13
        Caption = 'Capital :'
      end
      object Label106: TLabel
        Left = 408
        Top = 16
        Width = 375
        Height = 26
        Caption = 
          'Entrar com o nome da capital do Brasil. Se a resposta estiver co' +
          'rreta, imprimir PARAB'#201'NS, caso contr'#225'rio, ERROU. (Considerar: BR' +
          'AS'#205'LIA ou Bras'#237'lia) '
        WordWrap = True
      end
      object Edit18: TEdit
        Left = 82
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btnVeri: TButton
        Left = 232
        Top = 38
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = btnVeriClick
      end
      object Memo7: TMemo
        Left = 32
        Top = 112
        Width = 275
        Height = 169
        TabOrder = 2
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'Exercicio 15'
      ImageIndex = 14
      object Label19: TLabel
        Left = 40
        Top = 48
        Width = 51
        Height = 13
        Caption = '1'#176' Numero'
      end
      object Label20: TLabel
        Left = 312
        Top = 48
        Width = 51
        Height = 13
        Caption = '2'#176' Numero'
      end
      object Label107: TLabel
        Left = 48
        Top = 16
        Width = 343
        Height = 13
        Caption = 
          'Entrar com dois n'#250'meros  e exibir se o primeiro '#233' divis'#237'vel pelo' +
          ' segundo.'
        Color = clRed
        ParentColor = False
      end
      object Memo8: TMemo
        Left = 40
        Top = 232
        Width = 433
        Height = 137
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 40
        Top = 67
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 296
        Top = 67
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button6: TButton
        Left = 192
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button6Click
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'Exercicio 16'
      ImageIndex = 15
      object Label21: TLabel
        Left = 192
        Top = 37
        Width = 32
        Height = 13
        Caption = 'Divisor'
      end
      object Label22: TLabel
        Left = 24
        Top = 37
        Width = 47
        Height = 13
        Caption = 'Dividendo'
      end
      object Label108: TLabel
        Left = 408
        Top = 32
        Width = 311
        Height = 13
        Caption = 
          'Entrar com divisor e dividendo e informar se o quociente '#233' intei' +
          'ro'
      end
      object Edit21: TEdit
        Left = 192
        Top = 56
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object Button7: TButton
        Left = 128
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = Button7Click
      end
      object Edit22: TEdit
        Left = 24
        Top = 56
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
      end
      object Memo9: TMemo
        Left = 24
        Top = 208
        Width = 289
        Height = 161
        TabOrder = 3
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'Exercicio 17'
      ImageIndex = 16
      object Label23: TLabel
        Left = 64
        Top = 45
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label24: TLabel
        Left = 216
        Top = 45
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label109: TLabel
        Left = 40
        Top = 13
        Width = 488
        Height = 13
        Caption = 
          'Fa'#231'a  um programa que leia 2 n'#250'meros e imprima uma mensagem dize' +
          'ndo se s'#227'o  iguais ou diferentes.'
      end
      object Edit23: TEdit
        Left = 64
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 216
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button8: TButton
        Left = 376
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button8Click
      end
      object Memo10: TMemo
        Left = 64
        Top = 128
        Width = 387
        Height = 169
        TabOrder = 3
      end
    end
    object TabSheet18: TTabSheet
      Caption = 'Exercico 18'
      ImageIndex = 17
      object Label25: TLabel
        Left = 40
        Top = 37
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label26: TLabel
        Left = 200
        Top = 37
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label110: TLabel
        Left = 28
        Top = 7
        Width = 391
        Height = 13
        Caption = 
          'Entrar com dois n'#250'meros e imprimir o maior n'#250'mero (suponha n'#250'mer' +
          'os diferentes)'
      end
      object Edit25: TEdit
        Left = 40
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit26: TEdit
        Left = 200
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button9: TButton
        Left = 344
        Top = 54
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button9Click
      end
      object Memo11: TMemo
        Left = 40
        Top = 136
        Width = 379
        Height = 169
        TabOrder = 3
      end
      object Button10: TButton
        Left = 344
        Top = 328
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 4
        OnClick = Button10Click
      end
    end
    object TabSheet19: TTabSheet
      Caption = 'Exercicio 19'
      ImageIndex = 18
      object Label27: TLabel
        Left = 24
        Top = 37
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label28: TLabel
        Left = 176
        Top = 37
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label111: TLabel
        Left = 24
        Top = 5
        Width = 395
        Height = 13
        Caption = 
          'Entrar com dois n'#250'meros e imprimir o menor n'#250'mero (suponha n'#250'mer' +
          'os diferentes)'
      end
      object Edit27: TEdit
        Left = 24
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit28: TEdit
        Left = 176
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button11: TButton
        Left = 120
        Top = 104
        Width = 75
        Height = 25
        Caption = 'verificar'
        TabOrder = 2
        OnClick = Button11Click
      end
      object Memo12: TMemo
        Left = 24
        Top = 168
        Width = 273
        Height = 129
        TabOrder = 3
      end
    end
    object TabSheet20: TTabSheet
      Caption = 'Exercicio 20'
      ImageIndex = 19
      object Label29: TLabel
        Left = 56
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label30: TLabel
        Left = 248
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label112: TLabel
        Left = 48
        Top = 3
        Width = 433
        Height = 13
        Caption = 
          ' Entrar com  dois n'#250'meros e imprimi-los em ordem crescente (supo' +
          'nha n'#250'meros diferentes)'
      end
      object Button12: TButton
        Left = 176
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 0
        OnClick = Button12Click
      end
      object Memo13: TMemo
        Left = 56
        Top = 160
        Width = 313
        Height = 105
        TabOrder = 1
      end
      object Edit29: TEdit
        Left = 56
        Top = 51
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit30: TEdit
        Left = 248
        Top = 51
        Width = 121
        Height = 21
        TabOrder = 3
      end
    end
    object TabSheet21: TTabSheet
      Caption = 'Exercicio 21'
      ImageIndex = 20
      object Label31: TLabel
        Left = 72
        Top = 93
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label32: TLabel
        Left = 272
        Top = 93
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label113: TLabel
        Left = 72
        Top = 16
        Width = 442
        Height = 13
        Caption = 
          'Entrar com  dois n'#250'meros e imprimi-los em ordem decrescente (sup' +
          'onha n'#250'meros diferentes)'
      end
      object Edit31: TEdit
        Left = 72
        Top = 112
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit32: TEdit
        Left = 272
        Top = 112
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button16: TButton
        Left = 192
        Top = 160
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button16Click
      end
      object Memo14: TMemo
        Left = 72
        Top = 232
        Width = 321
        Height = 105
        TabOrder = 3
      end
    end
    object TabSheet22: TTabSheet
      Caption = 'Exercicio 22'
      ImageIndex = 21
      object Label33: TLabel
        Left = 40
        Top = 40
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label34: TLabel
        Left = 232
        Top = 40
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label35: TLabel
        Left = 416
        Top = 40
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label114: TLabel
        Left = 40
        Top = 16
        Width = 398
        Height = 13
        Caption = 
          ' Entrar com  tr'#234's n'#250'meros e imprimir o maior n'#250'mero(suponha n'#250'me' +
          'ros diferentes).'
      end
      object Edit33: TEdit
        Left = 40
        Top = 59
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit34: TEdit
        Left = 232
        Top = 59
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button17: TButton
        Left = 256
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button17Click
      end
      object Edit35: TEdit
        Left = 416
        Top = 59
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Memo15: TMemo
        Left = 40
        Top = 192
        Width = 497
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet23: TTabSheet
      Caption = 'Exercicio 23'
      ImageIndex = 22
      object Label36: TLabel
        Left = 32
        Top = 29
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label37: TLabel
        Left = 216
        Top = 29
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label38: TLabel
        Left = 392
        Top = 29
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label115: TLabel
        Left = 32
        Top = 3
        Width = 548
        Height = 13
        Caption = 
          ' Entrar com  tr'#234's n'#250'meros e armazenar o maior n'#250'mero na vari'#225'vel' +
          ' de nome maior (suponha n'#250'meros diferentes). '
      end
      object Edit36: TEdit
        Left = 32
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit37: TEdit
        Left = 216
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button18: TButton
        Left = 242
        Top = 144
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 2
        OnClick = Button18Click
      end
      object Edit38: TEdit
        Left = 392
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object memoValor: TMemo
        Left = 32
        Top = 208
        Width = 481
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet24: TTabSheet
      Caption = 'Exercicio 24'
      ImageIndex = 23
      object Label39: TLabel
        Left = 48
        Top = 77
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label40: TLabel
        Left = 216
        Top = 77
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label41: TLabel
        Left = 392
        Top = 77
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label116: TLabel
        Left = 48
        Top = 32
        Width = 434
        Height = 13
        Caption = 
          'Entrar com  tr'#234's n'#250'meros e imprimi-los em ordem crescente (supon' +
          'ha n'#250'meros diferentes).'
      end
      object Edit39: TEdit
        Left = 48
        Top = 96
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit40: TEdit
        Left = 216
        Top = 96
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit41: TEdit
        Left = 392
        Top = 96
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button19: TButton
        Left = 216
        Top = 160
        Width = 121
        Height = 25
        Caption = 'Colocar em ordem'
        TabOrder = 3
        OnClick = Button19Click
      end
      object Memo16: TMemo
        Left = 48
        Top = 224
        Width = 465
        Height = 97
        TabOrder = 4
      end
    end
    object TabSheet25: TTabSheet
      Caption = 'Exercicio 25'
      ImageIndex = 24
      object Label42: TLabel
        Left = 64
        Top = 69
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label43: TLabel
        Left = 240
        Top = 69
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label44: TLabel
        Left = 416
        Top = 69
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label117: TLabel
        Left = 64
        Top = 24
        Width = 442
        Height = 13
        Caption = 
          'Entrar com  tr'#234's n'#250'meros e imprimi-los em ordem decrescente (sup' +
          'onha n'#250'meros diferentes)'
      end
      object Memo17: TMemo
        Left = 64
        Top = 200
        Width = 473
        Height = 89
        TabOrder = 0
      end
      object Edit42: TEdit
        Left = 64
        Top = 88
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit43: TEdit
        Left = 240
        Top = 88
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit44: TEdit
        Left = 416
        Top = 88
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object BtnDecres: TButton
        Left = 240
        Top = 152
        Width = 121
        Height = 25
        Caption = 'Ordem decrescente'
        TabOrder = 4
        OnClick = BtnDecresClick
      end
    end
    object TabSheet26: TTabSheet
      Caption = 'Exercicio 26'
      ImageIndex = 25
      object Label118: TLabel
        Left = 48
        Top = 24
        Width = 692
        Height = 13
        Caption = 
          'Entrar com  tr'#234's n'#250'meros e armazen'#225'-los em tr'#234's vari'#225'veis com os' +
          ' seguintes nomes:  maior, intermedi'#225'rio e menor (suponha n'#250'meros' +
          ' diferentes'
      end
      object Button20: TButton
        Left = 224
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 0
        OnClick = Button20Click
      end
      object Edit45: TEdit
        Left = 48
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit46: TEdit
        Left = 208
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit47: TEdit
        Left = 368
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Memo18: TMemo
        Left = 48
        Top = 224
        Width = 441
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet27: TTabSheet
      Caption = 'Exercicio 27'
      ImageIndex = 26
      object Label45: TLabel
        Left = 32
        Top = 61
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label46: TLabel
        Left = 192
        Top = 61
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label47: TLabel
        Left = 336
        Top = 61
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label48: TLabel
        Left = 488
        Top = 61
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label49: TLabel
        Left = 640
        Top = 61
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label119: TLabel
        Left = 32
        Top = 24
        Width = 387
        Height = 13
        Caption = 
          ' Efetuar a leitura de cinco n'#250'meros inteiros e identificar o mai' +
          'or e o menor valor. '
      end
      object Edit48: TEdit
        Left = 32
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit49: TEdit
        Left = 192
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit50: TEdit
        Left = 336
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit51: TEdit
        Left = 488
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit52: TEdit
        Left = 640
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Button21: TButton
        Left = 360
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 5
        OnClick = Button21Click
      end
      object Memo19: TMemo
        Left = 192
        Top = 232
        Width = 417
        Height = 89
        TabOrder = 6
      end
    end
    object TabSheet28: TTabSheet
      Caption = 'Exercicio 28'
      ImageIndex = 27
      object Label50: TLabel
        Left = 40
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label51: TLabel
        Left = 184
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label52: TLabel
        Left = 328
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label120: TLabel
        Left = 41
        Top = 16
        Width = 359
        Height = 13
        Caption = 
          'Ler tr'#234's n'#250'meros e imprimir se eles podem ou n'#227'o ser lados de um' +
          ' tri'#226'ngulo'
      end
      object Edit53: TEdit
        Left = 40
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit54: TEdit
        Left = 184
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit55: TEdit
        Left = 328
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button22: TButton
        Left = 200
        Top = 144
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button22Click
      end
      object Memo20: TMemo
        Left = 90
        Top = 216
        Width = 303
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet29: TTabSheet
      Caption = 'Exercicio 29'
      ImageIndex = 28
      object Label53: TLabel
        Left = 56
        Top = 53
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label54: TLabel
        Left = 200
        Top = 53
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label55: TLabel
        Left = 352
        Top = 53
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label121: TLabel
        Left = 56
        Top = 16
        Width = 454
        Height = 13
        Caption = 
          ' Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a ' +
          'classifica'#231#227'o segundo os lados.  '
      end
      object Edit56: TEdit
        Left = 56
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit57: TEdit
        Left = 200
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit58: TEdit
        Left = 352
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button23: TButton
        Left = 216
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Analisar'
        TabOrder = 3
        OnClick = Button23Click
      end
      object Memo21: TMemo
        Left = 106
        Top = 208
        Width = 290
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet30: TTabSheet
      Caption = 'Exercicio 30'
      ImageIndex = 29
      object Label56: TLabel
        Left = 120
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label57: TLabel
        Left = 320
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label58: TLabel
        Left = 536
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label122: TLabel
        Left = 120
        Top = 16
        Width = 463
        Height = 13
        Caption = 
          ' Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a ' +
          'classifica'#231#227'o segundo os '#226'ngulos. '
      end
      object Edit59: TEdit
        Left = 120
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit60: TEdit
        Left = 320
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit61: TEdit
        Left = 536
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button24: TButton
        Left = 336
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button24Click
      end
      object Memo22: TMemo
        Left = 179
        Top = 192
        Width = 422
        Height = 97
        TabOrder = 4
      end
    end
    object TabSheet31: TTabSheet
      Caption = 'Exercicio 31'
      ImageIndex = 30
      object Label59: TLabel
        Left = 40
        Top = 37
        Width = 34
        Height = 13
        Caption = 'Nome :'
      end
      object Label60: TLabel
        Left = 336
        Top = 37
        Width = 34
        Height = 13
        Caption = 'Nome :'
      end
      object Label123: TLabel
        Left = 40
        Top = 7
        Width = 273
        Height = 13
        Caption = 'Entrar com dois nomes e imprimi-los em ordem alfab'#233'tica.'
      end
      object Edit62: TEdit
        Left = 40
        Top = 56
        Width = 177
        Height = 21
        TabOrder = 0
      end
      object Edit63: TEdit
        Left = 336
        Top = 56
        Width = 177
        Height = 21
        TabOrder = 1
      end
      object Button25: TButton
        Left = 240
        Top = 96
        Width = 75
        Height = 25
        Caption = 'Ordenar'
        TabOrder = 2
        OnClick = Button25Click
      end
      object Memo23: TMemo
        Left = 112
        Top = 192
        Width = 313
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet32: TTabSheet
      Caption = 'Exercicio 32'
      ImageIndex = 31
      object Label61: TLabel
        Left = 144
        Top = 64
        Width = 256
        Height = 25
        Caption = 'Sistema de Calculo salarial '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label124: TLabel
        Left = 480
        Top = 24
        Width = 247
        Height = 78
        Caption = 
          'Entrar com o sal'#225'rio de uma pessoa e imprimir o desconto do INSS' +
          ' segundo a tabela abaixo: - menor ou igual a R$ 600,00 - isento ' +
          '- maior que R$ 600,00 e menor ou igual a R$ 1200,00  - 20% - mai' +
          'or que R$ 1200,00 e menor ou igual a R$2000,00 - 25% - maior que' +
          ' R$ 2000,00 - 30%'
        WordWrap = True
      end
      object Button26: TButton
        Left = 208
        Top = 120
        Width = 105
        Height = 49
        Caption = 'Abrir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -16
        Font.Name = 'System'
        Font.Pitch = fpFixed
        Font.Style = [fsBold, fsUnderline]
        Font.Quality = fqDraft
        ParentFont = False
        TabOrder = 0
        OnClick = Button26Click
      end
    end
    object TabSheet33: TTabSheet
      Caption = 'Execicio 33'
      ImageIndex = 32
      object Label62: TLabel
        Left = 40
        Top = 45
        Width = 84
        Height = 13
        Caption = 'Valor da compra :'
      end
      object Label63: TLabel
        Left = 40
        Top = 128
        Width = 79
        Height = 13
        Caption = 'Valor da Venda :'
      end
      object Label64: TLabel
        Left = 224
        Top = 128
        Width = 70
        Height = 13
        Caption = 'Porcentagem :'
      end
      object Label125: TLabel
        Left = 376
        Top = 19
        Width = 441
        Height = 39
        Caption = 
          'Um comerciante comprou um produto e quer vend'#234'-lo com um lucro d' +
          'e 45% se o valor da compra for menor que R$ 20,00 caso contr'#225'rio' +
          ', o lucro ser'#225' de 30%. Entrar com o valor do produto e imprimir ' +
          'o valor da venda.'
        WordWrap = True
      end
      object Edit64: TEdit
        Left = 40
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit65: TEdit
        Left = 40
        Top = 147
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button27: TButton
        Left = 184
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = Button27Click
      end
      object Edit66: TEdit
        Left = 224
        Top = 147
        Width = 121
        Height = 21
        TabOrder = 3
      end
    end
    object TabSheet34: TTabSheet
      Caption = 'Exercicio 34'
      ImageIndex = 33
      object Label65: TLabel
        Left = 64
        Top = 40
        Width = 35
        Height = 13
        Caption = 'Idade :'
      end
      object Label126: TLabel
        Left = 512
        Top = 40
        Width = 252
        Height = 39
        Caption = 
          'Entrar com a idade de uma pessoa e informar:          - se '#233' mai' +
          'or de idade          - se '#233' menor de idade          - se '#233' maior' +
          ' de 65 anos '
        WordWrap = True
      end
      object Edit67: TEdit
        Left = 64
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Memo24: TMemo
        Left = 64
        Top = 144
        Width = 385
        Height = 89
        TabOrder = 1
      end
      object Button28: TButton
        Left = 224
        Top = 62
        Width = 75
        Height = 25
        Caption = 'buscar'
        TabOrder = 2
        OnClick = Button28Click
      end
    end
    object TabSheet35: TTabSheet
      Caption = 'Exercicio 35'
      ImageIndex = 34
      object Label66: TLabel
        Left = 64
        Top = 45
        Width = 62
        Height = 13
        Caption = 'Nascimento :'
      end
      object Label67: TLabel
        Left = 216
        Top = 48
        Width = 53
        Height = 13
        Caption = 'Ano atual :'
      end
      object Label127: TLabel
        Left = 432
        Top = 45
        Width = 473
        Height = 26
        Caption = 
          'Entrar com o ano de nascimento de uma pessoa e o ano atual. Impr' +
          'imir a idade da pessoa. N'#227'o se esque'#231'a de verificar se o ano de ' +
          'nascimento '#233' um ano v'#225'lido.'
        WordWrap = True
      end
      object Edit68: TEdit
        Left = 64
        Top = 64
        Width = 121
        Height = 21
        MaxLength = 4
        NumbersOnly = True
        TabOrder = 0
      end
      object Edit69: TEdit
        Left = 216
        Top = 64
        Width = 121
        Height = 21
        MaxLength = 4
        NumbersOnly = True
        TabOrder = 1
      end
      object Button29: TButton
        Left = 160
        Top = 120
        Width = 75
        Height = 25
        Caption = 'calcular'
        TabOrder = 2
        OnClick = Button29Click
      end
      object Memo25: TMemo
        Left = 64
        Top = 192
        Width = 273
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet36: TTabSheet
      Caption = 'Exercicio 36'
      ImageIndex = 35
      object Label68: TLabel
        Left = 24
        Top = 37
        Width = 34
        Height = 13
        Caption = 'Nome :'
      end
      object Label69: TLabel
        Left = 24
        Top = 101
        Width = 35
        Height = 13
        Caption = 'Idade :'
      end
      object Label70: TLabel
        Left = 192
        Top = 101
        Width = 31
        Height = 13
        Caption = 'Sexo :'
      end
      object Label128: TLabel
        Left = 24
        Top = 3
        Width = 742
        Height = 26
        Caption = 
          'Entrar com nome, sexo e idade de uma pessoa. Se a pessoa for do ' +
          'sexo feminino e tiver menos que 25 anos ent'#227'o imprimir nome e a ' +
          'mensagem: ACEITA, caso  contr'#225'rio, imprimir nome e a mensagem: N' +
          #195'O ACEITA.(considerar f e F)'
        WordWrap = True
      end
      object Edit70: TEdit
        Left = 24
        Top = 56
        Width = 313
        Height = 21
        TabOrder = 0
      end
      object Edit71: TEdit
        Left = 24
        Top = 120
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
      end
      object ComboBox2: TComboBox
        Left = 192
        Top = 120
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 2
        Text = 'Feminino'
        Items.Strings = (
          'Feminino'
          'Masculino')
      end
      object Button30: TButton
        Left = 408
        Top = 50
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button30Click
      end
      object Memo26: TMemo
        Left = 568
        Top = 52
        Width = 281
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet37: TTabSheet
      Caption = 'Exercicio 37'
      ImageIndex = 36
      object Label71: TLabel
        Left = 56
        Top = 24
        Width = 35
        Height = 13
        Caption = 'Idade :'
      end
      object Label129: TLabel
        Left = 344
        Top = 24
        Width = 566
        Height = 26
        Caption = 
          'Fa'#231'a um programa que leia a idade de uma pessoa e informe a sua ' +
          'classe eleitoral: - n'#227'o eleitor (abaixo de 16 anos) - eleitor ob' +
          'rigat'#243'rio ( entre 18 e 65 anos) - eleitor facultativo ( entre 16' +
          ' e 18 anos e maior de 65 anos)'
        WordWrap = True
      end
      object Edit72: TEdit
        Left = 56
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Memo27: TMemo
        Left = 96
        Top = 104
        Width = 185
        Height = 89
        TabOrder = 1
      end
      object Button31: TButton
        Left = 206
        Top = 41
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button31Click
      end
    end
    object TabSheet38: TTabSheet
      Caption = 'Exercicio 38'
      ImageIndex = 37
      object Label72: TLabel
        Left = 64
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label73: TLabel
        Left = 264
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label130: TLabel
        Left = 464
        Top = 24
        Width = 479
        Height = 26
        Caption = 
          'Ler dois n'#250'meros e armazen'#225'-los nas vari'#225'veis A e B. Fazer a tro' +
          'ca dos conte'#250'dos das vari'#225'veis de tal maneira que a vari'#225'vel A f' +
          'ique com o valor da vari'#225'vel B e vice-versa'
        WordWrap = True
      end
      object Edit73: TEdit
        Left = 64
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit74: TEdit
        Left = 264
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button32: TButton
        Left = 184
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Trocar'
        TabOrder = 2
        OnClick = Button32Click
      end
      object Memo28: TMemo
        Left = 120
        Top = 151
        Width = 196
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet39: TTabSheet
      Caption = 'Exercicio 39'
      ImageIndex = 38
      object Label74: TLabel
        Left = 56
        Top = 29
        Width = 34
        Height = 13
        Caption = 'Nome :'
      end
      object Label75: TLabel
        Left = 400
        Top = 29
        Width = 35
        Height = 13
        Caption = 'Idade :'
      end
      object Label76: TLabel
        Left = 64
        Top = 125
        Width = 71
        Height = 13
        Caption = 'Valor a pagar :'
      end
      object Label131: TLabel
        Left = 384
        Top = 133
        Width = 587
        Height = 52
        Caption = 
          'Um plano de sa'#250'de, ap'#243's as negocia'#231#245'es com o governo enviou a ta' +
          'bela abaixo. Entrar com o  nome e a idade de uma pessoa e imprim' +
          'ir o nome e o valor que ela dever'#225' pagar. - at'#233' 10 anos - R$ 30,' +
          '00 - > 10 anos at'#233' 29 anos - R$ 60,00 -> 29 anos at'#233' 45 anos - R' +
          '$ 120,00    - > 45 anos at'#233' 59 anos - R$ 150,00 - > 59 anos at'#233' ' +
          '65 anos - R$ 250,00 - maior que 65 anos - R$ 400,00  '
        WordWrap = True
      end
      object Edit75: TEdit
        Left = 56
        Top = 48
        Width = 281
        Height = 21
        TabOrder = 0
      end
      object Edit76: TEdit
        Left = 400
        Top = 48
        Width = 121
        Height = 21
        MaxLength = 3
        NumbersOnly = True
        TabOrder = 1
      end
      object Edit77: TEdit
        Left = 64
        Top = 144
        Width = 233
        Height = 31
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Button33: TButton
        Left = 304
        Top = 88
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button33Click
      end
    end
    object TabSheet40: TTabSheet
      Caption = 'Exercicio 40'
      ImageIndex = 39
      object Label77: TLabel
        Left = 40
        Top = 45
        Width = 44
        Height = 13
        Caption = 'Numero :'
      end
      object Label132: TLabel
        Left = 40
        Top = 13
        Width = 610
        Height = 26
        Caption = 
          ' Ler um n'#250'mero e imprimir se  ele '#233' igual a  5, ou se '#233' igual a ' +
          '200, ou se '#233' igual a 400, ou se ele est'#225' no intervalo entre  500' +
          '  e  1000, ou se ele est'#225' fora dos escopos anteriores'
        WordWrap = True
      end
      object Edit78: TEdit
        Left = 40
        Top = 64
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button34: TButton
        Left = 192
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button34Click
      end
      object StringGrid2: TStringGrid
        Left = 40
        Top = 128
        Width = 153
        Height = 153
        Margins.Right = 4
        ColCount = 2
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Options = [goVertLine, goHorzLine, goRangeSelect]
        TabOrder = 2
      end
      object Button34_2: TButton
        Left = 296
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 3
        OnClick = Button34_2Click
      end
    end
    object TabSheet41: TTabSheet
      Caption = 'Exercicio 41'
      ImageIndex = 40
      object Label78: TLabel
        Left = 40
        Top = 29
        Width = 52
        Height = 13
        Caption = 'numero 1 :'
      end
      object Label79: TLabel
        Left = 192
        Top = 29
        Width = 49
        Height = 13
        Caption = 'numero 2:'
      end
      object Label80: TLabel
        Left = 344
        Top = 29
        Width = 49
        Height = 13
        Caption = 'numero 3:'
      end
      object Label133: TLabel
        Left = 528
        Top = 29
        Width = 413
        Height = 39
        Caption = 
          'Ler 3 valores (vari'#225'veis a, b e c) e efetuar o c'#225'lculo da equa'#231#227 +
          'o de segundo grau, apresentando as ra'#237'zes, se para os valores in' +
          'formados for poss'#237'vel efetuar o referido c'#225'lculo'
        WordWrap = True
      end
      object Edit79: TEdit
        Left = 40
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit80: TEdit
        Left = 192
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit81: TEdit
        Left = 344
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button35: TButton
        Left = 192
        Top = 112
        Width = 121
        Height = 33
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button35Click
      end
      object Memo29: TMemo
        Left = 40
        Top = 192
        Width = 425
        Height = 89
        TabOrder = 4
      end
    end
    object TabSheet42: TTabSheet
      Caption = 'Exercico 42'
      ImageIndex = 41
      object Label134: TLabel
        Left = 568
        Top = 35
        Width = 438
        Height = 52
        Caption = 
          ')Fa'#231'a um algoritmo que possa imprimir o menu abaixo:   MENU ESTA' +
          'DO CIVIL 1 '#8211' solteiro(a) 2 '#8211' desquitado(a) 3 '#8211' casado(a) 4 '#8211' div' +
          'orciado(a) 5 '#8211' vi'#250'vo(a) OPCAO:   O usu'#225'rio dever'#225' selecionar uma' +
          ' das op'#231#245'es, digitando um n'#250'mero e este dever'#225' escrever o estado' +
          ' civil da pessoa. Emitir mensagem de erro caso seja escolhida um' +
          'a op'#231#227'o inexistente.'
        WordWrap = True
      end
      object ComboBox3: TComboBox
        Left = 32
        Top = 64
        Width = 145
        Height = 21
        TabOrder = 0
        Text = 'Solteiro'
        Items.Strings = (
          'Solteiro'
          'Desquitado'
          'casado'
          'divorciado'
          'vi'#250'vo')
      end
      object Button36: TButton
        Left = 200
        Top = 62
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button36Click
      end
      object Memo30: TMemo
        Left = 32
        Top = 128
        Width = 243
        Height = 89
        Enabled = False
        TabOrder = 2
      end
      object Memo31: TMemo
        Left = 368
        Top = 32
        Width = 161
        Height = 289
        Enabled = False
        Lines.Strings = (
          '1 '#8211' solteiro(a)'
          '2 '#8211' desquitado(a)'
          '3 '#8211' casado(a) '
          '4 '#8211' divorciado(a)'
          '5 '#8211' vi'#250'vo(a) ')
        TabOrder = 3
      end
    end
    object TabSheet43: TTabSheet
      Caption = 'Exercicio 43'
      ImageIndex = 42
      object Label81: TLabel
        Left = 72
        Top = 125
        Width = 75
        Height = 13
        Caption = 'Valor do Prato :'
      end
      object Label82: TLabel
        Left = 72
        Top = 37
        Width = 88
        Height = 13
        Caption = 'Numero do prato :'
      end
      object Label135: TLabel
        Left = 576
        Top = 57
        Width = 253
        Height = 91
        Caption = 
          ' Fa'#231'a o algoritmo que possa imprimir o menu abaixo: 1 - VATAP'#193' 2' +
          ' - PIZZA 3 - MACARRONADA 4 - FEIJOADA OPCAO:               O usu' +
          #225'rio dever'#225' selecionar uma das op'#231#245'es do menu e este dever'#225' info' +
          'rmar o pre'#231'o do prato. (este exerc'#237'cio ter'#225' um desempenho melhor' +
          ' quando voc'#234' aprender as estruturas de repeti'#231#227'o). '
        WordWrap = True
      end
      object Memo32: TMemo
        Left = 352
        Top = 54
        Width = 185
        Height = 273
        Enabled = False
        Lines.Strings = (
          'Menu'
          '1 - VATAP'#193' '
          '2 - PIZZA '
          '3 - MACARRONADA'
          '4 - FEIJOADA ')
        TabOrder = 0
      end
      object Edit82: TEdit
        Left = 72
        Top = 144
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object ComboBox4: TComboBox
        Left = 72
        Top = 56
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'VATAP'#193
        Items.Strings = (
          'VATAP'#193
          'PIZZA'
          'MACARRONADA'
          'FEIJOADA')
      end
      object Button37: TButton
        Left = 248
        Top = 54
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 3
        OnClick = Button37Click
      end
    end
    object TabSheet44: TTabSheet
      Caption = 'Exercicio 44'
      ImageIndex = 43
      object Label84: TLabel
        Left = 40
        Top = 64
        Width = 86
        Height = 13
        Caption = 'Vezes Repeti'#231#227'o :'
      end
      object Label136: TLabel
        Left = 544
        Top = 64
        Width = 167
        Height = 13
        Caption = 'Estudo de Estruturas de Repeti'#231#227'o'
      end
      object Edit83: TEdit
        Left = 132
        Top = 61
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object Button38: TButton
        Left = 280
        Top = 59
        Width = 75
        Height = 25
        Caption = 'Go'
        TabOrder = 1
        OnClick = Button38Click
      end
      object StringGrid4: TStringGrid
        Left = 408
        Top = 40
        Width = 73
        Height = 120
        ColCount = 1
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        TabOrder = 2
      end
    end
    object TabSheet45: TTabSheet
      Caption = 'Exercicio 45'
      ImageIndex = 44
      OnShow = TabSheet45Show
      object Label83: TLabel
        Left = 40
        Top = 27
        Width = 77
        Height = 13
        Caption = 'Numero do mes '
      end
      object Label137: TLabel
        Left = 464
        Top = 11
        Width = 400
        Height = 39
        Caption = 
          ' Ler um n'#250'mero  entre 1 e  12, e escrever o  m'#234's correspondente.' +
          '   Caso o usu'#225'rio digite um n'#250'mero fora deste intervalo, dever'#225' ' +
          'aparecer um  uma mensagem, informando que n'#227'o existe m'#234's com est' +
          'e n'#250'mero. '
        WordWrap = True
      end
      object ComboBox5: TComboBox
        Left = 123
        Top = 24
        Width = 145
        Height = 21
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnChange = ComboBox5Change
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7'
          '8'
          '9'
          '10'
          '11'
          '12')
      end
      object StringGrid3: TStringGrid
        Left = 40
        Top = 88
        Width = 353
        Height = 185
        ColCount = 2
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        TabOrder = 1
      end
    end
    object TabSheet46: TTabSheet
      Caption = 'Exercicio 46'
      ImageIndex = 45
      object Label85: TLabel
        Left = 40
        Top = 37
        Width = 86
        Height = 13
        Caption = 'Valor de Compra :'
      end
      object Label86: TLabel
        Left = 40
        Top = 101
        Width = 114
        Height = 13
        Caption = 'Porcentagem de Lucro :'
      end
      object Label87: TLabel
        Left = 40
        Top = 157
        Width = 85
        Height = 13
        Caption = 'Valor de Revenda'
      end
      object Label138: TLabel
        Left = 272
        Top = 37
        Width = 671
        Height = 26
        Caption = 
          'Um comerciante calcula o valor da venda, tendo em vista '#224' tabela' +
          ' abaixo:   valor da compra        valor da venda valor < R$ 10,0' +
          '0        lucro de 70% R$10,00  valor < R$ 30,00   lucro de 50% R' +
          '$30,00  valor < R$ 50,00   lucro de 40% valor  R$50,00          ' +
          'lucro de 30% '
        WordWrap = True
      end
      object Edit84: TEdit
        Left = 40
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit85: TEdit
        Left = 40
        Top = 120
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit86: TEdit
        Left = 40
        Top = 176
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button39: TButton
        Left = 176
        Top = 54
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button39Click
      end
    end
    object TabSheet47: TTabSheet
      Caption = 'Exercicio 47'
      ImageIndex = 46
      object Label88: TLabel
        Left = 24
        Top = 29
        Width = 30
        Height = 13
        Caption = 'Peso :'
      end
      object Label89: TLabel
        Left = 184
        Top = 29
        Width = 36
        Height = 13
        Caption = 'Altura :'
      end
      object Label139: TLabel
        Left = 24
        Top = 104
        Width = 350
        Height = 104
        Caption = 
          'Um endocrinologista deseja controlar a sa'#250'de de seus pacientes e' +
          ', para isto, se utiliza do '#205'ndice de Massa Corporal (IMC) . Sabe' +
          'ndo-se que o IMC '#233' calculado atrav'#233's da seguinte f'#243'rmula:       ' +
          '                                        Fazer um algoritmo que a' +
          'presente o nome do paciente e sua faixa de risco, baseando-se na' +
          ' seguinte tabela: IMC    FAIXA DE RISCO     abaixo de 20 abaixo ' +
          'do peso           a partir de 20 at'#233' 25           normal        ' +
          '     a partir de 25 at'#233' 30           excesso de peso         a p' +
          'artir de 30 at'#233' 35           obesidade       acima de 35   obesi' +
          'dade m'#243'rbida'
        WordWrap = True
      end
      object Button40: TButton
        Left = 344
        Top = 46
        Width = 75
        Height = 25
        Caption = 'Calcular IMC'
        TabOrder = 0
        OnClick = Button40Click
      end
      object Edit87: TEdit
        Left = 24
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit88: TEdit
        Left = 184
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Memo33: TMemo
        Left = 464
        Top = 48
        Width = 297
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet48: TTabSheet
      Caption = 'Exercicio 48'
      ImageIndex = 47
      object Label90: TLabel
        Left = 32
        Top = 37
        Width = 35
        Height = 13
        Caption = 'Idade :'
      end
      object Label91: TLabel
        Left = 176
        Top = 37
        Width = 30
        Height = 13
        Caption = 'Peso :'
      end
      object Label140: TLabel
        Left = 408
        Top = 59
        Width = 235
        Height = 91
        Caption = 
          'Fa'#231'a um algoritmo que a partir da idade e peso do paciente calcu' +
          'le a dosagem de determinado medicamento e imprima a receita info' +
          'rmando quantas gotas do medicamento o paciente deve tomar por do' +
          'se. Considere que o medicamento em quest'#227'o possui 500 mg por ml,' +
          ' e que cada ml corresponde a 20 gotas. '
        WordWrap = True
      end
      object Label141: TLabel
        Left = 408
        Top = 171
        Width = 249
        Height = 143
        Caption = 
          'Adultos ou adolescentes desde 12 anos, inclusive,  se possu'#237'rem ' +
          'peso igual ou acima de 60 quilos devem tomar 1000 mg , com peso ' +
          'abaixo de 60 quilos devem tomar 875 mg.  - Para crian'#231'as e adole' +
          'scentes abaixo de 12 anos a dosagem '#225' calculada pelo peso corp'#243'r' +
          'eo conforme tabela abaixo:                                      ' +
          '                                               ( valor 2,5) 5 kg' +
          ' a 9 kg       = 125 mg      24.1 kg a 30 kg   = 500 mg    9.1 kg' +
          ' a 16 kg    = 250 mg    acima de 30 kg    = 750 mg   16.1 kg a 2' +
          '4 kg  = 375 mg  '
        WordWrap = True
      end
      object Edit89: TEdit
        Left = 32
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit90: TEdit
        Left = 176
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button41: TButton
        Left = 120
        Top = 96
        Width = 86
        Height = 25
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = Button41Click
      end
      object Memo34: TMemo
        Left = 21
        Top = 168
        Width = 316
        Height = 89
        TabOrder = 3
      end
    end
    object TabSheet49: TTabSheet
      Caption = 'Exercicio 49'
      ImageIndex = 48
      object Label92: TLabel
        Left = 64
        Top = 63
        Width = 46
        Height = 13
        Caption = 'Polui'#231#227'o :'
      end
      object Label142: TLabel
        Left = 64
        Top = 176
        Width = 649
        Height = 65
        Caption = 
          'O departamento que controla o '#237'ndice de polui'#231#227'o do meio ambient' +
          'e mant'#233'm 3 grupos de ind'#250'strias que s'#227'o altamente poluentes do m' +
          'eio ambiente. O '#237'ndice de polui'#231#227'o aceit'#225'vel varia de 0,05 at'#233' 0' +
          ',25. Se o '#237'ndice sobe para 0,3 as ind'#250'strias do 1o grupo s'#227'o int' +
          'imadas a suspenderem suas atividades, se o '#237'ndice cresce para 0,' +
          '4 as do 1o  e 2o grupo s'#227'o intimadas a suspenderem suas atividad' +
          'es e se o '#237'ndice atingir 0,5 todos os 3 grupos devem ser notific' +
          'ados a paralisarem suas atividades. Fazer um algoritmo que l'#234' o ' +
          #237'ndice de polui'#231#227'o medido e emitir a notifica'#231#227'o adequada aos di' +
          'ferentes grupos de empresas, sabendo-se que a  escala varia de 0' +
          '.05 '
        WordWrap = True
      end
      object Memo35: TMemo
        Left = 352
        Top = 60
        Width = 185
        Height = 89
        TabOrder = 0
      end
      object Edit91: TEdit
        Left = 64
        Top = 82
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button42: TButton
        Left = 224
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button42Click
      end
    end
    object TabSheet50: TTabSheet
      Caption = 'Exercicio 50'
      ImageIndex = 49
      object Label93: TLabel
        Left = 40
        Top = 29
        Width = 32
        Height = 13
        Caption = 'Placa :'
      end
      object Label143: TLabel
        Left = 40
        Top = 152
        Width = 513
        Height = 39
        Caption = 
          'O m'#234's em que o emplacamento do carro deve ser renovado '#233' determi' +
          'nado pelo '#250'ltimo n'#250'mero da placa do mesmo. Considerando este dad' +
          'o fa'#231'a um algoritmo que, a partir da leitura da placa do carro d' +
          'iga o m'#234's em que o emplacamento deve ser renovado. Obs: Leia a p' +
          'laca do carro em uma vari'#225'vel caracter. '
        WordWrap = True
      end
      object Edit92: TEdit
        Left = 40
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button43: TButton
        Left = 184
        Top = 46
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button43Click
      end
      object Memo36: TMemo
        Left = 280
        Top = 29
        Width = 185
        Height = 89
        TabOrder = 2
      end
    end
    object TabSheet51: TTabSheet
      Caption = 'Exercicio 51'
      ImageIndex = 50
      object Label144: TLabel
        Left = 17
        Top = 16
        Width = 560
        Height = 26
        Caption = 
          ' Ler um   n'#250'mero  inteiro  de 4 casas e imprimir  se  '#233' ou n'#227'o, ' +
          ' m'#250'ltiplo de quatro  o n'#250'mero formado pelos algarismos que est'#227'o' +
          ' nas casas das unidades de milhar e da centenas.'
        WordWrap = True
      end
      object Memo37: TMemo
        Left = 312
        Top = 80
        Width = 185
        Height = 89
        TabOrder = 0
      end
      object Edit93: TEdit
        Left = 40
        Top = 80
        Width = 121
        Height = 21
        MaxLength = 4
        TabOrder = 1
      end
      object Button44: TButton
        Left = 176
        Top = 78
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button44Click
      end
    end
    object TabSheet52: TTabSheet
      Caption = 'Exercicio 52'
      ImageIndex = 51
      object Label145: TLabel
        Left = 16
        Top = 3
        Width = 874
        Height = 26
        Caption = 
          'Ler uma palavra e se ela come'#231'ar pela letra L ou D (tamb'#233'm deve ' +
          'ser considerado l ou d) e formar uma nova palavra que ter'#225' os do' +
          'is primeiros caracteres e o '#250'ltimo; caso contr'#225'rio a nova palavr' +
          'a ser'#225' formada pelo por todos os caracteres menos o primeiro. '
        WordWrap = True
      end
      object Label148: TLabel
        Left = 48
        Top = 61
        Width = 43
        Height = 13
        Caption = 'Palavra :'
      end
      object Edit94: TEdit
        Left = 48
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button45: TButton
        Left = 184
        Top = 78
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button45Click
      end
      object Edit95: TEdit
        Left = 360
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 2
      end
    end
    object TabSheet53: TTabSheet
      Caption = 'Exercicio 53'
      ImageIndex = 52
      object Label146: TLabel
        Left = 16
        Top = 16
        Width = 857
        Height = 13
        Caption = 
          'Fa'#231'a um algoritmo que informe a quantidade total de calorias da ' +
          'refei'#231#227'o a partir da escolha do usu'#225'rio que dever'#225' informar o pr' +
          'ato, a sobremesa e bebida (veja a tabela abaixo) '
      end
      object Memo38: TMemo
        Left = 528
        Top = 35
        Width = 457
        Height = 89
        Lines.Strings = (
          ''
          'PRATO                    SOBREMESA                    BEBIDA'
          
            'Vegetariano         180cal      Abacaxi                   75cal ' +
            '   Ch'#225'                        20cal'
          
            'Peixe                    230cal      Sorvete diet           110c' +
            'al    Suco de laranja      70cal'
          
            'Frango                 250cal      Mousse diet           170cal ' +
            '   Suco mel'#227'o          100cal'
          
            'Carne                   350cal      Mouse chacolate   200cal    ' +
            'Refrigerante diet    65cal'
          ' ')
        TabOrder = 0
      end
      object ComboBox6: TComboBox
        Left = 16
        Top = 56
        Width = 105
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 1
        Text = 'Vegetariano'
        Items.Strings = (
          'Vegetariano'
          'Peixe'
          'Frango'
          'Carne')
      end
      object ComboBox7: TComboBox
        Left = 144
        Top = 56
        Width = 97
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'Abacaxi'
        Items.Strings = (
          'Abacaxi'
          'Sorvete diet'
          'Mousse diet'
          'Mousse chocolate')
      end
      object ComboBox8: TComboBox
        Left = 256
        Top = 56
        Width = 105
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = 'Ch'#225
        Items.Strings = (
          'Ch'#225
          'Suco de laranja'
          'Suco mel'#227'o'
          'Refrigerante diet')
      end
      object Button46: TButton
        Left = 384
        Top = 54
        Width = 105
        Height = 25
        Caption = 'Calcular Calorias'
        TabOrder = 4
        OnClick = Button46Click
      end
      object Edit96: TEdit
        Left = 16
        Top = 136
        Width = 321
        Height = 27
        Color = clMoneyGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
    end
    object TabSheet54: TTabSheet
      Caption = 'Exercicio 54'
      ImageIndex = 53
      object Label147: TLabel
        Left = 24
        Top = 16
        Width = 715
        Height = 13
        Caption = 
          'Fa'#231'a um algoritmo que leia o destino do passageiro, se a viagem ' +
          'inclui retorno  (ida e volta) e informe o pre'#231'o da passagem conf' +
          'orme a tabela abaixo'
        WordWrap = True
      end
      object Label149: TLabel
        Left = 24
        Top = 64
        Width = 52
        Height = 13
        Caption = 'Selecione :'
      end
      object Label150: TLabel
        Left = 208
        Top = 85
        Width = 93
        Height = 13
        Caption = 'Ida ou Ida e volta :'
      end
      object Label151: TLabel
        Left = 24
        Top = 85
        Width = 43
        Height = 13
        Caption = 'Destino :'
      end
      object Memo39: TMemo
        Left = 751
        Top = 27
        Width = 266
        Height = 89
        Lines.Strings = (
          'DESTINO                 IDA         IDA E VOLTA '
          'Regi'#227'o Norte      R$500,00       R$900,00'
          'Regi'#227'o Nordeste   R$350,00       R$650,00'
          'Regi'#227'o Centro-Oeste   R$350,00       R$600,00'
          'Regi'#227'o Sul               R$300,00       R$550,00  ')
        TabOrder = 0
      end
      object ComboBox9: TComboBox
        Left = 208
        Top = 104
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 1
        Text = 'Ida'
        Items.Strings = (
          'Ida'
          'Ida e Volta')
      end
      object ComboBox10: TComboBox
        Left = 24
        Top = 104
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'Norte'
        Items.Strings = (
          'Norte'
          'Nordeste'
          'Centro-Oeste'
          'Sul')
      end
      object Button47: TButton
        Left = 392
        Top = 102
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button47Click
      end
      object Edit97: TEdit
        Left = 496
        Top = 104
        Width = 185
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet55: TTabSheet
      Caption = 'Exericico 55'
      ImageIndex = 54
      object Label152: TLabel
        Left = 528
        Top = 16
        Width = 298
        Height = 52
        Caption = 
          'Fazer um algoritmo que leia um '#226'ngulo em graus e apresente: '#183'o s' +
          'eno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante par; e '#183'o co' +
          '-seno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante '#237'mpar.'
        WordWrap = True
      end
      object Label153: TLabel
        Left = 40
        Top = 28
        Width = 79
        Height = 13
        Caption = 'Digite o Angulo :'
      end
      object Edit98: TEdit
        Left = 40
        Top = 47
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
      end
      object Button48: TButton
        Left = 184
        Top = 45
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = Button48Click
      end
      object Memo40: TMemo
        Left = 40
        Top = 92
        Width = 473
        Height = 181
        TabOrder = 2
      end
      object Button49: TButton
        Left = 416
        Top = 45
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 3
        OnClick = Button49Click
      end
    end
    object TabSheet56: TTabSheet
      Caption = 'Exercicio 56'
      ImageIndex = 55
      OnShow = TabSheet56Show
      object Label154: TLabel
        Left = 112
        Top = 37
        Width = 34
        Height = 13
        Caption = 'Nome :'
      end
      object Label155: TLabel
        Left = 288
        Top = 37
        Width = 62
        Height = 13
        Caption = 'Nascimento :'
      end
      object gdPessoas: TStringGrid
        Left = 48
        Top = 160
        Width = 553
        Height = 145
        ColCount = 4
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        TabOrder = 0
        OnSelectCell = gdPessoasSelectCell
        ColWidths = (
          137
          64
          64
          64)
      end
      object editNome: TEdit
        Left = 112
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object editNascimento: TEdit
        Left = 288
        Top = 56
        Width = 121
        Height = 21
        MaxLength = 4
        NumbersOnly = True
        TabOrder = 2
      end
      object cbxSexo: TComboBox
        Left = 432
        Top = 56
        Width = 73
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = 'Femenino'
        Items.Strings = (
          'Femenino'
          'Masculino')
      end
      object btnCadastrarGd: TButton
        Left = 48
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Cadastrar'
        TabOrder = 4
        OnClick = btnCadastrarGdClick
      end
      object btnEditarGd: TButton
        Left = 144
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 5
      end
      object btnExcluirGd: TButton
        Left = 238
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Excluir'
        TabOrder = 6
        OnClick = btnExcluirGdClick
      end
      object editLinha: TEdit
        Left = 560
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 7
      end
    end
    object TabSheet57: TTabSheet
      Caption = 'Exercicio 57'
      ImageIndex = 56
      OnShow = TabSheet57Show
      object DBGUsuario: TDBGrid
        Left = 3
        Top = 121
        Width = 1051
        Height = 97
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nome'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Email'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'edtIdade'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Telefone'
            Width = 73
            Visible = True
          end>
      end
      object btnSalvarUsuario: TButton
        Left = 48
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Salvar'
        TabOrder = 1
        OnClick = btnSalvarUsuarioClick
      end
      object btnExcluirUsuario: TButton
        Left = 272
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Excluir'
        TabOrder = 2
        OnClick = btnExcluirUsuarioClick
      end
      object editUsuario: TEdit
        Left = 48
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object editEmail: TEdit
        Left = 200
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object btnEditar: TButton
        Left = 160
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 5
        OnClick = btnEditarClick
      end
      object strSelect: TStringGrid
        Left = 3
        Top = 224
        Width = 1051
        Height = 120
        ColCount = 4
        FixedCols = 0
        RowCount = 2
        TabOrder = 6
        ColWidths = (
          321
          314
          65
          64)
      end
      object btnSelect: TButton
        Left = 376
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Select'
        TabOrder = 7
        OnClick = btnSelectClick
      end
      object edtIdade: TEdit
        Left = 352
        Top = 24
        Width = 41
        Height = 21
        NumbersOnly = True
        TabOrder = 8
      end
      object edtTelefone: TMaskEdit
        Left = 424
        Top = 24
        Width = 115
        Height = 21
        EditMask = '!\(99\)00000-0000;0;_'
        MaxLength = 14
        TabOrder = 9
      end
      object btnPesquisa: TButton
        Left = 704
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Pesquisa'
        TabOrder = 10
        OnClick = btnPesquisaClick
      end
      object edtPesquisa: TEdit
        Left = 696
        Top = 37
        Width = 121
        Height = 21
        TabOrder = 11
      end
      object cbbPesquisa: TComboBox
        Left = 848
        Top = 37
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 12
        Text = 'Nome'
        Items.Strings = (
          'Nome'
          'Email'
          'Idade'
          'Telefone')
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 1096
    Top = 128
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 1176
    Top = 128
    object ClientDataSet1Nome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object ClientDataSet1Email: TStringField
      DisplayWidth = 50
      FieldName = 'Email'
      Size = 50
    end
    object ClientDataSet1Idade: TIntegerField
      DisplayLabel = 'Idade'
      FieldName = 'edtIdade'
    end
    object ClientDataSet1Telefone: TStringField
      DisplayWidth = 10
      FieldName = 'Telefone'
      Size = 10
    end
  end
end
