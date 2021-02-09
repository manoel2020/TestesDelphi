unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.Imaging.jpeg, math, Vcl.Buttons, Vcl.Mask, Vcl.DBGrids,
  Data.DB, Datasnap.DBClient;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    EditEx1: TEdit;
    LabelEx1: TLabel;
    ButtonEx1: TButton;
    LinkLabel1: TLinkLabel;
    EditEX2_1: TEdit;
    ButtonEX2: TButton;
    TabSheet3: TTabSheet;
    Label1: TLabel;
    EditEX2_2: TEdit;
    EditEx3: TEdit;
    Label2: TLabel;
    ButtonEx3: TButton;
    TabSheet4: TTabSheet;
    Label3: TLabel;
    EditEX4: TEdit;
    ButtonEX4: TButton;
    TabSheet5: TTabSheet;
    Label4: TLabel;
    EditEX5: TEdit;
    ButtonEX5: TButton;
    TabSheet6: TTabSheet;
    Label5: TLabel;
    EditEX6: TEdit;
    ButtonEX6: TButton;
    TabSheet7: TTabSheet;
    Label6: TLabel;
    editEx7: TEdit;
    ButtonEX7: TButton;
    TabSheet8: TTabSheet;
    Label7: TLabel;
    EditEX8: TEdit;
    ButtonEX8: TButton;
    TabSheet9: TTabSheet;
    Label8: TLabel;
    EditEX9: TEdit;
    ButtonEX9: TButton;
    TabSheet10: TTabSheet;
    Label9: TLabel;
    EditEX10: TEdit;
    ButtonEX10: TButton;
    TabSheet11: TTabSheet;
    Label10: TLabel;
    EditEX11: TEdit;
    ButtonEX11: TButton;
    TabSheet12: TTabSheet;
    Memo: TMemo;
    EditEX12_1: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    EditEX12_2: TEdit;
    Label13: TLabel;
    EditEX12_3: TEdit;
    ButtonEX12: TButton;
    TabSheet13: TTabSheet;
    Label14: TLabel;
    EditEX13: TEdit;
    ButtonEX13: TButton;
    MemoEX13: TMemo;
    TabSheet14: TTabSheet;
    Label15: TLabel;
    EditEX14_1: TEdit;
    Label16: TLabel;
    EditEX14_2: TEdit;
    ButtonEx14: TButton;
    MemoEX14: TMemo;
    TabSheet15: TTabSheet;
    Label17: TLabel;
    Label18: TLabel;
    EditEX15_1: TEdit;
    EditEX15_2: TEdit;
    ButtonEX15: TButton;
    MemoEX15: TMemo;
    TabSheet16: TTabSheet;
    Label19: TLabel;
    Label20: TLabel;
    EditEX16_2: TEdit;
    EditEX16_1: TEdit;
    ButtonEX16: TButton;
    MemoEX16: TMemo;
    TabSheet17: TTabSheet;
    Label21: TLabel;
    Label22: TLabel;
    EditEX17_1: TEdit;
    EditEX17_2: TEdit;
    ButtonEX17: TButton;
    MemoEX17: TMemo;
    TabSheet18: TTabSheet;
    Label24: TLabel;
    Label25: TLabel;
    EditEX18_1: TEdit;
    EditEX18_2: TEdit;
    ButtonEX18: TButton;
    MemoEX18: TMemo;
    TabSheet19: TTabSheet;
    Label26: TLabel;
    Label27: TLabel;
    EditEX19_1: TEdit;
    EditEX19_2: TEdit;
    ButtonEX19: TButton;
    MemoEX19: TMemo;
    TabSheet20: TTabSheet;
    Label28: TLabel;
    Label29: TLabel;
    EditEx20_1: TEdit;
    EditEX20_2: TEdit;
    ButtonEx20: TButton;
    MemoEX20: TMemo;
    TabSheet21: TTabSheet;
    StringGridEX21: TStringGrid;
    Label23: TLabel;
    MemoEX21: TMemo;
    ButtonEX21: TButton;
    TabSheet22: TTabSheet;
    Label30: TLabel;
    StringGridEX22: TStringGrid;
    ButtonEX22: TButton;
    TabSheet23: TTabSheet;
    Label31: TLabel;
    StringGridEX23: TStringGrid;
    ButtonEX23: TButton;
    MemoEX23: TMemo;
    TabSheet24: TTabSheet;
    Label32: TLabel;
    StringGridEX24: TStringGrid;
    ButtonEX24: TButton;
    MemoEX24: TMemo;
    TabSheet25: TTabSheet;
    StringGridEX25: TStringGrid;
    ButtonEx25: TButton;
    MemoEx25: TMemo;
    Label33: TLabel;
    TabSheet26: TTabSheet;
    Label34: TLabel;
    StringGridEX26: TStringGrid;
    ButtonEX26: TButton;
    TabSheet27: TTabSheet;
    Label35: TLabel;
    StringGridEX27: TStringGrid;
    ButtonEX27: TButton;
    TabSheet28: TTabSheet;
    ImageEX28: TImage;
    ButtonEX28: TButton;
    Str: TOpenDialog;
    Label36: TLabel;
    StringGridEX28: TStringGrid;
    TabSheet29: TTabSheet;
    Label37: TLabel;
    StringGridEX29: TStringGrid;
    ButtonEX29: TButton;
    ImageEX29: TImage;
    TabSheet30: TTabSheet;
    StringGridEX30: TStringGrid;
    Label38: TLabel;
    ButtonEX30: TButton;
    TabSheet31: TTabSheet;
    RadioGroupEX31: TRadioGroup;
    Label39: TLabel;
    ButtonEX31: TButton;
    MemoEX31: TMemo;
    TabSheet32: TTabSheet;
    EditEX31: TEdit;
    Label40: TLabel;
    Label41: TLabel;
    EditEX32_1: TEdit;
    EditEX32_2: TEdit;
    MemoEX32: TMemo;
    ButtonEX32: TButton;
    TabSheet33: TTabSheet;
    Label42: TLabel;
    EditEX33: TEdit;
    ButtonEX33: TButton;
    RadioGroupEX33: TRadioGroup;
    TabSheet34: TTabSheet;
    Label43: TLabel;
    EditEX34: TEdit;
    ButtonEX34: TButton;
    StringGridEX34: TStringGrid;
    TabSheet35: TTabSheet;
    Label44: TLabel;
    EditEx35_1: TEdit;
    Label45: TLabel;
    EditEX35_2: TEdit;
    RadioGroupEX35: TRadioGroup;
    StringGridEX35: TStringGrid;
    ButtonEX35: TButton;
    TabSheet36: TTabSheet;
    Label46: TLabel;
    Label47: TLabel;
    EditEX36_1: TEdit;
    EditEX36_2: TEdit;
    Label48: TLabel;
    Label49: TLabel;
    EditEX36_3: TEdit;
    EditEX36_4: TEdit;
    ButtonEX36: TButton;
    TabSheet37: TTabSheet;
    Label50: TLabel;
    EditEX37: TEdit;
    ButtonEX37: TButton;
    RadioGroupEX37: TRadioGroup;
    TabSheet38: TTabSheet;
    Label51: TLabel;
    EditEX38_1: TEdit;
    Label52: TLabel;
    EditEX38_2: TEdit;
    ButtonEX38: TButton;
    StringGridEX39: TStringGrid;
    TabSheet39: TTabSheet;
    TabSheet40: TTabSheet;
    Label53: TLabel;
    EditEX39: TEdit;
    ButtonEX39: TButton;
    RadioGroupEX39: TRadioGroup;
    Label54: TLabel;
    EditEx40_1: TEdit;
    MemoEX40: TMemo;
    Label55: TLabel;
    EditEX40_2: TEdit;
    Label56: TLabel;
    EditEX40_3: TEdit;
    ButtonEX40: TButton;
    TabSheet41: TTabSheet;
    ButtonEX41: TButton;
    EditEX41: TEdit;
    Label58: TLabel;
    TabSheet42: TTabSheet;
    RadioGroupEX41: TRadioGroup;
    RadioGroupEX42: TRadioGroup;
    EditEX42: TEdit;
    TabSheet43: TTabSheet;
    ButtonEX42: TButton;
    Label57: TLabel;
    EditEX43_1: TEdit;
    ButtonEX43: TButton;
    EditEX43_2: TEdit;
    TabSheet44: TTabSheet;
    Label59: TLabel;
    EditEX44_1: TEdit;
    ButtonEX44: TButton;
    EditEX44_2: TEdit;
    TabSheet45: TTabSheet;
    Label60: TLabel;
    EditEX45_2: TEdit;
    EditEX45_1: TEdit;
    ButtonEX45: TButton;
    StringGridEX45: TStringGrid;
    Label61: TLabel;
    Label62: TLabel;
    EditEX45_3: TEdit;
    TabSheet46: TTabSheet;
    Label63: TLabel;
    EditEX46: TEdit;
    EditEX46_2: TEdit;
    BitBtnEX46: TBitBtn;
    TabSheet47: TTabSheet;
    Label64: TLabel;
    Label65: TLabel;
    EditEX47_1: TEdit;
    ButtonEX47: TButton;
    MaskEditEX47: TMaskEdit;
    StringGridEX47: TStringGrid;
    Label66: TLabel;
    Edit1EX47_3: TEdit;
    TabSheet48: TTabSheet;
    Label67: TLabel;
    EditEX48_1: TEdit;
    Label68: TLabel;
    EditEX48_2: TEdit;
    ButtonEX48: TButton;
    EditEX48_3: TEdit;
    TabSheet49: TTabSheet;
    Label69: TLabel;
    ComboBoxEX49: TComboBox;
    MemoEX49: TMemo;
    ButtonEX49: TButton;
    TabSheet50: TTabSheet;
    Label70: TLabel;
    EditEX50_1: TEdit;
    ButtonEX50: TButton;
    EditEX50_2: TEdit;
    Label71: TLabel;
    TabSheet51: TTabSheet;
    Label72: TLabel;
    EditEX51: TEdit;
    MemoEX51: TMemo;
    ButtonEX51: TButton;
    TabSheet52: TTabSheet;
    Label73: TLabel;
    EditEX52_1: TEdit;
    ButtonEX52: TButton;
    EditEX52_2: TEdit;
    TabSheet53: TTabSheet;
    RadioGroupEX53_1: TRadioGroup;
    RadioGroupEX53_2: TRadioGroup;
    RadioGroupEX53_3: TRadioGroup;
    ButtonEX53: TButton;
    StringGridEX53: TStringGrid;
    TabSheet54: TTabSheet;
    ComboBoxEX54: TComboBox;
    RadioGroupEX54: TRadioGroup;
    ButtonEX54: TButton;
    StringGridEX54: TStringGrid;
    Label74: TLabel;
    butto: TTabSheet;
    FlowPanel1: TFlowPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    ProgressBar1: TProgressBar;
    Button2: TButton;
    Button3: TButton;
    Timer1: TTimer;
    Panel1: TPanel;
    TabSheet55: TTabSheet;
    Panel2: TPanel;
    EditCRUDNome: TEdit;
    Label75: TLabel;
    EditCRUDCEP: TEdit;
    Label76: TLabel;
    EditCRUDENDER: TEdit;
    Label77: TLabel;
    EditCRUDCOMPLE: TEdit;
    Label78: TLabel;
    EditCRUDEMAIL: TEdit;
    Label79: TLabel;
    Salvar: TButton;
    Editar: TButton;
    Excluir: TButton;
    StringGridCrud: TStringGrid;
    TabSheet56: TTabSheet;
    Memo1: TMemo;
    Button4: TButton;
    Edit2: TEdit;
    Label80: TLabel;
    Button5: TButton;
    Button6: TButton;
    Memo2: TMemo;
    Carregar: TButton;
    TabSheet57: TTabSheet;
    Label81: TLabel;
    ButtonEX55: TButton;
    MemoEx55: TMemo;
    EditEX55: TEdit;
    TabSheet58: TTabSheet;
    Label82: TLabel;
    StringGridEX55: TStringGrid;
    buttonEx59: TButton;
    EditEX59: TEdit;
    TabSheet59: TTabSheet;
    Label83: TLabel;
    StringGridEX60: TStringGrid;
    ButtonEX60: TButton;
    EditEX60_1: TEdit;
    EditEX60_2: TEdit;
    Label84: TLabel;
    Label85: TLabel;
    TabSheet60: TTabSheet;
    StringGridEX64: TStringGrid;
    Label86: TLabel;
    ButtonEX64: TButton;
    EditEX64_1: TEdit;
    EditEX64_2: TEdit;
    TabSheet61: TTabSheet;
    Label87: TLabel;
    EditEX65_1: TEdit;
    Label88: TLabel;
    EditEX65_2: TEdit;
    ButtonEX65: TButton;
    EditEX65_3: TEdit;
    TabSheet62: TTabSheet;
    EditEX66_1: TEdit;
    Label89: TLabel;
    EditEX66_2: TEdit;
    Label90: TLabel;
    ButtonEX66: TButton;
    EditEX66_3: TEdit;
    TabSheet63: TTabSheet;
    Label91: TLabel;
    EditEX67_2: TEdit;
    Label92: TLabel;
    EditEX67_1: TEdit;
    ButtonEX67: TButton;
    EditEX67_3: TEdit;
    TabSheet64: TTabSheet;
    Label93: TLabel;
    EditEX68: TEdit;
    StringGridEX68: TStringGrid;
    Label94: TLabel;
    ButtonEX68: TButton;
    Label95: TLabel;
    EditEX68_2: TEdit;
    Label96: TLabel;
    EditEX68_3: TEdit;
    TabSheet65: TTabSheet;
    EditEX70_1: TEdit;
    EditEX70_2: TEdit;
    Label97: TLabel;
    Label98: TLabel;
    ButtonEX70: TButton;
    TabSheet66: TTabSheet;
    Label99: TLabel;
    EditDBGRIDNome: TEdit;
    Label100: TLabel;
    EditDBGRIDender: TEdit;
    Label101: TLabel;
    EditDBGRIDCep: TEdit;
    EditDBGRIDComple: TEdit;
    Label102: TLabel;
    Label103: TLabel;
    EditDBGRIDemail: TEdit;
    ButtondbGridCarregar: TButton;
    ButtondbGridSalvar: TButton;
    ButtondbGridEditar: TButton;
    ButtondbGridExcluir: TButton;
    DBGrid: TDBGrid;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1nome: TStringField;
    ClientDataSet1endereco: TStringField;
    ClientDataSet1cep: TStringField;
    ClientDataSet1complemento: TStringField;
    ClientDataSet1email: TStringField;
    TabSheet67: TTabSheet;
    Label104: TLabel;
    Label105: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button7: TButton;
    Button8: TButton;
    TabSheet68: TTabSheet;
    Label106: TLabel;
    EditIncEmail: TEdit;
    Label107: TLabel;
    EditIncNome: TEdit;
    Label108: TLabel;
    EditIncUser: TEdit;
    ButtonCadastrarUser: TButton;
    Label109: TLabel;
    EditIncSenha: TEdit;
    EditIncConSenha: TEdit;
    Label110: TLabel;
    DataSourceInscreva: TDataSource;
    ClientDataSetIncreva: TClientDataSet;
    DBGrid1: TDBGrid;
    ClientDataSetIncrevausuario: TStringField;
    ClientDataSetIncrevasenha: TStringField;
    ClientDataSetIncrevaconfirmaSenha: TStringField;
    ClientDataSetIncrevanome: TStringField;
    ClientDataSetIncrevaemail: TStringField;
    ButtonSalvarArq: TButton;
    ButtoncarregarArq: TButton;
    procedure ButtonEx1Click(Sender: TObject);
    procedure ButtonEX2Click(Sender: TObject);
    procedure ButtonEX3Click(Sender: Tobject);
    procedure ButtonEX4Click(Sender: TObject);
    procedure ButtonEX5Click(Sender: Tobject);
    procedure ButtonEX6Click(Sender: TObject);
    procedure ButtonEX7Click(Sender: TObject);
    procedure ButtonEX8Click(Sender: TObject);
    procedure ButtonEX9Click(Sender: TObject);
    procedure ButtonEX10Click(Sender: TObject);
    procedure ButtonEX11Click(Sender: TObject);
    procedure ButtonEX12Click(Sender: TObject);
    procedure ButtonEX13Click(Sender: TObject);
    procedure ButtonEx14Click(Sender: TObject);
    procedure ButtonEX15Click(Sender: TObject);
    procedure ButtonEX16Click(Sender: TObject);
    procedure ButtonEX17Click(Sender: TObject);
    procedure ButtonEX18Click(Sender: TObject);
    procedure ButtonEX19Click(Sender: TObject);
    procedure ButtonEx20Click(Sender: TObject);
    procedure ButtonEX21Click(Sender: TObject);
    procedure ButtonEX22Click(Sender: TObject);
    procedure ButtonEX23Click(Sender: TObject);
    procedure ButtonEX24Click(Sender: TObject);
    procedure ButtonEx25Click(Sender: TObject);
    procedure ButtonEX26Click(Sender: TObject);
    procedure ButtonEX27Click(Sender: TObject);
    procedure ButtonEX28Click(Sender: TObject);
    procedure ButtonEX29Click(Sender: TObject);
    procedure ButtonEX30Click(Sender: TObject);
    procedure ButtonEX31Click(Sender: TObject);
    procedure ButtonEX32Click(Sender: TObject);
    procedure ButtonEX33Click(Sender: TObject);
    procedure ButtonEX34Click(Sender: TObject);
    procedure ButtonEX35Click(Sender: TObject);
    procedure ButtonEX36Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ButtonEX37Click(Sender: TObject);
    procedure ButtonEX38Click(Sender: TObject);
    procedure ButtonEX39Click(Sender: TObject);
    procedure ButtonEX40Click(Sender: TObject);
    procedure ButtonEX41Click(Sender: TObject);
    procedure ButtonEX42Click(Sender: TObject);
    procedure ButtonEX43Click(Sender: TObject);
    procedure ButtonEX44Click(Sender: TObject);
    procedure ButtonEX45Click(Sender: TObject);
    procedure BitBtnEX46Click(Sender: TObject);
    procedure ButtonEX47Click(Sender: TObject);
    procedure ButtonEX48Click(Sender: TObject);
    procedure ButtonEX49Click(Sender: TObject);
    procedure ButtonEX50Click(Sender: TObject);
    procedure ButtonEX51Click(Sender: TObject);
    procedure ButtonEX52Click(Sender: TObject);
    procedure ButtonEX53Click(Sender: TObject);
    procedure ButtonEX54Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SalvarClick(Sender: TObject);
    procedure StringGridCrudDblClick(Sender: TObject);
    procedure EditarClick(Sender: TObject);
    procedure ExcluirClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure CarregarClick(Sender: TObject);
    procedure ButtonEX55Click(Sender: TObject);
    procedure buttonEx59Click(Sender: TObject);
    procedure ButtonEX60Click(Sender: TObject);
    procedure ButtonEX64Click(Sender: TObject);
    procedure ButtonEX65Click(Sender: TObject);
    procedure ButtonEX66Click(Sender: TObject);
    procedure ButtonEX67Click(Sender: TObject);
    procedure ButtonEX68Click(Sender: TObject);
    procedure EditEX68KeyPress(Sender: TObject; var Key: Char);
    procedure ButtonEX70Click(Sender: TObject);
    procedure ButtondbGridSalvarClick(Sender: TObject);
    procedure ButtondbGridEditarClick(Sender: TObject);
    procedure ButtondbGridExcluirClick(Sender: TObject);
    procedure ButtondbGridCarregarClick(Sender: TObject);
    procedure ButtonCadastrarUserClick(Sender: TObject);
    procedure ButtonSalvarArqClick(Sender: TObject);
    procedure ButtoncarregarArqClick(Sender: TObject);


  private
    function valorDaVenda(qtd, valop: currency): currency;
    function VerificarIdade(idade: integer ):integer;
    function ValidaNumero(texto: string): string;
    procedure limpaCampos;
    procedure limpaCamposIncreva;
    //procedure CarregarArquivoUser;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

var
   incremento:Integer;
   sentido:String;

procedure TForm1.FormShow(Sender: TObject);
begin
   EditEX36_1.NumbersOnly := true;
   EditEX36_2.NumbersOnly := true;
   EditEX36_3.Enabled := true;
   EditEX36_4.Enabled := true;
   EditEX37.NumbersOnly := true;
   RadioGroupEX39.Visible := false;
   StringGridEX45.Cells[0,0] := 'Produto';
   StringGridEX45.Cells[1,0] := 'Lucro';
   StringGridEX45.Cells[2,0] := 'Valor venda';
   StringGridEX47.Cells[0,0] := 'Nome do Paciente';
   StringGridEX47.Cells[1,0] := 'IMC';
   StringGridEX47.Cells[2,0] := 'Faixa de Risco';
   StringGridEX53.Cells[0,0] := 'Prato';
   StringGridEX53.Cells[1,0] := 'Sobremesa';
   StringGridEX53.Cells[2,0] := 'Bebida';
   StringGridEX53.Cells[3,0] := 'Total de Calorias';
   StringGridEX54.Cells[0,0] := 'Destino';
   StringGridEX54.Cells[1,0] := 'Valor Passagem';
   StringGridCrud.Cells[0,0] := 'Nome';
   StringGridCrud.Cells[1,0] := 'Endereço';
   StringGridCrud.Cells[2,0] := 'CEP';
   StringGridCrud.Cells[3,0] := 'Complemento';
   StringGridCrud.Cells[4,0] := 'E-mail';
   ClientDataSet1.CreateDataSet;
   ClientDataSetIncreva.CreateDataSet;
   //CarregarArquivoUser;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
//   ProgressBar1.Position := ProgressBar1.Position + incremento;
   if (sentido = 'vertical') then
   begin
      Panel1.Top := Panel1.Top + incremento;
   end
   else
   begin
      Panel1.left := Panel1.left + incremento;
   end;
end;

procedure TForm1.ButtonEx1Click(Sender: TObject);
//Exercicio 01
var
   Fnumero:Integer;
begin
   if(EditEx1.Text <> '')then
   begin
      Fnumero := StrToInt(EditEx1.Text);
      if(Fnumero >= 20) then
      begin
         ShowMessage('O numero informando é maior que 20 :'+#13+IntToStr(Fnumero));
      end
      else
      begin
         ShowMessage('O numero informado é menor que 20 :');
      end;
   end
   else
   begin
      ShowMessage('Informe um numero!');
   end;
end;

procedure TForm1.ButtonEX2Click(Sender: TObject);
//Exercicio 02
var
   numero01,numero02,soma:Currency;
begin
   if ((EditEX2_1.Text<>'')and(EditEX2_2.Text<>'')) then
   begin
      numero01:= StrToCurr(EditEX2_1.Text);
      numero02:= StrToCurr(EditEX2_2.Text);
      soma := numero01 + numero02;
      if(soma >= 10) then
      begin
         ShowMessage('Soma : '+CurrToStr(soma)+#13+'maior que 10');
      end;
   end
   else
      ShowMessage('Campo vazio verifique!');
end;

procedure TForm1.ButtonEX3Click(Sender: TObject);
//Exercicio 03
var 
   numero:integer;
begin
   if(EditEx3.Text<>'')then
   begin
      numero := StrToInt(EditEx3.Text);
      if(numero mod 2 = 0) then
      begin
         ShowMessage('O numero '+IntToStr(numero)+' é PAR');
      end
      else
      begin
         ShowMessage('O numero '+IntToStr(numero)+ ' é IMPAR');
      end;
   end
   else
   begin
      ShowMessage('Campo vazios verifique!');
   end;
end;

procedure TForm1.ButtonEX4Click(Sender: TObject);
//Exercicio 04
var
   divisivel: integer;
begin
   if(EditEX4.Text<>'')then
   begin
      divisivel := StrToInt(EditEX4.Text);
      if(divisivel mod 5 = 0)then
      begin
         ShowMessage('O numero '+IntToStr(divisivel)+ ' é divisivel por 5');
      end
      else
      begin
         ShowMessage('O numero '+IntToStr(divisivel)+ ' Não é divisivel por 5');
      end;
   end
   else
   begin
      ShowMessage('Campo vazio verifique!');
   end;
end;

procedure Tform1.ButtonEX5Click(Sender: TObject);
//Exercicio 05
var
   numero:integer;
begin
   if(EditEX5.Text<>'')then
   begin
      numero:= StrToInt(EditEX5.Text);
      if( (numero mod 3 = 0) And (numero mod 5 = 0) ) then
      begin
         ShowMessage('O numero '+IntToStr(numero)+' é divisivel por 3 e 5');
      end
      else
      begin
      ShowMessage('O numero '+IntToStr(numero)+' não é divisivel por 3 e 5');
   end;
   end
   else
   begin
      ShowMessage('Campo vazio verifique!');
   end;
end;

procedure TForm1.ButtonEX6Click(Sender: TObject);
//Exercicio 06
var
   numero:integer;
begin
   if(EditEX6.Text<>'')then
   begin
      numero := StrToInt(EditEX6.Text);
      if(numero mod 10 = 0 ) then
      begin
         ShowMessage('O numero '+IntToStr(numero)+' é divisivel por 10');
      end
      else if(numero mod 5 = 0) then
      begin
         ShowMessage('O numero '+IntToStr(numero)+' é divisivel por 5');
      end
      else if(numero mod 2 = 0) then
      begin
         ShowMessage('O numero '+IntToStr(numero)+' é divisivel por 2');
      end
      else
      begin
         ShowMessage('O numero '+IntToStr(numero)+' não é divisivel por 10, 5 e 2');
      end;
   end
   else
   begin
      ShowMessage('Campo vazio verifique');
   end;
end;

procedure TForm1.ButtonEX7Click(Sender: TObject);
//Exercicio 7
var
   numero: currency;
begin
   numero := StrToCurrDef(editEX7.text,-1);
   if(numero >= 0)then
   begin
      if((numero >=20) and (numero<=90)) then
      begin
         ShowMessage('O numero '+CurrToStr(numero)+' esta entre 20 e 90!');
      end
      else
      begin
         ShowMessage('O numero '+CurrToStr(numero)+' não esta no intevalo de 20 e 90!');
      end;
   end
   else
   begin
      ShowMessage('Valor informado Invalido!');
   end;
end;

{if( suastring[i] in ['A'..'Z'']) then
if (ord(key) = 35) then
}

procedure TForm1.ButtonEX8Click(Sender: TObject);
//Exercicio 08
var
   resultado: currency;
   Numero : string;
begin
   numero := EditEX8.Text;
   if(TryStrToCurr(Numero,resultado))then
   begin
      if(resultado > 0) then
      begin
         resultado := Sqrt(StrToCurr(numero));
         ShowMessage('A Raiz de '+numero+' é '+CurrToStr(resultado));
      end
      else
      begin
         resultado := Sqr(StrToCurr(numero));
         ShowMessage('O numero '+numero+' ao quadrado é '+ CurrToStr(resultado));
      end;
   end
   else
   begin
      ShowMessage('O campo aceita apenas numero!');
   end;
end;

procedure TForm1.ButtonEX9Click(Sender: TObject);
//Exercicio 9
var
   numero: currency;
   texto :string;
begin
   texto := EditEX9.Text;
   if(TryStrToCurr(texto,numero))then
   begin
      if (numero > 20) then
         ShowMessage('O numero '+CurrToStr(numero)+' é maior que 20')
      else if (numero = 20) then
         ShowMessage('O numero '+CurrToStr(numero)+' é Igual a 20')
      else if (numero < 20) then
         ShowMessage('O numero '+CurrToStr(numero)+' é menor que 20')
   end
   else
      ShowMessage('O campo aceita apenas numero!');
end;

procedure TForm1.ButtonSalvarArqClick(Sender: TObject);
var
   arq: TextFile;
begin
   AssignFile(arq, 'c:\ClientparaArquivo.txt');
   Rewrite(arq);//Cria arquivo e apaga se existir;
   ClientDataSetIncreva.First;
   while not ClientDataSetIncreva.Eof do
   begin
      Write(arq, ClientDataSetIncrevanome.AsString+'|');
      Write(arq, ClientDataSetIncrevaemail.AsString+'|');
      Write(arq, ClientDataSetIncrevausuario.AsString+'|');
      Write(arq, ClientDataSetIncrevasenha.AsString+'|');
      Write(arq, ClientDataSetIncrevaconfirmaSenha.AsString+'|');
      Writeln(arq,'');
      ClientDataSetIncreva.Next;
   end;
   CloseFile(arq);

end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
   if (key in ['w','s']) then
   begin
      sentido := 'vertical';
      if (key in ['w']) then
         incremento := -10
      else
         incremento := 10;
   end
   else
   begin
      sentido := 'horizontal';
      if (key in ['a']) then
         incremento := -10
      else
         incremento := 10;
   end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   ProgressBar1.Position := ProgressBar1.Position + 10;
   incremento := 10;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   ProgressBar1.Position := ProgressBar1.Position - 10;
   incremento := -10;
end;


//Criar um txt com conteudo de um memo
procedure TForm1.Button4Click(Sender: TObject);
var
   arq: TextFile;
   i: Integer;
begin
   AssignFile(arq, Edit2.Text);
   Rewrite(arq);//Cria arquivo e apaga se existir;
   for i := 0 to pred(Memo1.Lines.Count) do
   begin
      Writeln(arq, Memo1.Lines[i]);
   end;
   CloseFile(arq);
end;

//Carregar os dados de um txt em um memo
procedure TForm1.Button5Click(Sender: TObject);
var
   arq: TextFile;
   i: Integer;
   linha:String;
begin
   if FileExists(Edit2.Text) then
   begin
      AssignFile(arq, Edit2.Text); //Vinculo
      Reset(arq);//Abre arquivo para leitura
      while (not EOF(arq)) do
      begin
         Readln(arq, linha);
         Memo2.Lines.Add(linha);
      end;
      CloseFile(arq);
   end
   else
      ShowMessage('Arquivo no existe');
end;

//Concatenar um txt
procedure TForm1.Button6Click(Sender: TObject);
var
   arq: TextFile;
  i: Integer;
begin
   AssignFile(arq, Edit2.Text);
   Append(arq);//ABre arquivo para adicionar mais informação
   for i := 0 to pred(Memo1.Lines.Count) do
   begin
      Writeln(arq, Memo1.Lines[i]);
   end;
   CloseFile(arq);
end;

{procedure TForm1.CarregarArquivoUser();
begin
   if (FileExists('c:\usuario.xml')) then
      ClientDataSetIncreva.LoadFromFile('c:\usuario.xml');
   ClientDataSetIncreva.First;
   {while not ClientDataSetIncreva.Eof do
   begin
      //ShowMessage(ClientDataSet1nome.AsString);
      ClientDataSetIncreva.Next;
   end;
end;
}

procedure TForm1.ButtonCadastrarUserClick(Sender: TObject);
//Cadastrar o usuário e carregar o arquivo na dbgrid.
begin
   if(EditIncSenha.Text = EditIncConSenha.Text)then
   begin
      //ClientDataSetIncreva.Insert;
      ClientDataSetIncreva.Append;
      ClientDataSetIncrevanome.AsString                  := EditIncNome.Text;
      ClientDataSetIncreva.FieldByName('email').AsString := EditIncEmail.Text;
      ClientDataSetIncrevausuario.AsString               := EditIncUser.Text;
      ClientDataSetIncrevasenha.AsString                 := EditIncSenha.Text;
      ClientDataSetIncrevaconfirmaSenha.AsString         := EditIncConSenha.Text;
      ClientDataSetIncreva.Post;
      ClientDataSetIncreva.SaveToFile('c:\usuario.xml', dfXML);
      limpaCamposIncreva;
   end
   else
   begin
      ShowMessage('Senhas Diferentes!');
   end;
end;

procedure TForm1.ButtoncarregarArqClick(Sender: TObject);
//Carregar o que estiver no txt para o client.
var
   arq:TextFile;
   linha,textoC:string;
   posicao,coluna:integer;
begin
   if FileExists('c:\ClientparaArquivo.txt') then
   begin
      AssignFile(arq, 'c:\ClientparaArquivo.txt'); //Vinculo
      Reset(arq);//Abre arquivo para leitura
      ClientDataSetIncreva.First;
      while (not EOF(arq)) do
      begin
         coluna:=0;
         ClientDataSetIncreva.Append;
         Readln(arq, linha);//Pegando toda a string do txt
         repeat
            posicao := pos('|',linha);
            if(posicao<>0)then
            begin
               textoC := Copy(linha,1,posicao-1);
               linha:= Copy(linha,posicao+1,length(linha));
               ClientDataSetIncreva.Fields[coluna].AsString := textoC;
               coluna := coluna+1;
            end;
         until (posicao=0);
         {
         posicao := pos('|',linha);//pegando a primeira posicão em que esta o '|'
         textoC := Copy(linha,1,posicao-1);//copiando iniciando em 1 até 5
         ClientDataSetIncrevanome.AsString := textoC;

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         ClientDataSetIncrevaemail.AsString := textoC;

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         ClientDataSetIncrevausuario.AsString := textoC;

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         ClientDataSetIncrevasenha.AsString := textoC;

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         ClientDataSetIncrevaconfirmaSenha.AsString := textoC;
         }
         ClientDataSetIncreva.Post;
      end;
      CloseFile(arq);
   end
   else
      ShowMessage('Arquivo no existe');
end;

procedure TForm1.limpaCamposIncreva();
begin
   EditIncNome.Clear;
   EditIncEmail.Clear;
   EditIncUser.Clear;
   EditIncSenha.Clear;
   EditIncConSenha.Clear;
end;

procedure TForm1.ButtondbGridCarregarClick(Sender: TObject);
begin
   if (FileExists('c:\testedbgrid.xml')) then
      ClientDataSet1.LoadFromFile('c:\testedbgrid.xml');
   ClientDataSet1.First;
   while not ClientDataSet1.Eof do
   begin
      //ShowMessage(ClientDataSet1nome.AsString);
      ClientDataSet1.Next;
   end;
end;

procedure TForm1.ButtondbGridEditarClick(Sender: TObject);
begin
   ClientDataSet1.Edit;
   ClientDataSet1nome.AsString                     := EditDBGRIDNome.Text;
   ClientDataSet1.FieldByName('endereco').AsString := EditDBGRIDender.Text;
   ClientDataSet1cep.AsString                      := EditDBGRIDCep.Text;
   ClientDataSet1complemento.AsString              := EditDBGRIDComple.Text;
   ClientDataSet1email.AsString                    := EditDBGRIDemail.Text;
   ClientDataSet1.Post;
   ClientDataSet1.SaveToFile('c:\testedbgrid.xml', dfXML);
end;

procedure TForm1.ButtondbGridExcluirClick(Sender: TObject);
begin
   ClientDataSet1.Delete;
   ClientDataSet1.SaveToFile('c:\testedbgrid.xml', dfXML);
end;

procedure TForm1.ButtondbGridSalvarClick(Sender: TObject);
begin
//   ClientDataSet1.Insert;
   ClientDataSet1.Append;
   ClientDataSet1nome.AsString                     := EditDBGRIDNome.Text;
   ClientDataSet1.FieldByName('endereco').AsString := EditDBGRIDender.Text;
   ClientDataSet1cep.AsString                      := EditDBGRIDCep.Text;
   ClientDataSet1complemento.AsString              := EditDBGRIDComple.Text;
   ClientDataSet1email.AsString                    := EditDBGRIDemail.Text;
   ClientDataSet1.Post;
   ClientDataSet1.SaveToFile('c:\testedbgrid.xml', dfXML);
end;

//Carregar dados de um txt em uma StringGrid
procedure TForm1.CarregarClick(Sender: TObject);
const
   Cnome = 0;
   Cende = 1;
   Ccep = 2;
   cCompl = 3;
   Cemail = 4;
var
   arq: TextFile;
   linha,textoC:String;
   posicao,linhaStr,crialinha,coluna:integer;
begin
   if FileExists('c:\bd.txt') then
   begin
      AssignFile(arq, 'c:\bd.txt'); //Vinculo
      Reset(arq);//Abre arquivo para leitura
      linhaStr := 0;
      crialinha := StringGridCrud.RowCount;
      while (not EOF(arq)) do
      begin
         linhaStr := linhaStr+1;
         crialinha := crialinha+1;
         coluna:=0;
         StringGridCrud.RowCount := crialinha;

         Readln(arq, linha);//Pegando toda a string do txt
         repeat
            posicao := pos('|',linha);
            if(posicao<>0)then
            begin
               textoC := Copy(linha,1,posicao-1);
               linha:= Copy(linha,posicao+1,length(linha));
               StringGridCrud.Cells[coluna,linhaStr] := textoC;
               coluna := coluna+1;
            end;
         until (posicao=0);
         {PASSANDO OS VALORES DO TXT PARA A STRINGGRID SEM LAÇO DE REPETIÇAO.
         posicao := pos('|',linha);//pegando a primeira posicão em que esta o '|'
         textoC := Copy(linha,1,posicao-1);//copiando iniciando em 1 até 5
         StringGridCrud.RowCount := crialinha;
         StringGridCrud.Cells[Cnome,linhaStr] := textoC;//passando para a stringrid

         linha:= Copy(linha,posicao+1,length(linha));//pegando a string menos os campos que copiou
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         StringGridCrud.RowCount := crialinha;
         StringGridCrud.Cells[Cende,linhaStr] := textoC;//passando para a stringrid

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         StringGridCrud.RowCount := crialinha;
         StringGridCrud.Cells[Ccep,linhaStr] := textoC;//passando para a stringrid

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         StringGridCrud.RowCount := crialinha;
         StringGridCrud.Cells[cCompl,linhaStr] := textoC;//passando para a stringrid

         linha:= Copy(linha,posicao+1,length(linha));
         posicao := pos('|',linha);
         textoC := Copy(linha,1,posicao-1);
         StringGridCrud.RowCount := crialinha;
         StringGridCrud.Cells[Cemail,linhaStr] := textoC;//passando para a stringrid}
      end;
      CloseFile(arq);
   end
   else
      ShowMessage('Arquivo no existe');
end;

//Salvar Informações na StringGrid
procedure TForm1.SalvarClick(Sender: TObject);
const
   Cnome = 0;
   Cende = 1;
   Ccep = 2;
   cCompl = 3;
   Cemail = 4;
var
   nome,ender,cep,complem,email: string;
   arq: TextFile;
   linha,i:integer;
begin
   nome := EditCRUDNome.Text;
   ender := EditCRUDENDER.Text;
   cep := EditCRUDCEP.Text;
   complem := EditCRUDCOMPLE.Text;
   email := EditCRUDEMAIL.Text;
   linha := StringGridCrud.RowCount;
   StringGridCrud.RowCount := linha+1;
   StringGridCrud.Cells[cnome,linha] := nome;
   StringGridCrud.Cells[Cende,linha] := ender;
   StringGridCrud.Cells[Ccep,linha] := cep;
   StringGridCrud.Cells[cCompl,linha] := complem;
   StringGridCrud.Cells[Cemail,linha] := email;
   limpaCampos;

   AssignFile(arq, 'c:\bd.txt');
   Rewrite(arq);//Cria arquivo e apaga se existir;
   for i := 1 to pred(StringGridCrud.RowCount) do
   begin
      Write(arq, StringGridCrud.Cells[Cnome,i]+'|');
      Write(arq, StringGridCrud.Cells[Cende,i]+'|');
      Write(arq, StringGridCrud.Cells[Ccep,i]+'|');
      Write(arq, StringGridCrud.Cells[cCompl,i]+'|');
      Write(arq, StringGridCrud.Cells[Cemail,i]+'|');
      Writeln(arq,'');
   end;
   CloseFile(arq);
end;

procedure TForm1.limpaCampos();
begin
   EditCRUDNome.Clear;
   EditCRUDCEP.Clear;
   EditCRUDENDER.Clear;
   EditCRUDCOMPLE.Clear;
   EditCRUDEMAIL.Clear;
end;

//Evento de duplo click na grid para alimentar os edit do formulario
procedure TForm1.StringGridCrudDblClick(Sender: TObject);
const
   Cnome = 0;
   Cende = 1;
   Ccep = 2;
   cCompl = 3;
   Cemail = 4;
var
   linhaSele : integer;
begin
   linhaSele := StringGridCrud.Row;
   EditCRUDNome.Text := StringGridCrud.Cells[Cnome,linhaSele];
   EditCRUDENDER.Text := StringGridCrud.Cells[Cende,linhaSele];
   EditCRUDCEP.Text := StringGridCrud.Cells[Ccep,linhaSele];
   EditCRUDCOMPLE.Text := StringGridCrud.Cells[cCompl,linhaSele];
   EditCRUDEMAIL.Text := StringGridCrud.Cells[Cemail,linhaSele];
end;

//Editar dados da StringGrid
procedure TForm1.EditarClick(Sender: TObject);
const
   Cnome = 0;
   Cende = 1;
   Ccep = 2;
   cCompl = 3;
   Cemail = 4;
var
   nome,ender,cep,complem,email: string;
   linha:integer;
begin
   //Alimentar os edit
   nome := EditCRUDNome.Text;
   ender := EditCRUDENDER.Text;
   cep := EditCRUDCEP.Text;
   complem := EditCRUDCOMPLE.Text;
   email := EditCRUDEMAIL.Text;
   //Pegar Linha Selecionada
   linha := StringGridCrud.Row;
   //Alimentar a StringGrid
   StringGridCrud.Cells[cnome,linha] := nome;
   StringGridCrud.Cells[Cende,linha] := ender;
   StringGridCrud.Cells[Ccep,linha] := cep;
   StringGridCrud.Cells[cCompl,linha] := complem;
   StringGridCrud.Cells[Cemail,linha] := email;
   limpaCampos;
end;

//Excluir linha da StringGrid
procedure TForm1.ExcluirClick(Sender: TObject);
const
   Cnome = 0;
   Cende = 1;
   Ccep = 2;
   cCompl = 3;
   Cemail = 4;
var
   linhaSel,totString,linhaAbaixo,i:integer;
begin
   linhaSel := StringGridCrud.Row;
   totString := StringGridCrud.RowCount-1;
   for linhaSel := StringGridCrud.Row to totString do
   begin
      linhaAbaixo := linhaSel+1;
      StringGridCrud.Cells[cnome,linhaSel] := StringGridCrud.Cells[cnome,linhaAbaixo];
      StringGridCrud.Cells[Cende,linhaSel] := StringGridCrud.Cells[Cende,linhaAbaixo];
      StringGridCrud.Cells[Ccep,linhaSel] := StringGridCrud.Cells[Ccep,linhaAbaixo];
      StringGridCrud.Cells[cCompl,linhaSel] := StringGridCrud.Cells[cCompl,linhaAbaixo];
      StringGridCrud.Cells[Cemail,linhaSel] := StringGridCrud.Cells[Cemail,linhaAbaixo];
//      StringGridCrud.Rows[linhaSel] := StringGridCrud.Rows[linhaAbaixo];
   end;
   StringGridCrud.RowCount := StringGridCrud.RowCount-1;
end;

procedure TForm1.ButtonEX10Click(Sender: TObject);
//Exercicio 10
var
   cont: integer;
   Resultado,texto:String;
begin
   texto := EditEX10.Text;
   if(tryStrToInt(texto,cont))then
   begin
      cont := Length(EditEX10.Text);
      resultado := Copy(texto, cont - 1, 1);
      if(StrToInt(resultado) mod 2 = 0) then
         ShowMessage('A dezena do numero '+EditEX10.Text+' é '+resultado+' e é PAR')
      else
         ShowMessage('A dezena do numero '+EditEX10.Text+' é '+resultado+' e é IMPAR')
   end
   else
   begin
      ShowMessage('Informe apenas numero');
   end;
end;

procedure TForm1.ButtonEX11Click(Sender: TObject);
//Exercicio 11
var
    numero,raiz: currency;
begin
    if(TryStrToCurr(EditEX11.Text,numero))then
    begin
      if(numero>=0)then
      begin
         raiz := Sqrt(numero);
         if (raiz = Trunc(raiz)) then
         begin
            ShowMessage('A Raiz é Inteiro '+CurrToStr(raiz))
         end
         else
         begin
            ShowMessage('A Raiz não é inteira '+CurrToStr(raiz));
         end;
      end
      else
      begin
         ShowMessage('Não aceita numero Negativo!');
      end;
    end
    else
    begin
      ShowMessage('O campo aceita apenas numeros inteiros!');
    end;
end;

procedure TForm1.ButtonEX12Click(Sender: TObject);
//Exercicio 12
var
   n1,n2,media: currency;
   nome: string;
begin
   nome := EditEX12_1.Text;
   if((TryStrToCurr(EditEX12_2.Text,n1)) and (TryStrToCurr(EditEX12_3.Text,n2)))then
   begin
      n1 := StrToCurr(EditEX12_2.Text);
      n2 := StrToCurr(EditEX12_3.Text);
      media := (n1 + n2) /2;
      Memo.Lines.Clear;
      Memo.Lines.Add('Nome: '+nome);
      Memo.Lines.Add('Prova 1: '+CurrToStr(n1));
      Memo.Lines.Add('Prova 2: '+CurrToStr(n2));
      if(media < 3)then
      begin
         Memo.Lines.Add('Aluno Reprovado!')
      end
      else if ((media >= 3) and (media < 7)) then
      begin
         Memo.Lines.Add('Aluno vai prestar Prova Final!');
      end
      else
      begin
         Memo.Lines.Add('Aluno Aprovado!')
      end;
         Memo.Lines.Add('Media Final : '+CurrToStr(media));
   end
   else
   begin
      ShowMessage('Informe apenas numeros!');
   end;
end;

procedure TForm1.ButtonEX13Click(Sender: TObject);
//Exercicio 13
begin
   MemoEX13.Lines.Clear;
   if ((EditEX13.Text = 'BRASÍLIA') OR (EditEX13.Text = 'Brasília')) then
   begin
      MemoEX13.Lines.Add('Acertou é '+ EditEX13.Text)
   end
   else
   begin
      MemoEX13.Lines.Add('Errou!');
      MemoEX13.Lines.Add('Só é aceito todas as letras em maiúsculas ou a primeira letra da palavra em maiúscula');
   end;
end;

procedure TForm1.ButtonEx14Click(Sender: TObject);
//Exercicio 14
var
   n1,n2: currency;
begin
   MemoEX14.Clear;
   if((TryStrToCurr(EditEX14_1.Text,n1))and(TryStrToCurr(EditEX14_2.Text,n2)))then
   begin
      if(Trunc(n1) mod Trunc(n2) = 0) then
         MemoEX14.Lines.Add('O numero '+CurrToStr(n1)+' é divisivel por '+ CurrToStr(n2))
      else
         MemoEx14.Lines.Add('O numero '+CurrToStr(n1)+' não é divisivel por '+ CurrToStr(n2))
   end
   else
   begin
      ShowMessage('Valor Invalido verifique');
   end;
end;

procedure TForm1.ButtonEX15Click(Sender: TObject);
var
   divisor,dividendo,quociente: currency;
begin
   if((TryStrToCurr(EditEX15_1.Text,divisor))and(TryStrToCurr(EditEX15_2.Text,dividendo)))then
   begin
      quociente := (divisor/dividendo);
      MemoEx15.Lines.Clear;
      if(quociente = Trunc(quociente)) then
         MemoEX15.Lines.Add('O Quociente é Inteiro: '+ CurrToStr(quociente))
      else
         MemoEX15.Lines.Add('O Quociente é quebrado ' + CurrToStr(quociente))
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEX16Click(Sender: TObject);
//Exercicio 16
var
   n1,n2: Currency;
begin
   MemoEX16.Lines.Clear;
   if((TryStrToCurr(EditEX16_1.Text,n1))and(TryStrToCurr(EditEX16_2.Text,n2)))then
   begin
      if(n1 = n2) then
      begin
         MemoEX16.Lines.Add(CurrToStr(n1)+' é igual a '+ CurrToStr(n2));
         MemoEX16.Visible := true;
      end
      else
      begin
         MemoEX16.Lines.Add(CurrToStr(n1)+' é diferente de '+ CurrToStr(n2));
         MemoEX16.Visible := true;
      end;
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEX17Click(Sender: TObject);
//Exercicio 17
var
   n1,n2:currency;
begin
   if((TryStrToCurr(EditEX17_1.Text,n1))and(TryStrToCurr(EditEX17_2.Text,n2)))then
   begin
      MemoEX17.Lines.Clear;
      if (n1 > n2) then
      begin
         MemoEX17.Lines.Add('O valor '+CurrToStr(n1)+' é Maior que '+CurrToStr(n2));
      end
      else if(n2 > n1) then
      begin
         MemoEX17.Lines.Add('O Valor '+CurrToStr(n2)+' é Maior que'+CurrToStr(n1))
      end
      else
         MemoEX17.Lines.Add('Os Valores são iguais!');
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEX18Click(Sender: TObject);
//Exercicio 18
var
   n1,n2: currency;
begin
      MemoEX18.Lines.Clear;
   if((TryStrToCurr(EditEX18_1.Text,n1)) and (TryStrToCurr(EditEX18_2.Text,n2)))then
   begin
   if (n1 > n2) then
   begin
      MemoEX18.Lines.Add('O valor '+CurrToStr(n1)+' é Maior que '+CurrToStr(n2));
   end
   else if (n2 > n1) then
   begin
      MemoEX18.Lines.Add('O Valor '+CurrToStr(n2)+' é Maior que'+CurrToStr(n1));
   end
   else
      MemoEX18.Lines.Add('Os valores são iguais');
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEX19Click(Sender: TObject);
var
   n1,n2: currency;
begin
   MemoEX19.Lines.Clear;
   if((TryStrToCurr(EditEX19_1.Text,n1))and(TryStrToCurr(EditEX19_2.Text,n2)))then
   begin
      MemoEX19.Lines.Add('Valores Crescentes');
      if(n1 < n2) then
      begin
         MemoEx19.Lines.Add(CurrToStr(n1));
         MemoEx19.Lines.Add(CurrToStr(n2));
      end
      else
      begin
         MemoEx19.Lines.Add(CurrToStr(n2));
         MemoEx19.Lines.Add(CurrToStr(n1));
      end;
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEx20Click(Sender: TObject);
//Exercicio 20
var
   n1,n2: currency;
begin
   MemoEX20.Lines.Clear;
   if((TryStrToCurr(EditEX20_1.Text,n1))and(TryStrToCurr(EditEX20_2.Text,n2)))then
   begin
      MemoEX20.Lines.Add('Valores Decrescentes');
      if(n1 < n2) then
      begin
         MemoEX20.Lines.Add(CurrToStr(n2));
         MemoEX20.Lines.Add(CurrToStr(n1));
      end
      else
      begin
         MemoEX20.Lines.Add(CurrToStr(n1));
         MemoEX20.Lines.Add(CurrToStr(n2));
      end;
   end
   else
   begin
      ShowMessage('Valores incorretos verifique!'+#13+'Regras Validação'+#13+'* Campos vazios'+#13+'* Letras'+#13+'* Virgula não ponto para valores quebrados');
   end;
end;

procedure TForm1.ButtonEX21Click(Sender: TObject);
//Exercicio 21
var
   n1,n2,n3:currency;
const
   Linha0 = 0;
   Linha1 = 1;
   Linha2 = 2;
begin
   if(TryStrToCurr(StringGridEX21.Cells[0,Linha0],n1))then
   begin
      if(TryStrToCurr(StringGridEX21.Cells[0,Linha1],n2))then
      begin
         if(TryStrToCurr(StringGridEX21.Cells[0,Linha2],n3))then
         begin
            MemoEX21.Lines.Clear;
            MemoEX21.Visible := true;
            MemoEX21.Lines.Add('O Maior valor da Lista é:');
            if( (n1 > n2) and (n1 > n3) ) then
            begin
               MemoEX21.Lines.Add(CurrToStr(n1));
            end
            else if((n2 > n1)and (n2 > n3)) then
            begin
               MemoEX21.Lines.Add(CurrToStr(n2));
            end
            else if ((n3 > n1) and (n3 > n2)) then
            begin
               MemoEX21.Lines.Add(CurrToStr(n3));
            end;
         end
         else
            ShowMessage('Preenchimento da linha 3 Invalido!');
      end
      else
            ShowMessage('Preenchimento da linha 2 Invalido!');
   end
   else
            ShowMessage('Preenchimento da linha 1 Invalido!');
end;

procedure TForm1.ButtonEX22Click(Sender: TObject);
//Exercicio 22
const
    Linha0 = 0;
    Linha1 = 1;
    Linha2 = 2;
    Linha3 = 3;
var
    n1,n2,n3,maior: currency;
begin
   if(TryStrToCurr(StringGridEX22.Cells[0,Linha0],n1))then
   begin
      if(TryStrToCurr(StringGridEX22.Cells[0,Linha1],n2))then
      begin
         if(TryStrToCurr(StringGridEX22.Cells[0,Linha2],n3))then
         begin
            if( (n1 > n2) and (n1 > n3) ) then
            begin
               maior := n1;
               StringGridEX22.Cells[0,Linha3] := 'Maior '+CurrToStr(maior);
            end
            else if((n2 > n1)and (n2 > n3)) then
            begin
               maior := n2;
               StringGridEX22.Cells[0,Linha3] := 'Maior '+CurrToStr(maior);
            end
            else if ((n3 > n1) and (n3 > n2)) then
            begin
               maior := n3;
               StringGridEX22.Cells[0,Linha3] := 'Maior '+CurrToStr(maior);
            end;
         end
         else
            ShowMessage('Preenchimento da linha 3 Invalido!');
      end
      else
         ShowMessage('Preenchimento da linha 2 Invalido!');
   end
   else
      ShowMessage('Preenchimento da linha 1 Invalido!');
end;

procedure TForm1.ButtonEX23Click(Sender: TObject);
const
   Linha1 = 0;
   Linha2 = 1;
   Linha3 = 2;
var
      n1,n2,n3,cont: currency;
begin
   if(TryStrToCurr(StringGridEX23.Cells[0,Linha1],n1))then
   begin
      if(TryStrToCurr(StringGridEX23.Cells[0,Linha2],n2))then
      begin
         if(TryStrToCurr(StringGridEX23.Cells[0,Linha3],n3))then
         begin
            if (n1 > n2) then
            begin
               cont := n2;
               n2 := n1;
               n1 := cont;
            end
            else if (n2 > n3) then
            begin
               cont:= n3;
               n3:= n2;
               n2 := cont;
            end
            else if (n1 > n2) then
            begin
               cont := n2;
               n2 := n1;
               n1 := cont;
            end;
               MemoEX23.Lines.Add('Numeros Ordem Crescente!');
               MemoEX23.Lines.Add(CurrToStr(n1)+' - '+CurrToStr(n2)+' - '+CurrToStr(n3));
         end
         else
            ShowMessage('Preenchimento da linha 3 Invalido!');
      end
      else
         ShowMessage('Preenchimento da linha 2 Invalido!');
   end
   else
      ShowMessage('Preenchimento da linha 1 Invalido!');
end;

procedure TForm1.ButtonEX24Click(Sender: TObject);
//Exercicio 24
const
   Linha1 = 0;
   Linha2 = 1;
   Linha3 = 2;
var
   n1,n2,n3,cont: currency;
begin
   if(TryStrToCurr(StringGridEX24.Cells[0,Linha1],n1))then
   begin
      if(TryStrToCurr(StringGridEX24.Cells[0,Linha2],n2))then
      begin
         if(TryStrToCurr(StringGridEX24.Cells[0,Linha3],n3))then
         begin
            MemoEX24.Lines.Clear;
            if (n1 < n2) then
            begin
               cont := n1;
               n1 := n2;
               n2 := cont;
            end;
            if (n2 < n3) then
            begin
               cont:= n2;
               n2:= n3;
               n3 := cont;
            end;
            if (n1 < n2) then
            begin
               cont := n1;
               n1 := n2;
               n2 := cont;
            end;
               MemoEX24.Lines.Add(CurrToStr(n1)+' - '+ CurrToStr(n2)+' - '+CurrToStr(n3))
         end
         else
            ShowMessage('Preenchimento da linha 3 Invalido!');
      end
      else
         ShowMessage('Preenchimento da linha 2 Invalido!');
   end
   else
      ShowMessage('Preenchimento da linha 1 Invalido!');
end;

procedure TForm1.ButtonEx25Click(Sender: TObject);
//Exercicio 25
const
   Linha1 = 0;
   Linha2 = 1;
   Linha3 = 2;
var
   maior,intermed,menor,cont: Currency;
begin
   if(TryStrToCurr(StringGridEX25.Cells[0,Linha1],maior))then
   begin
      if(TryStrToCurr(StringGridEX25.Cells[0,Linha2],intermed))then
      begin
         if(TryStrToCurr(StringGridEX25.Cells[0,Linha3],menor))then
         begin
            if (maior > intermed) then
            begin
               cont := intermed;
               intermed := maior;
               maior := cont;
            end;
            if (intermed > menor) then
            begin
               cont:= menor;
               menor:= intermed;
               intermed := cont;
            end;
            if (maior > intermed) then
            begin
               cont := intermed;
               intermed := maior;
               maior := cont;
            end;
               MemoEx25.Lines.Clear;
               MemoEX25.Lines.Add('Maior: '+CurrToStr(menor));
               MemoEX25.Lines.Add('Intermediario: '+CurrToStr(intermed));
               MemoEX25.Lines.Add('Menor: '+CurrToStr(maior));
            end
            else
               ShowMessage('Preenchimento da linha 3 Invalido!');
            end
            else
               ShowMessage('Preenchimento da linha 2 Invalido!');
   end
   else
      ShowMessage('Preenchimento da linha 1 Invalido!');
end;

function Tform1.ValidaNumero(texto:string):string;
var
   cont,i: integer;
   numero: string;
begin
   cont := Length(texto);
   for I := 1 to cont do
   begin
      if(texto[i] in ['0'..'9','-'])then
      begin
         if((numero = '') and (texto[i] = '-')) or (texto[i] <> '-')then
         begin
            numero:= numero + texto[i];
         end;
      end;
   end;
   Result := numero;
end;

procedure TForm1.ButtonEX26Click(Sender: TObject);
//Exercicio 26
var
   maior,menor:currency;
   i:integer;
   SoNumero:string;
begin
   SoNumero := ValidaNumero(StringGridEX26.Cells[0,0]);
   ShowMessage(SoNumero);
end;

procedure TForm1.ButtonEX27Click(Sender: TObject);
//Exercicio 27
var
  Lado_a,Lado_b,Lado_c:integer;
begin
  Lado_a := StrToInt(StringGridEX27.Cells[0,0]);
  Lado_b := StrToInt(StringGridEX27.Cells[0,1]);
  Lado_c := StrToInt(StringGridEX27.Cells[0,2]);
  if(((Lado_a+Lado_b) > Lado_c) and ((Lado_b+Lado_c) > Lado_a)) and ((Lado_a+Lado_c) > Lado_b) then
  begin
    StringGridEX27.Cells[0,3] := 'Os valores Informados podem formar um triangulo!';
  end
  else
  begin
    StringGridEX27.Cells[0,3] := 'Os valores Informados não podem formar um triangulo';
  end;
end;

procedure TForm1.ButtonEX28Click(Sender: TObject);
//Exercicio 28
var
  Lado_A,Lado_B,Lado_C: integer;
  Tri_Esca,Tri_Iso,Tri_Equi: string;
begin
  Tri_Esca := '.\img\triangulo_escaleno.jpg';
  Tri_Iso := '.\img\isosceles.jpg';
  Tri_Equi := '.\img\equilatero.jpg';
  Lado_A := StrToInt(StringGridEX28.Cells[0,0]);
  Lado_B := StrToInt(StringGridEX28.Cells[0,1]);
  Lado_C := StrToInt(StringGridEX28.Cells[0,2]);

  if(((Lado_a+Lado_b) > Lado_c) and ((Lado_b+Lado_c) > Lado_a)) and ((Lado_a+Lado_c) > Lado_b) then
  begin
  if((Lado_A = Lado_B) and (Lado_A = Lado_C))then
  begin
    StringGridEX28.Cells[0,3] := 'Os valores informado formam o triangulo Equilátero(foto ao lado)';
    ImageEX28.Picture.LoadFromFile(Tri_Equi);
  end
  else if((Lado_A = Lado_B) or (Lado_A = Lado_C) or (Lado_B = Lado_C))then
  begin
    StringGridEX28.Cells[0,3] := 'Os valores informado formam o triangulo Isósceles(foto ao lado)';
    ImageEX28.Picture.LoadFromFile(Tri_Iso);
  end
  else
  begin
    StringGridEX28.Cells[0,3] := 'Os valores informado formam o triangulo Escaleno(foto ao lado)';
    ImageEX28.Picture.LoadFromFile(Tri_Esca);
  end;
  end
  else
  begin
   ShowMessage('Os valores informados não podem formar um triangulo!');
  end;
end;

procedure TForm1.ButtonEX29Click(Sender: TObject);
//Exercicio 29
const
  PI = 3.14;
var
  Tri_Ret,Tri_Obt,Tri_Acu:string;
  lado_A,lado_B,lado_C,angulo_A,angulo_B,angulo_C:Currency;
begin
  Tri_Ret := '.\img\retangulo.jpg';
  Tri_Obt := '.\img\ocutangulo.jpg';
  Tri_Acu := '.\img\obtusangulo.jpg';
  lado_A := StrToCurr (StringGridEX29.Cells[0,0]);
  lado_B := StrToCurr(StringGridEX29.Cells[0,1]);
  lado_C := StrToCurr(StringGridEX29.Cells[0,2]);

  if(((Lado_a+Lado_b) > Lado_c) and ((Lado_b+Lado_c) > Lado_a)) and ((Lado_a+Lado_c) > Lado_b) then
  begin
    angulo_A := Trunc(((ArcCos((Sqr(lado_A)-Sqr(lado_b)-Sqr(lado_C))/(-2*lado_B*lado_C)))*360)/(2*PI));
    angulo_B := Trunc(((ArcCos((Sqr(lado_B)-Sqr(lado_A)-Sqr(lado_C))/(-2*lado_A*lado_C)))*360)/(2*PI));
    angulo_C := Trunc(((ArcCos((Sqr(lado_C)-Sqr(lado_A)-Sqr(lado_B))/(-2*lado_A*lado_B)))*360)/(2*PI));

    if((angulo_A = 90 ) or (angulo_B = 90) or (angulo_C = 90))then
    begin
      StringGridEX29.Cells[0,3] := 'Angulo A: '+CurrToStr(angulo_A)+' - Angulo B: '+CurrToStr(angulo_B)+' - Angulo C'+CurrToStr(angulo_C);
      ImageEX29.Picture.LoadFromFile(Tri_Ret);
    end
    else if((angulo_A > 90 ) or (angulo_B > 90) or (angulo_C > 90))then
    begin
      StringGridEX29.Cells[0,3] := 'Angulo A: '+CurrToStr(angulo_A)+' - Angulo B: '+CurrToStr(angulo_B)+' - Angulo C'+CurrToStr(angulo_C);
      ImageEX29.Picture.LoadFromFile(Tri_Obt);
    end
    else if((angulo_A < 90) and (angulo_B < 90) and (angulo_C < 90))then
    begin
      StringGridEX29.Cells[0,3] := 'Angulo A: '+CurrToStr(angulo_A)+' - Angulo B: '+CurrToStr(angulo_B)+' - Angulo C'+CurrToStr(angulo_C);
      ImageEX29.Picture.LoadFromFile(Tri_Acu);
    end;
  end
  else
  begin
       ShowMessage(UpperCase(('Os angulos não formam um triangulo Valido!')));
  end;
end;

procedure TForm1.ButtonEX30Click(Sender: TObject);
//Exercicio 30
var
  nome1,nome2:string;
begin
  nome1 := UpperCase(StringGridEX30.Cells[0,0]);
  nome2 := UpperCase(StringGridEX30.Cells[0,1]);
  StringGridEX30.Cells[0,2] := 'Os nomes em ordem alfabética são:';

  if(nome1 <> nome2)then
  begin
    StringGridEX30.Cells[0,3]:= nome2;
    StringGridEX30.Cells[0,4]:= nome1;
  end;
end;

procedure TForm1.ButtonEX31Click(Sender: TObject);
//Exercicio 31
var
  salario,desconto,salario_Final:currency;
begin
  salario := StrToCurr(EditEX31.Text);
  MemoEX31.Lines.Clear;
  MemoEx31.Visible := true;
  if(salario <= 600)then
  begin
    MemoEx31.Lines.Add('Desconto: Isento');
    MemoEx31.Lines.Add('Salario Final: '+CurrToStr(salario));
    RadioGroupEX31.ItemIndex := 0;
  end
  else if((salario > 600) and (salario <= 1200))then
  begin
    desconto := (salario*20)/100;
    salario_Final := salario - desconto;
    MemoEx31.Lines.Add('Desconto INSS: '+ CurrToStr(desconto));
    MemoEx31.Lines.Add('Salario Final: '+ CurrToStr(salario_Final));
    RadioGroupEX31.ItemIndex := 1;
  end
  else if((salario > 1200) and (salario <= 2000))then
  begin
    desconto := (salario*25)/100;
    salario_Final := salario - desconto;
    MemoEx31.Lines.Add('Desconto INSS: '+ CurrToStr(desconto));
    MemoEx31.Lines.Add('Salario Final: '+ CurrToStr(salario_Final));
    RadioGroupEX31.ItemIndex := 2;
  end
  else if(salario > 2000)then
  begin
    desconto := (salario*30)/100;
    salario_Final := salario - desconto;
    MemoEx31.Lines.Add('Desconto INSS: '+ CurrToStr(desconto));
    MemoEx31.Lines.Add('Salario Final: '+ CurrToStr(salario_Final));
    RadioGroupEX31.ItemIndex := 3;
  end;
end;

//Exercicio 32
function TForm1.valorDaVenda(qtd,valop: currency):currency;
begin
  Result := qtd * valop;
end;
procedure TForm1.ButtonEX32Click(Sender: TObject);

var
   valor_produtos,valorVenda:currency;
begin
   valor_produtos := valorDaVenda(StrToCurr(EditEX32_1.Text),StrToCurr(EditEX32_2.Text));
   MemoEX32.Lines.Clear;
   if(valor_produtos < 20)then
   begin
      valorVenda := valor_produtos+((valor_produtos*45)/100);
      MemoEX32.Lines.Add('Valor da Venda: '+CurrToStr(valorVenda));
   end
   else
   begin
      valorVenda := valor_produtos+((valor_produtos*30)/100);
      MemoEX32.Lines.Add('Valor da Venda: '+CurrToStr(valorVenda));
   end;
end;

function TForm1.VerificarIdade(idade:integer):integer;
begin
   if(idade <= 17)then
   begin
      Result := 0;
   end
   else if ((idade >= 18) and (idade <= 65)) then
   begin
      Result := 1;
   end
   else
   begin
      Result := 2;
   end;
        
end;

procedure TForm1.ButtonEX33Click(Sender: TObject);
//Exercicio 33
var
   classificacao: integer;
begin
   classificacao := VerificarIdade(StrToInt(EditEX33.Text));
   RadioGroupEX33.ItemIndex := classificacao;
end;

procedure TForm1.ButtonEX34Click(Sender: TObject);
var
   anoNasc,anoAtual,idade:integer;
begin
   anoAtual := StrToInt(formatdatetime('yyyy',Date));
   anoNasc := StrToInt(EditEX34.Text);
   StringGridEX34.Visible := true;

   if((anoNasc >= 1900) and (anoNasc <= anoAtual ))then
   begin
      if(anoNasc = anoAtual)then
      begin
      StringGridEX34.Cells[0,0] := 'voçê tem alguns meses de vida!';
      end
      else
      begin
      idade := anoAtual - anoNasc;
      StringGridEX34.Cells[0,0] := 'voçê tem '+IntToStr(idade)+' anos';
      end;
   end
   else
   begin
      StringGridEX34.Cells[0,0] := 'Informe um ano valido';
   end;

end;

procedure TForm1.ButtonEX35Click(Sender: TObject);
//Exercicio 35
var
   idade,sexo:integer;
   nome: string;
begin
   nome := EditEx35_1.Text;
   idade := StrToIntDef(EditEX35_2.Text,0);
   sexo := RadioGroupEX35.ItemIndex;

   if(nome <> '')then
   begin
      if(idade <> 0)then
      begin
         if(sexo <> -1)then
         begin
            if((sexo = 0) and (idade < 25))then
            begin
               StringGridEX35.Cells[0,0]:= nome;
               StringGridEX35.Cells[0,1]:= 'Parabens você foi aceito(a)!';
            end
            else
            begin
               StringGridEX35.Cells[0,0]:= nome;
               StringGridEX35.Cells[0,1]:= 'Infelizmente você não foi aceito(a)!';
            end;
         end
         else
         begin
            ShowMessage('O campo Sexo não pode estar vazio!');
         end;
      end
      else
      begin
         ShowMessage('O campo Idade não pode estar vazio!');
      end;
   end
   else
   begin
      ShowMessage('O campo Nome não pode estar vazio!');
   end;
end;

procedure TForm1.ButtonEX36Click(Sender: TObject);
//Exericio 36
var
   n1,n2,troca:integer;
begin
   n1 := StrToInt(EditEX36_1.Text);
   n2 := StrToInt(EditEX36_2.Text);
   troca := n1;
   n1 := n2;
   n2 := troca;
   EditEX36_3.Text := intTostr(n1);
   EditEX36_4.Text := intTostr(n2);
end;

procedure TForm1.ButtonEX37Click(Sender: TObject);
//Exercicio 37
var
   idade:integer;
begin
   idade := StrToInt(EditEX37.Text);
   if(idade < 16 )then
   begin
      RadioGroupEX37.ItemIndex := 0;
   end
   else if((idade >= 18) and (idade <=65)) then
   begin
      RadioGroupEX37.ItemIndex := 1;
   end
   else
   begin
      RadioGroupEX37.ItemIndex := 2;
   end;

end;

procedure TForm1.ButtonEX38Click(Sender: TObject);
//Exercicio 38
var
   idade: integer;
   imposto: currency;
begin

   idade := StrToInt(EditEX38_2.Text);
   StringGridEX39.Cells[0,0] := EditEX38_1.Text;

   if(idade <10)then
   begin
      imposto := 30.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end
   else if ((idade >= 10) and (idade <29)) then
   begin
      imposto := 60.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end
   else if ((idade >= 29) and (idade <45)) then
   begin
      imposto := 120.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end
   else if ((idade >= 45) and (idade <59)) then
   begin
      imposto := 150.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end
   else if ((idade >= 59) and (idade <=65)) then
   begin
      imposto := 250.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end
   else
   begin
      imposto := 400.00;
      StringGridEX39.Cells[0,1] := 'Valor Imposto: R$'+CurrToStr(imposto)+' reais';
   end;
end;

procedure TForm1.ButtonEX39Click(Sender: TObject);
//Exercicio 39
var
   numero:integer;
begin
   numero := StrToInt(EditEX39.Text);
   if(numero =5)then
   begin
      RadioGroupEX39.ItemIndex := 0;
   end
   else if(numero = 200)then
   begin
      RadioGroupEX39.ItemIndex := 1;
   end
   else if(numero = 400)then
   begin
      RadioGroupEX39.ItemIndex := 2;
   end
   else if((numero >= 500) and (numero <=1000))then
   begin
      RadioGroupEX39.ItemIndex := 3;
   end
   else
   begin
      RadioGroupEX39.ItemIndex := 4;
   end;
   RadioGroupEX39.Visible := true;
end;

procedure TForm1.ButtonEX40Click(Sender: TObject);
//Exercicio 40
var
   n1,n2,n3,delta:currency;
   raizP,raizN: currency;
begin
   n1 := StrToCurr(EditEx40_1.Text);
   n2 := StrToCurr(EditEX40_2.Text);
   n3 := StrToCurr(EditEX40_3.Text);
   MemoEX40.Clear;

   delta := Sqr(n2)-4*n1*n3;

   if((delta >=0) and (n1 <> 0))then
   begin
      raizP := -(n2 + Sqrt(delta))/2*n1;
      raizN := -(n2 - Sqrt(delta))/2*n1;
      MemoEX40.Lines.Add('Delta: '+CurrToStr(delta));
      MemoEX40.Lines.Add('Raiz positiva: '+CurrToStr(raizP));
      MemoEX40.Lines.Add('Raiz positiva: '+CurrToStr(raizN));

   end
   else
   begin
      MemoEX40.Lines.Add('A equação de 2º grau não possui raízes reais!');
      //MemoEX40.Font.Color := clWindow;
      //MemoEX40.Color := clRed;
   end;
   MemoEX40.Visible := true;
end;

procedure TForm1.ButtonEX41Click(Sender: TObject);
//Exercicio 41
var
   est_civil,i: integer;
begin
   est_civil := StrToInt(EditEX41.Text);

   if ((est_civil <> 0) and (est_civil < 6))  then
   begin
      for I := 1 to 5 do
      begin
         if(est_civil = i) then
         begin
            RadioGroupEX41.ItemIndex := est_civil-1;
         end;
      end;
   end
   else
   begin
      ShowMessage('Erro. Informe uma posição valida, Conforme a lista!');
   end;
end;

procedure TForm1.ButtonEX42Click(Sender: TObject);
//Exercicio 42
var
   valor : integer;
begin
   valor := RadioGroupEX42.ItemIndex;
   case valor of
      0: EditEX42.Text := 'Valor do prato: RS 18,99';
      1: EditEX42.Text := 'Valor do prato: RS 30,00';
      2: EditEX42.Text := 'Valor do prato: RS 23,50';
      3: EditEX42.Text := 'Valor do prato: RS 15,00';
      else
      begin
        EditEX42.Text := 'Selecione um produto no Menu.';
      end;
   end;
      EditEX42.Visible := true;
end;

procedure TForm1.ButtonEX43Click(Sender: TObject);
//Exercicio 43
var
   numero:integer;
begin
   numero := StrToInt(EditEX43_1.Text);

   case numero of
      1: EditEX43_2.Text := 'Janeiro';
      2: EditEX43_2.Text := 'Fevereiro';
      3: EditEX43_2.Text := 'Março';
      4: EditEX43_2.Text := 'Abril';
      5: EditEX43_2.Text := 'Maio';
      6: EditEX43_2.Text := 'Junho';
      7: EditEX43_2.Text := 'Julho';
      8: EditEX43_2.Text := 'Agosto';
      9: EditEX43_2.Text := 'Setembro';
      10: EditEX43_2.Text := 'Outubro';
      11: EditEX43_2.Text := 'Novembro';
      12: EditEX43_2.Text := 'Dezembro';
      Else
      begin
         ShowMessage('Mês não existe.');
      end;
   end;
end;

procedure TForm1.ButtonEX44Click(Sender: TObject);
//Exercicio 44
var
   Vcompra,Vvenda,lucro,cont: currency;
begin
   Vcompra := StrToCurrDef(EditEX44_1.Text,0);
   if((Vcompra <> 0) and (Vcompra > 0))then
   begin
      if(Vcompra < 10)then
      begin
         cont := 70;
      end
      else if((Vcompra >= 10) and (Vcompra < 30))then
      begin
         cont := 50;
      end
      else if((Vcompra >= 30) and (Vcompra < 50))then
      begin
         cont := 40;
      end
      else if((Vcompra >= 50))then
      begin
         cont := 30;
      end;
      lucro := (Vcompra*cont)/100;
      Vvenda := Vcompra + lucro;
      EditEX44_2.Text := 'Valor da venda: '+CurrTOStr(Vvenda);
   end
   else
   begin
      ShowMessage('Informe um valor Valido.');
   end;

end;


procedure TForm1.ButtonEX45Click(Sender: TObject);
//Exercicio 45
var
   produto:string;
   vCompra,vVenda,lucro,cont:currency;
begin
    produto := EditEX45_1.Text;
    vCompra := StrToCurr(EditEX45_2.Text);
    cont   := StrToCurr(EditEX45_3.Text);
    
    lucro := (vCompra*cont)/100;
    vVenda := vCompra + lucro;

    StringGridEX45.Cells[0,1] := produto;
    StringGridEX45.Cells[1,1] := CurrToStr(lucro);
    StringGridEX45.Cells[2,1] := CurrToStr(vVenda);
end;

procedure TForm1.BitBtnEX46Click(Sender: TObject);
//Exercicio 46
var
   angulo : integer;
begin
   angulo := StrToInt(EditEX46.Text);

   if(((angulo >= 90)and(angulo < 180)) or ((angulo>=270)and(angulo<=360)))then
   begin
      EditEX46_2.Text := 'Seno do angulo: '+CurrToStr(Sin(angulo))+' Quadrante PAR';
   end
   else if((angulo >= 0) and (angulo < 90)or ((angulo>=180)and(angulo < 270)))then
   begin
      EditEX46_2.Text := 'Cosseno do angulo: '+CurrToStr(Sin(angulo))+' Quadrante IMPAR';
   end
   else
   begin
      EditEX46_2.Text := 'Erro! Informe um angulo valido!';
   end;
   EditEX46_2.Visible := true;
end;

procedure TForm1.ButtonEX47Click(Sender: TObject);
//Exercicio 47
var
   peso,altura,imc:currency;
   nome: string;
begin
   peso := StrToCurrDef(EditEX47_1.Text,0);
   altura := StrToCurrDef(MaskEditEX47.Text,0);
   nome := Edit1EX47_3.Text;

   if(nome <> '')then
   begin
      if(peso>0)then
      begin
         if(altura > 0)then
         begin
           imc := peso/Sqr(altura);
           StringGridEX47.Cells[0,1] := nome;
           StringGridEX47.Cells[1,1] := CurrToStr(imc);
           StringGridEX47.Visible := true;
           if((imc >=0 )and(imc<20))then
           begin
              StringGridEX47.Cells[2,1] := 'Abaixo do Peso';
           end
           else if (imc >=20) and (imc < 25) then
           begin
              StringGridEX47.Cells[2,1] := 'normal';
           end
           else if (imc >=25) and (imc < 30) then
           begin
              StringGridEX47.Cells[2,1] := 'excesso de peso';
           end
           else if (imc >=30) and (imc < 35) then
           begin
              StringGridEX47.Cells[2,1] := 'obesidade';
           end
           else if (imc >=35)then
           begin
              StringGridEX47.Cells[2,1] := 'obesidade mórbida';
           end;
         end
         else
         begin
            ShowMessage('Campo altura Vazio!');
         end;
      end
      else
      begin
         ShowMessage('Campo peso Vazio!');
      end;
   end
   else
   begin
     ShowMessage('Campo Nome Vazio Verifique!');
   end;

end;
procedure TForm1.ButtonEX48Click(Sender: TObject);
//Exercicio 48
var
   peso,dosagem:currency;
   idade,mg: integer;

begin
   peso := StrToCurrDef(EditEX48_1.Text,0);
   idade := StrToIntDef(EditEX48_2.Text,0);

   if(idade>=12)then
   begin
      if(peso>=60)then
      begin
         mg := 1000;
      end
      else
      begin
         mg := 875;
      end;
   end
   else if(idade < 12)then
   begin
      if((peso>=5)and(peso<=9))then
      begin
         mg := 125;
      end
      else if((peso>9)and(peso<=16))then
      begin
         mg := 250;
      end
      else if((peso>16)and(peso<=24))then
      begin
         mg := 375;
      end
      else if((peso>24)and(peso<=30))then
      begin
         mg := 500;
      end
      else if(peso>30)then
      begin
         mg := 750;
      end
      else
      begin
         ShowMessage('Erro! Verifique os campos');
      end;
   end;
   // 500/20
   dosagem := mg/25;

   EditEX48_3.Text := 'Gotas: '+CurrToStr(dosagem);

end;

procedure TForm1.ButtonEX49Click(Sender: TObject);
//Exercicio 49
var
   indice : integer;
begin

   if(ComboBoxEX49.ItemIndex > 0)then
   begin
      indice := ComboBoxEX49.ItemIndex;
      MemoEX49.Lines.Clear;
      if((indice >=1) and (indice<=5))then
      begin
         MemoEX49.Lines.Add('Indices Aceitaveis!');
      end
      else if((indice >5) and (indice<=7))then
      begin
         MemoEX49.Lines.Add('Indústrias do 1º grupo intimadas a suspenderem suas atividades')
      end
      else if((indice >7) and (indice<=9))then
      begin
         MemoEX49.Lines.Add('Indústrias do 1º e 2º grupo intimadas a suspenderem suas atividades')
      end
      else if((indice >=9))then
      begin
         MemoEX49.Lines.Add('Indústrias do 1º,2º e 3º grupo intimadas a suspenderem suas atividades')
      end;
      MemoEX49.Visible := true;
   end
   else
   begin
      MemoEX49.Visible := false;
     ShowMessage('Selecione uma opção!');
   end;
end;

procedure TForm1.ButtonEX50Click(Sender: TObject);
//Exercicio 50
var
   placa : string;
   cont : integer;
   letra: char;
begin

   cont := Length(EditEX50_1.Text);
   if(cont = 7)then
   begin
     placa := Copy(EditEX50_1.Text,cont,1);
     //Uma string é um array de char... portanto se vc deseja converter string em char deve usó - lo como um array
     letra := placa[1];
     case letra of
        '1': EditEX50_2.Text := 'Janeiro';
        '2','3': EditEX50_2.Text := 'Fevereiro';
        '4','5': EditEX50_2.Text := 'Março';
        '6','7': EditEX50_2.Text := 'Abril';
        '8','9': EditEX50_2.Text := 'Maio';
        '0': EditEX50_2.Text := 'Junho';
        else
        begin
           ShowMessage('Placa Invalida, Verifique!');
        end;
     end;
   end
   else
   begin
      ShowMessage('Formato de placa invalido!'+#13+'Exemplo valido XXXX000');
   end;

end;
procedure TForm1.ButtonEX51Click(Sender: TObject);
//Exercicio 51
var
   cont,numero,centena,milhar: integer;
begin
   cont := Length(EditEX51.Text);
   if(cont=4)then
   begin
      milhar := StrToInt(Copy(EditEX51.Text,cont-3,1));
      centena := StrToInt(Copy(EditEX51.Text,cont-2,1));
      MemoEX51.Lines.Clear;
      MemoEX51.Lines.Add('Unidade de milhar: '+IntToStr(milhar));
      MemoEX51.Lines.Add('Centena: '+IntToStr(centena));
      if((milhar mod 4 = 0) and (centena mod 4 = 0))then
      begin
         MemoEX51.Lines.Add('São Multiplos de 4.');
      end
      else
      begin
         MemoEX51.Lines.Add('Não são Multiplos de 4.')
      end;
   end
   else
   begin
      ShowMessage('Informe um inteiro de 4 casas');
   end;
end;

procedure TForm1.ButtonEX52Click(Sender: TObject);
//Exercicio 52
var
   palavra: string;
begin
   if(EditEX52_1.Text<>'')then
   begin
      palavra := UpperCase(EditEX52_1.Text);
      if((palavra[1]='D')or(palavra[1]='L'))then
      begin
         EditEX52_2.Text := palavra[1]+palavra[2]+palavra[Length(palavra)];
      end
      else
      begin
         EditEX52_2.Text := Copy(palavra,2,Length(palavra));
      end;
   end
   else
   begin
      ShowMessage('Informe uma palavra!');
   end;
end;

procedure TForm1.ButtonEX53Click(Sender: TObject);
//Exercicio 53
var
   prat,sobr,beb,cal:integer;
begin
//   StringGridEX53.Row   Linha selecionada.
   prat := RadioGroupEX53_1.ItemIndex;
   sobr := RadioGroupEX53_2.ItemIndex;
   beb := RadioGroupEX53_3.ItemIndex;
   if((prat>=0)and(sobr>=0)and(beb>=0))then
   begin
      cal:=0;
      case prat of
         0: cal := 180;
         1: cal := 230;
         2: cal := 250;
         3: cal := 350;
      end;
      case sobr of
         0: cal := cal + 75;
         1: cal := cal + 110;
         2: cal := cal + 170;
         3: cal := cal + 200;
      end;
      case beb of
         0: cal := cal + 20;
         1: cal := cal + 70;
         2: cal := cal + 100;
         3: cal := cal + 65;
      end;

      StringGridEX53.Cells[0,1] := RadioGroupEX53_1.Items[RadioGroupEX53_1.ItemIndex];
      StringGridEX53.Cells[1,1] := RadioGroupEX53_2.Items[RadioGroupEX53_2.ItemIndex];
      StringGridEX53.Cells[2,1] := RadioGroupEX53_3.Items[RadioGroupEX53_3.ItemIndex];
      StringGridEX53.Cells[3,1] := IntToStr(cal);
      StringGridEX53.Visible := true;
   end
   else
   begin
      ShowMessage('Escolha uma opção em cada categoria do menu!');
   end;
end;

procedure TForm1.ButtonEX54Click(Sender: TObject);
//Exercicio 54
var
   destino,idaVolta,ValorPass: integer;
begin
   if((ComboBoxEX54.ItemIndex>0)and (RadioGroupEX54.ItemIndex>=0))then
   begin
      destino := ComboBoxEX54.ItemIndex;
      idaVolta := RadioGroupEX54.ItemIndex;

      if(idaVolta=0)then
      begin
         case destino of
         1: ValorPass := 500;
         2: ValorPass := 350;
         3: ValorPass := 350;
         4: ValorPass := 300;
         end;
      end
      else
      begin
         case destino of
         1: ValorPass := 900;
         2: ValorPass := 650;
         3: ValorPass := 600;
         4: ValorPass := 550;
         end;
      end;
      StringGridEX54.Cells[0,1] := ComboBoxEX54.Items[ComboBoxEX54.ItemIndex];
      StringGridEX54.Cells[1,1] := IntToStr(ValorPass);
      StringGridEX54.Visible := true;
   end
   else
   begin
      StringGridEX54.Visible := false;
      ShowMessage('Verifique!'#13'Campos vazios.');

   end;
end;

procedure TForm1.ButtonEX55Click(Sender: TObject);
//Exercicio 55
var
   numero,i,soma:integer;
begin
   numero := StrToInt(EditEX55.Text);
   MemoEx55.Lines.Clear;
   for I := 1 to 10 do
   begin
      soma := numero * i;
      MemoEx55.Lines.Add(IntToStr(numero)+' X '+IntToStr(i)+' = '+IntToStr(soma));
   end;
end;

procedure TForm1.buttonEx59Click(Sender: TObject);
//Exercicio 55
var
   numero:integer;
   i,cont: integer;
begin
   cont:=0;
   for I := 0 to 9 do
   begin
      numero:= StrToInt(StringGridEX55.Cells[0,i]);
      if(numero mod 2 = 0)then
      begin
         cont:=cont+1;
      end;
   end;
   EditEX59.Text := 'Desta lista '+IntToStr(cont)+' São pares!';
end;

procedure TForm1.ButtonEX60Click(Sender: TObject);
//Exercicio 60
var
   i,numero,nconjunto,nfora:integer;
begin
   nconjunto:=0;
   nfora :=0;
   for I := 0 to 9 do
   begin
      numero := StrToInt(StringGridEX60.Cells[0,i]);
      if((numero>=10)and(numero<=20))then
      begin
         nconjunto := nconjunto+1;
      end
      else
      begin
         nfora := nfora+1;
      end;
   end;
   EditEX60_1.Text := 'Tem '+IntToStr(nconjunto)+' numeros nesse conjunto';
   EditEX60_2.Text := 'Tem '+IntToStr(nfora)+' numeros fora deste conjunto';
end;

procedure TForm1.ButtonEX64Click(Sender: TObject);
//Exercicio 64
var
   numero,soma,subt,i:integer;
begin
   soma := 0;
   subt := 0;
   for i := 0 to 9 do
   begin
      numero := StrToInt(StringGridEX64.Cells[0,i]);
      if(numero < 40)then
      begin
         soma := soma+numero;
      end
      else
      begin
         subt := subt-numero;
      end;
   end;
   EditEX64_1.Text := 'Soma : '+IntToStr(soma);
   EditEX64_2.Text := 'Subtração : '+IntToStr(subt);
end;

procedure TForm1.ButtonEX65Click(Sender: TObject);
//Exercicio 65
var
   n1,n2,soma,i:integer;
begin
   n1 := StrToInt(EditEX65_1.Text);
   n2 := StrToInt(EditEX65_2.Text);
   soma:=0;
   if(n2>n1)then
      begin
      for I := n1 to n2 do
      begin
         soma := soma + i;
      end;
      editEx65_3.Text := IntToStr(soma);
   end
   else
   begin
      ShowMEssage('Regra de validação!'+#13+'O segundo Valor tem que ser maior que o primeiro');
   end;

end;

procedure TForm1.ButtonEX66Click(Sender: TObject);
//Exercicio 66
var
   n1,n2,aux,soma,i:integer;
begin
   n1 := StrToInt(EditEX66_1.Text);
   n2 := StrToInt(EditEX66_2.Text);
   soma:=0;
   if(n2<n1)then
   begin
      aux:= n2;
      n2:=n1;
      n1:=aux;
   end;
   for I := n1 to n2 do
   begin
      soma := soma + i;
   end;
   editEx66_3.Text := IntToStr(soma);
end;

procedure TForm1.ButtonEX67Click(Sender: TObject);
//Exercicio 67
var
   n1,n2,qtdNum,i,soma:integer;
   media:currency;
begin
   n1 := 15;
   n2 := 100;
   soma:=0;
   qtdNum:=0;
   for I := n1 to n2 do
   begin
      soma:=soma+i;
      qtdNum:= qtdNum+1;
   end;
   qtdNum := qtdNum-1;
   media := soma/qtdNum;
   EditEX67_3.Text := 'Media Aritmética: '+CurrToStr(media);
end;

procedure TForm1.EditEX68KeyPress(Sender: TObject; var Key: Char);
var
   texto: string;
begin
   if(key in ['1'..'9'])then
   begin
      texto := key;
      StringGridEX68.RowCount := StrToInt(texto);
   end
   else
   begin
      editEX68.Text := '';
   end;
end;

procedure TForm1.ButtonEX68Click(Sender: TObject);
//Exercicio
var
   qtdPro,i,soma,vlPr: integer;
   media: currency;
begin
   soma:=0;
   if(TryStrToInt(EditEX68.Text,qtdPro))then
   begin
      qtdPro := StrToInt(EditEX68.Text);
      if(qtdpro >= 1)then
      begin
         for I := 1 to qtdPro do
         begin
            vlPr := StrToInt(StringGridEX68.Cells[0,i-1]);
            soma:= soma+vlPr;
         end;
      end
      else
      begin
         ShowMessage('Valor Invalido verifique!');
      end;
   end
   else
   begin
      ShowMessage('Valor Incorreto!');
   end;
   media := soma/qtdPro;
   EditEX68_3.Text := CurrToStr(media);
   editEx68_2.Text := IntToStr(qtdPro);
end;

procedure TForm1.ButtonEX70Click(Sender: TObject);
var
   numero,maior,menor:integer;
   i:integer;
begin
   maior:= 0;
   menor:= 0;
   for I := 1 to 100 do
    begin
       numero := 1 + Random(1000);
       if(numero > maior)then
       begin
          maior := numero;
       end
       else
       begin
          menor := numero
       end;
    end;
    EditEX70_1.Text := IntToStr(maior);
    EditEx70_2.Text := IntToStr(menor);
end;

{if(OpenDialogEX28.Execute()) then
  begin
    ImageEX28.Picture.LoadFromFile(OpenDialogEX28.FileName);
  end;}
end.
