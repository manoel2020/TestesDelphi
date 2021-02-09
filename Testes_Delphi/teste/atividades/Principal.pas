unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Segundo,
  Terceiro, Vcl.Grids, FormInss, StrUtils, MaTh, Vcl.DBGrids, Data.DB,
  Datasnap.DBClient, Vcl.Mask;

type
  TFPrincipal = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    btMensagem: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    btLimpar: TButton;
    Label2: TLabel;
    Edit2: TEdit;
    btnMostrar: TButton;
    TabSheet3: TTabSheet;
    Edit3: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    btnSomar: TButton;
    ComboBox1: TComboBox;
    TabSheet4: TTabSheet;
    Label5: TLabel;
    Edit5: TEdit;
    Button1: TButton;
    TabSheet5: TTabSheet;
    Label6: TLabel;
    Edit6: TEdit;
    btnDiv5: TButton;
    TabSheet6: TTabSheet;
    Edit7: TEdit;
    Label7: TLabel;
    btnDiv3E5: TButton;
    TabSheet7: TTabSheet;
    btndiv10E5E2: TButton;
    Label8: TLabel;
    Edit8: TEdit;
    TabSheet8: TTabSheet;
    Edit9: TEdit;
    btnIntervalo: TButton;
    Label9: TLabel;
    TabSheet9: TTabSheet;
    Label10: TLabel;
    Edit10: TEdit;
    btnRaiz: TButton;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Memo2: TMemo;
    TabSheet10: TTabSheet;
    Memo3: TMemo;
    Label11: TLabel;
    Edit11: TEdit;
    btnBuscar: TButton;
    TabSheet11: TTabSheet;
    btnDezena: TButton;
    Memo4: TMemo;
    Edit12: TEdit;
    Label12: TLabel;
    TabSheet12: TTabSheet;
    Label13: TLabel;
    Edit13: TEdit;
    Button4: TButton;
    Memo5: TMemo;
    TabSheet13: TTabSheet;
    Edit14: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    Memo6: TMemo;
    Edit17: TEdit;
    Label17: TLabel;
    Button5: TButton;
    TabSheet14: TTabSheet;
    Edit18: TEdit;
    Label18: TLabel;
    btnVeri: TButton;
    Memo7: TMemo;
    TabSheet15: TTabSheet;
    Memo8: TMemo;
    Edit19: TEdit;
    Edit20: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Button6: TButton;
    TabSheet16: TTabSheet;
    Edit21: TEdit;
    Button7: TButton;
    Edit22: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Memo9: TMemo;
    TabSheet17: TTabSheet;
    Edit23: TEdit;
    Edit24: TEdit;
    Button8: TButton;
    Memo10: TMemo;
    Label23: TLabel;
    Label24: TLabel;
    TabSheet18: TTabSheet;
    Edit25: TEdit;
    Edit26: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Button9: TButton;
    Memo11: TMemo;
    Button10: TButton;
    TabSheet19: TTabSheet;
    Edit27: TEdit;
    Edit28: TEdit;
    Button11: TButton;
    Memo12: TMemo;
    Label27: TLabel;
    Label28: TLabel;
    TabSheet20: TTabSheet;
    Label29: TLabel;
    Label30: TLabel;
    Button12: TButton;
    Memo13: TMemo;
    Edit29: TEdit;
    Edit30: TEdit;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    StringGrid1: TStringGrid;
    TabSheet21: TTabSheet;
    Edit31: TEdit;
    Edit32: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Button16: TButton;
    Memo14: TMemo;
    TabSheet22: TTabSheet;
    Label33: TLabel;
    Label34: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Button17: TButton;
    Label35: TLabel;
    Edit35: TEdit;
    Memo15: TMemo;
    TabSheet23: TTabSheet;
    Edit36: TEdit;
    Edit37: TEdit;
    Label36: TLabel;
    Label37: TLabel;
    Button18: TButton;
    Label38: TLabel;
    Edit38: TEdit;
    memoValor: TMemo;
    TabSheet24: TTabSheet;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Button19: TButton;
    Memo16: TMemo;
    TabSheet25: TTabSheet;
    Memo17: TMemo;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    BtnDecres: TButton;
    TabSheet26: TTabSheet;
    Button20: TButton;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Memo18: TMemo;
    TabSheet27: TTabSheet;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Button21: TButton;
    Memo19: TMemo;
    TabSheet28: TTabSheet;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Button22: TButton;
    Memo20: TMemo;
    TabSheet29: TTabSheet;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Button23: TButton;
    Memo21: TMemo;
    TabSheet30: TTabSheet;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Button24: TButton;
    Memo22: TMemo;
    TabSheet31: TTabSheet;
    Edit62: TEdit;
    Edit63: TEdit;
    Label59: TLabel;
    Label60: TLabel;
    Button25: TButton;
    Memo23: TMemo;
    TabSheet32: TTabSheet;
    Button26: TButton;
    Label61: TLabel;
    TabSheet33: TTabSheet;
    Edit64: TEdit;
    Label62: TLabel;
    Label63: TLabel;
    Edit65: TEdit;
    Button27: TButton;
    Edit66: TEdit;
    Label64: TLabel;
    TabSheet34: TTabSheet;
    Edit67: TEdit;
    Label65: TLabel;
    Memo24: TMemo;
    Button28: TButton;
    TabSheet35: TTabSheet;
    Edit68: TEdit;
    Edit69: TEdit;
    Label66: TLabel;
    Label67: TLabel;
    Button29: TButton;
    Memo25: TMemo;
    TabSheet36: TTabSheet;
    Edit70: TEdit;
    Edit71: TEdit;
    ComboBox2: TComboBox;
    Button30: TButton;
    Memo26: TMemo;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    TabSheet37: TTabSheet;
    Label71: TLabel;
    Edit72: TEdit;
    Memo27: TMemo;
    Button31: TButton;
    TabSheet38: TTabSheet;
    Label72: TLabel;
    Label73: TLabel;
    Edit73: TEdit;
    Edit74: TEdit;
    Button32: TButton;
    Memo28: TMemo;
    TabSheet39: TTabSheet;
    Edit75: TEdit;
    Label74: TLabel;
    Label75: TLabel;
    Edit76: TEdit;
    Edit77: TEdit;
    Label76: TLabel;
    Button33: TButton;
    TabSheet40: TTabSheet;
    Edit78: TEdit;
    Label77: TLabel;
    Button34: TButton;
    StringGrid2: TStringGrid;
    TabSheet41: TTabSheet;
    Edit79: TEdit;
    Edit80: TEdit;
    Edit81: TEdit;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Button35: TButton;
    Memo29: TMemo;
    TabSheet42: TTabSheet;
    ComboBox3: TComboBox;
    Button36: TButton;
    Memo30: TMemo;
    Memo31: TMemo;
    TabSheet43: TTabSheet;
    Memo32: TMemo;
    Edit82: TEdit;
    Label81: TLabel;
    ComboBox4: TComboBox;
    Button37: TButton;
    Label82: TLabel;
    Button34_2: TButton;
    TabSheet44: TTabSheet;
    TabSheet45: TTabSheet;
    Label83: TLabel;
    ComboBox5: TComboBox;
    StringGrid3: TStringGrid;
    Label84: TLabel;
    Edit83: TEdit;
    Button38: TButton;
    StringGrid4: TStringGrid;
    TabSheet46: TTabSheet;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Button39: TButton;
    TabSheet47: TTabSheet;
    Button40: TButton;
    Edit87: TEdit;
    Edit88: TEdit;
    Memo33: TMemo;
    Label88: TLabel;
    Label89: TLabel;
    TabSheet48: TTabSheet;
    Edit89: TEdit;
    Edit90: TEdit;
    Label90: TLabel;
    Label91: TLabel;
    Button41: TButton;
    Memo34: TMemo;
    TabSheet49: TTabSheet;
    Memo35: TMemo;
    Edit91: TEdit;
    Label92: TLabel;
    Button42: TButton;
    TabSheet50: TTabSheet;
    Edit92: TEdit;
    Label93: TLabel;
    Button43: TButton;
    Memo36: TMemo;
    TabSheet51: TTabSheet;
    Memo37: TMemo;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    TabSheet52: TTabSheet;
    Label145: TLabel;
    TabSheet53: TTabSheet;
    Label146: TLabel;
    Memo38: TMemo;
    TabSheet54: TTabSheet;
    Label147: TLabel;
    Memo39: TMemo;
    Edit93: TEdit;
    Button44: TButton;
    Edit94: TEdit;
    Button45: TButton;
    Edit95: TEdit;
    Label148: TLabel;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    Button46: TButton;
    Edit96: TEdit;
    ComboBox9: TComboBox;
    Label149: TLabel;
    Label150: TLabel;
    ComboBox10: TComboBox;
    Label151: TLabel;
    Button47: TButton;
    Edit97: TEdit;
    TabSheet55: TTabSheet;
    Label152: TLabel;
    Edit98: TEdit;
    Label153: TLabel;
    Button48: TButton;
    Memo40: TMemo;
    Button49: TButton;
    TabSheet56: TTabSheet;
    gdPessoas: TStringGrid;
    editNome: TEdit;
    editNascimento: TEdit;
    cbxSexo: TComboBox;
    Label154: TLabel;
    Label155: TLabel;
    btnCadastrarGd: TButton;
    btnEditarGd: TButton;
    btnExcluirGd: TButton;
    editLinha: TEdit;
    TabSheet57: TTabSheet;
    DBGUsuario: TDBGrid;
    btnSalvarUsuario: TButton;
    btnExcluirUsuario: TButton;
    editUsuario: TEdit;
    editEmail: TEdit;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1Nome: TStringField;
    ClientDataSet1Email: TStringField;
    btnEditar: TButton;
    strSelect: TStringGrid;
    btnSelect: TButton;
    edtIdade: TEdit;
    ClientDataSet1Idade: TIntegerField;
    ClientDataSet1Telefone: TStringField;
    edtTelefone: TMaskEdit;
    btnPesquisa: TButton;
    edtPesquisa: TEdit;
    cbbPesquisa: TComboBox;
    procedure btMensagemClick(Sender: TObject);
    procedure btLimparClick(Sender: TObject);
    procedure btnMostrarClick(Sender: TObject);
    procedure btnSomarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnDiv5Click(Sender: TObject);
    procedure btnDiv3E5Click(Sender: TObject);
    procedure btndiv10E5E2Click(Sender: TObject);
    procedure btnIntervaloClick(Sender: TObject);
    procedure btnRaizClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure btnDezenaClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure btnVeriClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure BtnDecresClick(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button34_2Click(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure TabSheet45Show(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    function  ValidaNumeroInteiro(const fNumero:String):Boolean;
    function ValidaNumeroReal(const FNumero:String; const Fmensagem:Boolean = false): Boolean;
    function ValidaNumeroINT(const FNumero: String; const Fmensagem:Boolean = false):Boolean;
    function ValidaCampos(const fArray: array of string ):integer;
    procedure Button44Click(Sender: TObject);
    procedure PassagemPorReferencia(var fTexto:String);
    procedure RetornoPorReferencia(out fTexto:String);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);

    procedure Button47Click(Sender: TObject);

    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure TabSheet56Show(Sender: TObject);
    procedure btnCadastrarGdClick(Sender: TObject);

    procedure gdPessoasSelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure btnExcluirGdClick(Sender: TObject);
    procedure btnSalvarUsuarioClick(Sender: TObject);
    procedure TabSheet57Show(Sender: TObject);
    procedure btnExcluirUsuarioClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure btnPesquisaClick(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;
  form2: TFSegundo;
  formInss: TFormIn;


implementation

{$R *.dfm}

procedure TFPrincipal.btLimparClick(Sender: TObject);
begin
   Edit1.Text := '';
   //Edit1.Clear;
end;

procedure TFPrincipal.btMensagemClick(Sender: TObject);
begin
   if((Edit1.Text) = '')then
      ShowMessage('Esta Vazio')
   else
      ShowMessage('Valor: '+Edit1.Text);
end;

procedure TFPrincipal.btnMostrarClick(Sender: TObject);
begin
   if ((StrToInt(Edit2.Text)) >= 20 ) then
      ShowMessage('O valor do campo :' + Edit2.Text)
   else
      ShowMessage('O valor do Campo � menor que 20');
end;


procedure TFPrincipal.btnPesquisaClick(Sender: TObject);
var
   CampoPesquisado:String;
begin
   case cbbPesquisa.ItemIndex of
      0:CampoPesquisado := 'nome';
      1:CampoPesquisado := 'email';
      2:CampoPesquisado := 'edtIdade';
      3:CampoPesquisado := 'telefone';
   end;

   if(ClientDataSet1.Locate(CampoPesquisado, edtPesquisa.Text,[loCaseInsensitive]))then
   begin
      editUsuario.Text  := ClientDataSet1.FieldByName('nome').AsString;
      editEmail.Text    := ClientDataSet1.FieldByName('email').AsString;
      edtIdade.Text     := IntToStr(ClientDataSet1.FieldByName('edtIdade').AsInteger);
      edtTelefone.Text  := ClientDataSet1Telefone.AsString;
   end
   else
      ShowMessage('N�o encontrado');
end;

procedure TFPrincipal.btnSomarClick(Sender: TObject);var
   a,b,aux:integer;
begin
   a:= StrToInt(Edit3.Text);
   b:= StrToInt(Edit4.Text);
   aux := a + b;
   if (aux >= 10) then
      //ComboBox1.Items[ComboBox1.ItemIndex]
      ShowMessage('A soma do valor � ' + IntToStr(aux))
   else
      ShowMessage('O Valor � menor que 10');
end;

procedure TFPrincipal.Button1Click(Sender: TObject);
var
aux: integer;
begin
   if(ValidaNumeroInteiro(Edit5.Text))then
   begin
      aux:= StrToInt(Edit5.Text) mod 2;
      if (aux = 0) then
         ShowMessage('Par')
      else
         ShowMessage('Impar');
   end
   else
      ShowMessage('Digite um numero Inteiro');
end;

procedure TFPrincipal.Button2Click(Sender: TObject);
begin
   Memo1.Lines.Add(Edit1.Text);
   Edit1.Clear;
end;

procedure TFPrincipal.Button3Click(Sender: TObject);
begin
   Memo1.Lines.Clear;
end;

procedure TFPrincipal.btnDiv5Click(Sender: TObject);
var
   i: integer;
begin
   if(ValidaNumeroReal(Edit6.Text, true))then
   begin
      i := StrToIntDef(Edit6.Text,0) mod 5;
      if (i = 0) then
         ShowMessage('O valor � divis�vel por 5')
      else
         ShowMessage('O valor n�o � divis�vel por 5');
   end;
end; 


procedure TFPrincipal.btnDiv3E5Click(Sender: TObject);
var
i,b: integer;
begin
  i:= StrToInt(Edit7.Text) mod 3;
  b:= StrToInt(Edit7.Text) mod 5;

  if (i = 0) And (b = 0) then
     ShowMessage('Divis�vel por 3 e 5')
  else
     ShowMessage('N�o � divis�vel por 3 e 5');
end;

procedure TFPrincipal.btndiv10E5E2Click(Sender: TObject);
begin
   if (StrToInt(Edit8.Text) mod 10 = 0) OR (StrToInt(Edit8.Text) mod 5 = 0) OR (StrToInt(Edit8.Text) mod 2 = 0) then
   begin
      if StrToInt(Edit8.Text) mod 10 = 0 then
         ShowMessage('divivel por 10 ')
      else if StrToInt(Edit8.Text) mod 5 = 0 then
         ShowMessage('divivel por 5 ')
      else if StrToInt(Edit8.Text) mod 2 = 0 then
         ShowMessage('divivel por 2');
    end
    else
       ShowMessage('nem um ');
end;
   
procedure TFPrincipal.btnIntervaloClick(Sender: TObject);
var
aux: integer;
begin
   aux :=   StrToInt(Edit9.Text);

   if (aux >= 20) And (aux <= 90) then 
      ShowMessage('Dentro do intervalo')
   else
      ShowMessage('Fora do intervalo');
end;

procedure TFPrincipal.btnRaizClick(Sender: TObject);
var
aux : Double;
 begin
   if StrToFloat(Edit10.Text) >= 0 then
      aux:= Sqrt(StrToFloat(Edit10.Text))
   else
      aux:= Sqr(StrToFloat(Edit10.Text));
   Memo2.Lines.Add(FormatFloat('#0',(aux)));
 end; 
 
procedure TFPrincipal.btnBuscarClick(Sender: TObject);
var 
   aux: Double;
begin
   aux:= StrToFloatDef(Edit11.Text,0);
   if (aux = 20) then   
      Memo3.Lines.Add('igual a 20')
   else if (aux > 20) then
      Memo3.Lines.Add('maior que 20')
   else if (aux < 20) then
      Memo3.Lines.Add('menor que 20');

   Edit11.Clear;
end;



procedure TFPrincipal.btnDezenaClick(Sender: TObject);
var
aux: String;
begin
   aux:= (copy(Edit12.Text,length(Edit12.Text) - 1,1));

   if (StrToInt(aux) mod 2 = 0) then
      Memo4.Lines.Add('par')
   else
      Memo4.Lines.Add('impar');
///  -- OK
end;

procedure TFPrincipal.Button4Click(Sender: TObject);
var
aux,teste: Double;
begin
   teste := StrToFloat(Edit13.Text);
   aux := sqrt(teste);
   aux := (Trunc(aux)*Trunc(aux)) -  teste;
   // Trunc(aux)
   //Round(aux)

   //teste := aux mod 2;

   if (aux = 0) then
      Memo5.Lines.Add('inteiro')
   else
      Memo5.Lines.Add('nao � inteiro');

///  -- OK
end;

procedure TFPrincipal.Button5Click(Sender: TObject);
var
nome: string;
nota1,nota2,aux : double;
begin
   nome := Edit14.Text;
   nota1:= StrToFloatDef(Edit15.Text,-1);
   nota2:= StrToFloatDef(Edit16.Text,-1);
   if(nota1 <> -1) and (nota2 <> -1) then
   begin
      aux:= (nota1 + nota2) / 2;
      Edit17.Text := FloatToStr(aux);
      Memo6.Lines.Add('O nome do aluno :'+nome);
      if (aux >= 7) then
         Memo6.Lines.Add('A situa��o : Aprovado')
      else if (aux >= 3) and (aux < 7) then
         Memo6.Lines.Add('A situa��o : Prova Final')
      else
         Memo6.Lines.Add('A situa��o : Reprovado');
   end
   else
      ShowMessage('Nota 1 ou a Nota 2 est� sem com valor');

/// -- OK
end;

procedure TFPrincipal.btnVeriClick(Sender: TObject);
begin
   if(Edit18.Text = 'BRAS�LIA') or (Edit18.Text = 'Bras�lia')then
      Memo7.Lines.Add('Acertou!!')
   else
      Memo7.Lines.Add('errou');
end;

procedure TFPrincipal.Button6Click(Sender: TObject);
var
aux:double ;
begin
   if (ValidaNumeroINT(Edit19.Text, true)) and (ValidaNumeroINT(Edit20.Text, true)) then
   begin
      aux:= StrToInt(Edit19.Text) / StrToInt(Edit20.Text); // devolve o quociente da divisao
      //aux:= aux mod StrToInt(Edit20.Text); // Divide o resultado do quociente pelo divisor | se for divisivel o resto ser� 0

      //aux := (aux * StrToInt(Edit20.Text) = StrToInt(Edit19.Text) )
      if (aux * StrToInt(Edit20.Text) = StrToInt(Edit19.Text)) then
         Memo8.Lines.Add('� divisivel pelo valor')
      else
         Memo8.Lines.Add('N�o � divisivel pelo valor');
   end;
///  ok
end;

procedure TFPrincipal.Button7Click(Sender: TObject);
var
aux: double;
teste : integer;
begin

  aux:= ((StrToFloat(Edit22.Text) / StrToFloat(Edit21.Text))); // devolve o quociente da divisao
  teste := pos(',',FloatToStr(aux));
  if (teste = 0) then
     ShowMessage('Numero inteiro')
  else
     ShowMessage('Numero n�o � inteiro');

///  -- OK
end;

procedure TFPrincipal.Button8Click(Sender: TObject);
var
aux: boolean;
begin
   aux:= false;
   if( StrToFloatDef(Edit23.Text,0) = StrToFloatDef(Edit24.Text,0)) then
      aux:= true;
   case aux of
      true: Memo10.Lines.Add('igual');
      false: Memo10.Lines.Add('Diferente');
   end;
end;

procedure TFPrincipal.Button9Click(Sender: TObject);
begin
   if(StrToFloatDef(Edit25.Text,0) > StrToFloatDef(Edit26.Text,0)) then
      Memo11.Lines.Add('O maior numero � '+Edit25.Text)
   else
      Memo11.Lines.Add('O maior numero �  '+Edit26.Text);
   Edit25.Clear;
   Edit26.Clear;
end;


procedure TFPrincipal.FormShow(Sender: TObject);
begin
   //Exercicio 39
   StringGrid2.Cells[0,0] := 'Resultado';
   StringGrid2.Cells[1,0] := 'Mensagem';
//   StringGrid2.ColWidths[0] := -1;//N�o exibir uma coluna
   PageControl1.TabIndex := 57;

   //Inicializa
   gdPessoas.RowCount := 5;
   gdPessoas.Cells[0,1] := 'jOAO';
   gdPessoas.Cells[1,1] := '1999';
   gdPessoas.Cells[2,1] := '0';

   gdPessoas.Cells[0,2] := 'jOAO';
   gdPessoas.Cells[1,2] := '1999';
   gdPessoas.Cells[2,2] := '1';

   gdPessoas.Cells[0,3] := 'jOAO';
   gdPessoas.Cells[1,3] := '1999';
   gdPessoas.Cells[2,3] := '0';

   gdPessoas.Cells[0,4] := 'jOAO';
   gdPessoas.Cells[1,4] := '1999';
   gdPessoas.Cells[2,4] := '1';

   ClientDataSet1.CreateDataSet;
   strSelect.Cells[0,0] := 'Nome';
   strSelect.Cells[1,0] := 'E-mail';
   strSelect.Cells[2,0] := 'Idade';
   strSelect.Cells[3,0] := 'Telefone';
end;







procedure TFPrincipal.PassagemPorReferencia(var fTexto: String);
begin
   fTexto := fTexto + ' / ' + fTexto;
end;

procedure TFPrincipal.RetornoPorReferencia(out fTexto: String);
begin
   fTexto := fTexto + ' / ' + ' ROBSON';
end;

procedure TFPrincipal.TabSheet45Show(Sender: TObject);
begin
   //Exercicio 43
   StringGrid3.Cells[0,0] := 'Resultado';
   StringGrid3.Cells[1,0] := 'Mensagem';
end;






function TFPrincipal.ValidaNumeroINT(const FNumero: String; const Fmensagem: Boolean): Boolean;
begin
   if(StrToIntDef(FNumero,-10256) = -10256) then
   begin
      Result := false;
      if(Fmensagem) then
         ShowMessage('Digite um Numero Inteiro')
   end
   else
      Result := true;

end;

function TFPrincipal.ValidaNumeroInteiro(const fNumero: String): Boolean;
begin
   if(StrToIntDef(fNumero,-123456)=-123465)then
      Result := false
   else
      Result := true;
end;

function TFPrincipal.ValidaNumeroReal(const FNumero: String; const FMensagem:Boolean): Boolean;
begin
   if (StrToFloatDef(FNumero,-25522) = -25522) then
   begin
      Result := false;
      if(FMensagem)then
         ShowMessage('Digite um numero Real');
   end
   else
      Result:= true;
end;

// limpa Memo do exercicio 17

procedure TFPrincipal.Button10Click(Sender: TObject);
begin
   Memo11.Clear;
end;

procedure TFPrincipal.Button11Click(Sender: TObject);
begin
   if (StrToFloatDef(Edit27.Text,0) <> StrToFloatDef(Edit28.Text,0)) then
   begin
      if(StrToFloatDef(Edit27.Text,0) > StrToFloatDef(Edit28.Text,0)) then
      begin
         Memo12.Lines.Add('O numero menor � '+ Edit28.Text)
      end
      else
         Memo12.Lines.Add('O numero menor � '+ Edit27.Text)
   end
   else
      Memo12.Lines.Add('Os numeros s�o iguais');
end;

procedure TFPrincipal.Button12Click(Sender: TObject);
begin
   if(StrToFloatDef(Edit29.Text,0) > StrToFloatDef(Edit30.Text,0)) then
      Memo13.Lines.Add('1� - '+Edit30.Text+' | 2� - '+ Edit29.Text)
   else
      Memo13.Lines.Add('1� - '+Edit29.Text+' | 2� - '+ Edit30.Text);
end;

// metodos de abrir form's

procedure TFPrincipal.Button13Click(Sender: TObject);
begin
   if(Not Assigned(form2))then
      form2 := TFSegundo.Create(nil);
   form2.Memo1.Lines.Add('TEste de teste');
   form2.Show;
end;

procedure TFPrincipal.Button14Click(Sender: TObject);
var
   form3: TFTerceiro;
begin
   form3:= TFTerceiro.Create(self);
   try
      form3.ShowModal;
   finally
      FreeAndNil(form3);
   end;
end;

procedure TFPrincipal.Button15Click(Sender: TObject);
var
   form: TFSegundo;
begin
   Application.CreateForm(TFSegundo, form);
end;
// fim metodos de fechar o form

procedure TFPrincipal.Button16Click(Sender: TObject);
begin
   if(StrToFloatDef(Edit31.Text,0) > StrToFloatDef(Edit32.Text,0)) then
      Memo14.Lines.Add('1� - '+Edit31.Text+' | 2� - '+ Edit32.Text)
   else
      Memo14.Lines.Add('1� - '+Edit32.Text+' | 2� - '+ Edit31.Text);
///  -- OK
end;

procedure TFPrincipal.Button17Click(Sender: TObject);
var
var1,var2,var3,maior : real;
begin
   if (ValidaNumeroReal(Edit33.Text,true)) and(ValidaNumeroReal(Edit34.Text,true)) and (ValidaNumeroReal(Edit35.Text,true))  then
   begin
      var1:= StrToFloatDef(Edit33.Text,0);
      var2:= StrToFloatDef(Edit34.Text,0);
      var3:= StrToFloatDef(Edit35.Text,0);

      if (var1 > var2) and (var1 > var3) then
         maior:= var1
      else if (var2 > var3) then
         maior:= var2
      else
         maior:= var3;
      Memo15.Lines.Add('O maior numero � '+FloatToStr(maior));
   end;


///  -- OK
end;

procedure TFPrincipal.Button18Click(Sender: TObject);
var
var1,var2,var3,maior : integer;
begin
   var1:= StrToIntDef(Edit36.Text,0);
   var2:= StrToIntDef(Edit37.Text,0);
   var3:= StrToIntDef(Edit38.Text,0);

   if (var1 > var2) and (var1 > var3) then
      maior:= var1
   else if (var2 > var3) then
      maior:= var2
   else
      maior:= var3;
   memoValor.Lines.Add('O maior numero � '+IntToStr(maior));

end;

procedure TFPrincipal.Button19Click(Sender: TObject);

var
num1,num2,num3,troca : integer;
begin
   num1 := StrToIntDef(Edit39.Text,0);
   num2 := StrToIntDef(Edit40.Text,0);
   num3 := StrToIntDef(Edit41.Text,0);

   if (num1 > num2) then
   begin
      troca := num2;
      num2 := num1;
      num1 := troca;
   end;

   if (num2 > num3) then
   begin
      troca:= num3;
      num3:= num2;
      num2 := troca;
   end;
   if (num1 > num2) then
   begin
      troca := num2;
      num2 := num1;
      num1 := troca;
   end;
   Memo16.Lines.Add('1 - '+ IntToStr(num1)+ ' | 2 - '+ IntToStr(num2)+' | 3 - ' + IntToStr(num3));

end;

procedure TFPrincipal.BtnDecresClick(Sender: TObject);
var
num1,num2,num3,troca : integer;
begin
   num1 := StrToIntDef(Edit42.Text,0);
   num2 := StrToIntDef(Edit43.Text,0);
   num3 := StrToIntDef(Edit44.Text,0);

   if (num1 < num2) then
   begin
      troca := num1;
      num1 := num2;
      num2 := troca;
   end;

   if (num2 < num3) then
   begin
      troca:= num2;
      num2:= num3;
      num3 := troca;
   end;
   if (num1 < num2) then
   begin
      troca := num1;
      num1 := num2;
      num2 := troca;
   end;
   Memo17.Lines.Add('1 - '+ IntToStr(num1)+ ' | 2 - '+ IntToStr(num2)+' | 3 - ' + IntToStr(num3));

end;

procedure TFPrincipal.Button20Click(Sender: TObject);
var
maior,intermedio,menor,troca : integer;
begin
   maior := StrToIntDef(Edit45.Text,0);
   intermedio := StrToIntDef(Edit46.Text,0);
   menor := StrToIntDef(Edit47.Text,0);

   if (maior > intermedio) then
   begin
      troca := intermedio;
      intermedio := maior;
      maior := troca;
   end;

   if (intermedio > menor) then
   begin
      troca:= menor;
      menor:= intermedio;
      intermedio := troca;
   end;
   if (maior > intermedio) then
   begin
      troca := intermedio;
      intermedio := maior;
      maior := troca;
   end;
   Memo18.Lines.Add('Menor - '+ IntToStr(maior)+ ' | Medio - '+ IntToStr(intermedio)+' | Maior - ' + IntToStr(menor));
end;

procedure TFPrincipal.Button21Click(Sender: TObject);
var
a: array[0..4] of integer;
valorMax,valorMin,i : integer;
begin

   a[0]:= StrToIntDef(Edit48.Text,0);
   a[1]:= StrToIntDef(Edit49.Text,0);
   a[2]:= StrToIntDef(Edit50.Text,0);
   a[3]:= StrToIntDef(Edit51.Text,0);
   a[4]:= StrToIntDef(Edit52.Text,0);
   valorMax := a[0];
   valorMin := a[0];
   for i := 0 to 4 do
   begin
      if (valorMax < a[i]) then
         valorMax := a[i];
      if (valorMin > a[i]) then
         valorMin := a[i];
   end;
   Memo19.Lines.Add('Valor maximo :'+ IntToStr(valorMax) + ' Valor minimo :'+ IntToStr(valorMin) );
///  ok
end;

procedure TFPrincipal.Button22Click(Sender: TObject);
var
var1,var2,var3 : integer;
begin
   var1:= StrToIntDef(Edit53.Text,0);
   var2:= StrToIntDef(Edit54.Text,0);
   var3:= StrToIntDef(Edit55.Text,0);

   if (var1 < var2+var3) and (var2 < var1+var3) and (var3 < var1 + var2) then
      Memo20.Lines.Add('Pode ser um triangulo')
   else
      Memo20.Lines.Add('N�o � um triangulo');

end;

procedure TFPrincipal.Button23Click(Sender: TObject);
var
var1,var2,var3 : integer;
begin
   var1 := StrToIntDef(Edit56.Text,0);
   var2 := StrToIntDef(Edit57.Text,0);
   var3 := StrToIntDef(Edit58.Text,0);
   if (var1 < var2+var3) and (var2 < var1+var3) and (var3 < var1 + var2) then   // varifica a area do triangulo
   begin
      if (var1 = var2) and (var1 = var3) then
         Memo21.Lines.Add('Equil�tero')
      else if (var1 = var2) or (var1 = var3) or (var2 = var3) then
         Memo21.Lines.Add('Isosceles')
      else
         Memo21.Lines.Add('Escaleno;');
   end
   else
      Memo21.Lines.Add('n�o � um triangulo');
end;

procedure TFPrincipal.Button24Click(Sender: TObject);
var
   tipo: string;
   var1, var2, var3: Double;
   a, b, c: Double;
begin
   a := StrToIntDef(Edit59.Text, 0);
   b := StrToIntDef(Edit60.Text, 0);
   c := StrToIntDef(Edit61.Text, 0);
   if (a < b + c) and (b < a + c) and (c < a + b) then
   begin
      var1 := ((ArcCos((Sqr(a) - Sqr(b) - Sqr(c)) / (-2 * b * c))) * 360) /(2 * Pi);
      var2 := ((ArcCos((Sqr(b) - Sqr(a) - Sqr(c)) / (-2 * a * c))) * 360) /(2 * Pi);
      var3 := ((ArcCos((Sqr(c) - Sqr(a) - Sqr(b)) / (-2 * a * b))) * 360) /(2 * Pi);
         if ((var1 = 90) or (var2 = 90) or (var3 = 90)) then
            tipo := 'Triangulo Retangulo'
         else if ((var1 > 90) or (var2 > 90) or (var3 > 90)) then
            tipo := 'Triangulo Obtusangulo'
         else if ((var1 < 90) and (var2 < 90) and (var3 < 90)) then
            tipo := 'Triangulo acut�ngulo';
         Memo22.Lines.Add(tipo + #10 + ' anguloA=' + FloatToStr(var1) + ' anguloB=' +
         FloatToStr(var2) + ' anguloC=' + FloatToStr(var3));
 end
 else
  ShowMessage('N�o � um triangulo');


end;

procedure TFPrincipal.Button25Click(Sender: TObject);
var
Teste:String;
Letra : Char ;
a,b:integer;
begin
   Teste := UpperCase(Edit62.Text);
   Letra := Teste[1];
   ShowMessage(FloatToStr(ord(Letra)));
   a :=  ord(Letra);
   Teste := UpperCase(Edit63.Text);
   Letra := Teste[1];
   b :=  ord(Letra);

   if (a<b) then
      Memo23.Lines.Add('1� - '+Edit62.Text + ' | 2� - '+ Edit63.Text)
   else
      Memo23.Lines.Add('1� - '+Edit63.Text + ' | 2� - '+ Edit62.Text);


   {
   outro metodo
   aux:= AnsiCompareStr(Edit62.Text,Edit63.Text);

   case aux of
      0: Memo23.Lines.Add('Os nomes s�o iguais');
      -1: Memo23.Lines.Add('1� - '+Edit62.Text + ' | 2� - '+ Edit63.Text);
      1: Memo23.Lines.Add('1� - '+Edit63.Text + ' | 2� - '+ Edit62.Text);
         else
            Memo23.Lines.Add('Erro ao ordenar');
   end;
   }
/// Tabela ASC     ---OKK
end;

procedure TFPrincipal.Button26Click(Sender: TObject);
begin
   if(Not Assigned(formInss))then
      formInss := TFormIn.Create(Self);
   formInss.Show;
end;

procedure TFPrincipal.Button27Click(Sender: TObject);
var
valor,aux: double;
desc: integer;
begin
   valor := StrToFloatDef(Edit64.Text,0);

   if (valor < 20) then
      desc := 45
   else
      desc := 30;
   aux := ((valor*desc)/100)+ valor;
   Edit65.Text := FloatToStr(aux);
   Edit66.Text := IntToStr(desc)+'%';
end;

procedure TFPrincipal.Button28Click(Sender: TObject);
 var
  aux: integer;
begin
   aux := StrToIntDef(Edit67.Text,0);
   if (aux >= 0) and (aux < 18) then
      Memo24.Lines.Add('Menor de idade')
   else if (aux >= 18) and (aux < 65) then
      Memo24.Lines.Add('Maior de idade')
   else if (aux >= 65) then
      Memo24.Lines.Add('Melhor idade');
end;

procedure TFPrincipal.Button29Click(Sender: TObject);
var
nasc,anoAtu : integer;
begin
   nasc:= StrToIntDef(Edit68.Text,0);
   anoAtu:= StrToIntDef(Edit69.Text,0);
   if (nasc > 1900) and (anoAtu > 1900) then
      Memo25.Lines.Add('Sua Idade � ' + IntToStr(anoAtu - nasc))
   else
      Memo25.Lines.Add('Data de nascimento ou ano atual invalidos!')

end;

procedure TFPrincipal.Button30Click(Sender: TObject);
var
nome : string;
idade,sexo : integer;
begin
   nome := Edit70.Text;
   sexo := ComboBox2.ItemIndex;
   idade := StrToIntDef(Edit71.Text,0);
   if (idade > 25) and (sexo = 0) then
      Memo26.Lines.Add('Nome : '+nome+' Situa��o : Aceita')
   else
      Memo26.Lines.Add('Nome : '+nome+' Situa��o : N�o Aceita')


end;

procedure TFPrincipal.Button31Click(Sender: TObject);
var
idade : integer;
begin
   idade := StrToIntDef(Edit72.Text,0);
   if (idade < 16) then
      Memo27.Lines.Add('N�o eleitor')
   else if ( (idade >= 16) and ( idade < 18) ) or (idade > 65) then
      Memo27.Lines.Add('Eleitor Facultativo')
   else if (idade >= 18) and (idade <= 65) then
      Memo27.Lines.Add('Eleitor Obrigat�rio')
end;

procedure TFPrincipal.Button32Click(Sender: TObject);
var
a,b,aux : integer;
begin
   a:= StrToIntDef(Edit73.Text,0);
   b:= StrToIntDef(Edit74.Text,0);
   aux:= a;
   a := b;
   b:= aux;
   Memo28.Lines.Add('1 � = '+IntToStr(a)+' | 2 � = '+IntToStr(b));
end;

procedure TFPrincipal.Button33Click(Sender: TObject);
var
nome : string;
idade : integer;
valor : double;
begin
   valor:= 0;
   nome:= Edit75.Text;
   idade := StrToIntDef(Edit76.Text,-1);
   if(idade >= 0) and (idade < 10) then
      valor:= 30
   else if (idade >= 10) and (idade < 29) then
      valor := 60
   else if (idade >= 29) and (idade < 45) then
      valor := 120
   else if (idade >= 45) and (idade < 59) then
      valor := 150
   else if (idade >= 59) and (idade < 65) then
      valor := 250
   else if (idade >= 65) then
      valor := 400
   else
      Edit77.Text := 'N�o identificado';

   if (valor > 0) then
      Edit77.Text := FloatToStrF(valor,ffCurrency,4,2);
end;

procedure TFPrincipal.Button34Click(Sender: TObject);
const
   COLRESULTADO = 0;
   COLMENSAGEM  = 1;
var
valor : integer;
begin
   if(StringGrid2.Cells[COLRESULTADO, StringGrid2.RowCount - 1] <> '')then
      StringGrid2.RowCount := StringGrid2.RowCount + 1;
   valor:= StrToIntDef(Edit78.Text,0);
   if ((valor = 5) or (valor = 200) or (valor = 400)) or ((valor >=500) and (valor <= 1000)) then
      StringGrid2.Cells[COLRESULTADO, StringGrid2.RowCount - 1]:= IntToStr(valor)
   else
      StringGrid2.Cells[COLMENSAGEM, StringGrid2.RowCount - 1]:= 'fora dos intervalos';
/// OK - comprimido a quantidade de if
end;

procedure TFPrincipal.Button34_2Click(Sender: TObject);
begin
   StringGrid2.RowCount := 1;
end;

procedure TFPrincipal.Button35Click(Sender: TObject);
var
a, b, c: Real;
raizPositiva, raizNegativa: Real;
delta: Real;
begin
   a := StrToFloatDef(Edit79.Text,0);
   b := StrToFloatDef(Edit80.Text,0);
   c := StrToFloatDef(Edit81.Text,0);

   delta := sqr(b) - (4 * a * c);
   // b� � 4 * a * c
   if (delta >= 0) and ( a <> 0) then
   begin
     // aux := sqrt(delta);
      raizPositiva := (-b +(sqrt(delta))/(2*a));

      raizNegativa := (-b -(sqrt(delta))/(2*a));
      // � b � ??/2 * a


      Memo29.Lines.Add(('x = '+ FloatToStr(raizPositiva) + ' ou x = '+ FloatToStr(raizNegativa)))
   end
   else
      Memo29.Lines.Add('A equa��o n�o posuui Raizes Reais');

///  -- OK
end;

procedure TFPrincipal.Button36Click(Sender: TObject);
var
status : integer;
begin
   status := ComboBox3.ItemIndex;
   case status of
      0: Memo30.Lines.Add('solteiro(a)');
      1: Memo30.Lines.Add('desquitado(a)');
      2: Memo30.Lines.Add('casado(a)');
      3: Memo30.Lines.Add('divorciado(a)');
      4: Memo30.Lines.Add('vi�vo(a)');
         else
            ShowMessage('N�o identificado');
   end;
/// -- ok
end;

procedure TFPrincipal.Button37Click(Sender: TObject);
var
prato : integer;
begin

   prato:= ComboBox4.ItemIndex;
   case prato of
      0: Edit82.Text := '10,00';
      1: Edit82.Text := '50,00';
      2: Edit82.Text :='30,00';
      3: Edit82.Text := '20,00';
         else
            ShowMessage('Produto n�o existe');
   end;

///  -- ok
end;





procedure TFPrincipal.ComboBox5Change(Sender: TObject);
const
   COLRESULTADO = 0;
   COLMENSAGEM  = 1;
var
selecionado: integer;
begin
   selecionado := ComboBox5.ItemIndex + 1;
   if(StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1] <> '')then
      StringGrid3.RowCount := StringGrid3.RowCount + 1;
   case (selecionado) of
      1: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Janeiro';
      2: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Fevereiro';
      3: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'marco';
      4: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Abril';
      5: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Maio';
      6: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Junho';
      7: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Julho';
      8: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Agosto';
      9: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Setembro';
      10: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Outubro';
      11: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Novembro';
      12: StringGrid3.Cells[COLRESULTADO, StringGrid3.RowCount - 1]:= 'Dezembro';
    else
    begin
       if(StringGrid3.Cells[COLMENSAGEM, StringGrid3.RowCount - 1] <> '')then
          StringGrid3.RowCount := StringGrid3.RowCount + 1;
          StringGrid3.Cells[COLMENSAGEM, StringGrid3.RowCount - 1]:= 'Mes n�o existe'

       end

   end;

/// -- ok
end;

// Exemplos de Estruturas de Repeti��o

procedure TFPrincipal.Button38Click(Sender: TObject);
var
vezes,i,n: integer;
begin
   i:= 0;
   vezes:= StrToInt(Edit83.Text);

   while (i < vezes) do
         Inc(i);
   n:= 0;


   repeat
      Inc(n);
   until (n > vezes);



   //for i := 1 to vezes do


   for i := 1 to vezes do
   begin
      for n := 1 to vezes do
      ShowMessage('teste dentro');
   ShowMessage('teste fora');
   end;



end;

procedure TFPrincipal.Button39Click(Sender: TObject);
var
   valor,aux : double;
   por : integer;
begin
   por := 0;
   valor := StrToFloatDef(Edit84.Text,-1);
      if (valor >= 0) and(valor < 10) then
         por := 70
      else if (valor >= 10) and (valor < 30) then
         por := 50
      else if (valor >= 30) and (valor < 50 ) then
         por := 40
      else if (valor >= 50) then
         por := 30
      else
         ShowMessage('Ocorreu um erro (tente novamente');
       aux := ((valor*por)/100) + valor;
       Edit85.Text:= IntToStr(por)+'%';
       Edit86.Text:= 'R$ :'+ FloatToStrF(aux,ffNumber,4,2);

///  ok -- VALIDA��O
end;

procedure TFPrincipal.Button40Click(Sender: TObject);
var
peso,alt,imc: double;
status: string;
begin
   peso:= StrToFloatDef(Edit87.Text,0);
   alt:= StrToFloatDef(Edit88.Text,0);
   imc:= peso/(alt*2);

   if (imc >= 0) and (imc < 20) then
      status:= 'Abaixo do Peso'
   else if (imc >= 20) and (imc <= 25) then
      status:= 'Normal'
   else if (imc > 25) and (imc <= 30) then
      status := 'Excesso de peso'
   else if (imc > 30) and (imc <= 35) then
      status := 'Obesidade'
   else if (imc > 35) then
      status:= 'Obesidade m�rbida'
   else
      ShowMessage('N�o identificado');
    Memo33.Lines.Add('Estado = '+status + ' IMC - '+ FormatFloat('#,##0.00' , imc));

/// -- OK
end;


procedure TFPrincipal.Button41Click(Sender: TObject);
var
idade,mg :integer;
peso :double;
aux: double;
begin
   idade := StrToIntDef(Edit89.Text,0);
   peso := StrToFloatDef(Edit90.Text,0);
   mg := 0;
   if (idade >= 12) then
   begin
      if(peso >= 60) then
         mg:= 1000
      else
         mg:= 875
   end
   else if (idade < 12) then
   begin
      if(peso > 5) and (peso <=9) then
         mg:= 125
      else if (peso > 9) and (peso <= 16) then
         mg:= 250
      else if (peso > 16) and (peso <= 24) then
         mg:= 375
      else if (peso > 24) and (peso <= 30) then
         mg:= 500
      else if (peso > 30) then
         mg:= 750
      else
         ShowMessage('Algo errado');

   end
   else
      ShowMessage('Valores Imcompativeis ');
   aux:=  mg/25;

   Memo34.Lines.Add('Gotas : '+FormatFloat('#0',aux));


end;

procedure TFPrincipal.Button42Click(Sender: TObject);
var
   var1: Currency;
begin
   var1:= StrToCurrDef(Edit91.Text,0);
   if (var1 >= 0.05) and (var1 < 0.3) then
      Memo35.Lines.Add('Valores Normais')
   else if (var1 >= 0.3) and (var1 < 0.4) then
      Memo35.Lines.Add('Suspender O primeiro Grupo')
   else if (var1 >= 0.4) and (var1 < 0.5) then
      Memo35.Lines.Add('Suspender o Segundo Grupo')
   else if (var1 >= 0.5) then
      Memo35.Lines.Add('Suspender todos os grupos')
   else
      ShowMessage('N�o identificado');
end;

procedure TFPrincipal.Button43Click(Sender: TObject);
//const
//   FJANEIRO    = 0;
//   FFEVEREIRO  = 1;
//   FMARCO      = 2;
//   FABRIL      = 3;
//
//   case AnsiIndexStr(teste,['1','2','3','4']) of
//      FJANEIRO    : Memo36.Lines.Add('Janeiro');
//      FFEVEREIRO  : Memo36.Lines.Add('Fevereiro');
//      FMARCO      : Memo36.Lines.Add('Marco');
//      FABRIL      : Memo36.Lines.Add('Maio');
//   else
//      ShowMessage('Maio � o ultimo Mes');
//   end;
var
   letra: char;
   teste: string;
begin
   teste := copy(Edit92.Text,length(Edit92.Text),1);
   letra := teste[1];
   case letra of
      '1' : Memo36.Lines.Add('Janeiro');
      '2' : Memo36.Lines.Add('Fevereiro');
      '3' : Memo36.Lines.Add('Marco');
      '4' : Memo36.Lines.Add('Maio');
         else
            ShowMessage('Maio � o ultimo Mes');
   end;
end;

procedure TFPrincipal.Button44Click(Sender: TObject);
var
   //ValorRefenciado:String;
   aux,rest: integer;
//   teste : double;
   var1: string;
begin
   //Exemplo Passagem por referencia
   {
   ValorRefenciado := Edit93.Text;

   PassagemPorReferencia(ValorRefenciado);

   RetornoPorReferencia(ValorRefenciado);

   Edit93.Text     :=  ValorRefenciado; }

   aux := StrToIntDef(Edit93.Text,-1);
   if (aux >= 0) then
   begin
      var1:= (copy(Edit93.Text,length(Edit93.Text)-3,2));
      rest := (StrToInt(var1) mod 4);
      if (rest = 0) then
      Memo37.Lines.Add(var1+' multiplo de 4')
      else
      Memo37.Lines.Add(var1+' n�o s�o multiplos de 4')
   end
   else
      ShowMessage('Digite 4 numeros inteiros');
end;

procedure TFPrincipal.Button45Click(Sender: TObject);
var
   var1: string;
   res: string;
begin
   var1 :=  Edit94.Text;
   if (Trim(var1) <> '') then
      if (LowerCase(var1[1]) = 'l') or (UpperCase(var1[1]) = 'L') or (LowerCase(var1[1]) = 'd') or (UpperCase(var1[1]) = 'D') then
         res := var1[1]+var1[2]+var1[Length(var1)]
      else
      begin
         res := Copy(var1,2,Length(var1));
         Edit95.Text := res;
         Edit95.Enabled := false;
      end
    else
      ShowMessage('Escreva um nome');

end;

procedure TFPrincipal.Button46Click(Sender: TObject);
var
   var1,var2,var3 : integer;
   cal : double;
begin
   var1 := ComboBox6.ItemIndex;
   var2 := ComboBox7.ItemIndex;
   var3 := ComboBox8.ItemIndex;
   cal:= 0;
   case var1 of
      0: cal:= 180;
      1: cal:= 230;
      2: cal:= 250;
      3: cal:= 350;
   end;
   case var2 of
      0: cal:= cal+75;
      1: cal:= cal+110;
      2: cal:= cal+170;
      3: cal:= cal+200;
   end;
   case var3 of
      0: cal := cal+20;
      1: cal := cal+70;
      2: cal := cal+100;
      3: cal := cal+65;
   end;
   Edit96.Text := 'A caloria total do pedido : '+ FloatToStr(cal);


end;

procedure TFPrincipal.Button47Click(Sender: TObject);
var
IdaEVolta,destino: integer;
valor: double;
begin
   IdaEVolta:= ComboBox9.ItemIndex;
   destino:= ComboBox10.ItemIndex;
   valor:= 0;
   if (IdaEVolta = 0) then
   begin
      case destino of
         0: valor := 500;
         1: valor := 350;
         2: valor := 350;
         3: valor := 300;
      end;
   end
   else
   begin
      case (destino) of
         0: valor := 900;
         1: valor := 650;
         2: valor := 600;
         3: valor := 550;
      end;
   end;
   Edit97.Text := FloatToStrF(valor,ffCurrency,4,2);
   //Edit97.Enabled := false;
   Edit97.Font.Color := RGB(255,69,0);

end;

procedure TFPrincipal.Button48Click(Sender: TObject);
var
   angulo: integer;
//  res: real;
begin
   angulo := StrToIntDef(Edit98.Text,-1);
   if ((angulo >= 0) and (angulo < 90)) or ((angulo >= 180) and (angulo < 270)) then
      Memo40.Lines.Add('Quadrante Impar |'+' O cosseno � : '+ FloatToStr(Cos(angulo)) )
   else if ((angulo >= 90) and (angulo < 180)) or ((angulo >= 270) and (angulo <=360)) then
      Memo40.Lines.Add('Quadrante par |'+' O seno � : '+ FloatToStr(Sin(angulo)))
   else
      ShowMessage('N�o � um angulo valido');
end;

procedure TFPrincipal.Button49Click(Sender: TObject);
begin
   Memo40.Clear;
end;


function TFPrincipal.ValidaCampos(const fArray: array of string): integer;
var
   i: integer;
begin
   Result := 0;
   for I := Low(fArray) to High(fArray) do
   begin
      if (fArray[I] = '') then
      begin
         Result := 1;
         Break;
      end;
   end;
end;


procedure TFPrincipal.TabSheet56Show(Sender: TObject);
begin
   // Exercicio 56
   gdPessoas.Cells[0,0] := 'Nome';
   gdPessoas.Cells[1,0] := 'Nascimento';
   gdPessoas.Cells[2,0] := 'Sexo';
   gdPessoas.ColWidths[3] := 0;
   //editLinha.Visible:= false;

end;



procedure TFPrincipal.btnCadastrarGdClick(Sender: TObject);
var
   nome: string;
   I: integer;
   a: array [0..2] of string;
begin
   a[0] := editNome.Text;
   a[1] := editNascimento.Text;
   a[2] := IntToStr(cbxSexo.ItemIndex);
  // a[3] := '-1';
   if (editLinha.Text = '') then
   begin
      if (IntToStr(gdPessoas.RowCount-1) <> '') then
         gdPessoas.RowCount := gdPessoas.RowCount + 1;
      editLinha.Text := IntToStr(gdPessoas.RowCount - 1);
   end;

      if (ValidaCampos(a) = 0) then
         if (StrToInt(a[1]) > 1900) then
         begin
            for I := 0 to 2 do
               gdPessoas.Cells[I, StrToInt(editLinha.Text) ] := a[I];

            editLinha.Clear;
            editNome.Clear;
            editNascimento.Clear;
         end
         else
         begin
            editLinha.Clear;
            editNome.Clear;
            editNascimento.Clear;
            ShowMessage('A data de Nascimento menor que 1900');
         end
      else
         ShowMessage('Existem Campos Vazios');
end;



procedure TFPrincipal.gdPessoasSelectCell(Sender: TObject; ACol, ARow: Integer;
  var CanSelect: Boolean);
  var
  a,b:integer;
begin

//   a:= ACol;
   b:= ARow;
   if (ARow >= 1) then
   begin
      editNome.Text := gdPessoas.Cells[0,ARow];
      editNascimento.Text := gdPessoas.Cells[1,ARow];
      cbxSexo.ItemIndex :=  StrToInt(gdPessoas.Cells[2,ARow]);
      editLinha.Text := IntToStr(ARow);
   end;
end;

procedure TFPrincipal.btnEditarClick(Sender: TObject);
begin
   if(not ClientDataSet1.IsEmpty)then
   begin
      ClientDataSet1.Edit;
      ClientDataSet1.FieldByName('nome').AsString        := editUsuario.Text;
      ClientDataSet1.FieldByName('email').AsString       := editEmail.Text;
      ClientDataSet1.FieldByName('edtIdade').AsInteger   := StrToIntDef(edtIdade.Text,0);
      ClientDataSet1Telefone.AsString                    := edtTelefone.Text;
      ClientDataSet1.Post;
   end;
end;

procedure TFPrincipal.btnExcluirGdClick(Sender: TObject);
var
linha,i,j: integer;
begin
   if (editLinha.Text<>'') then
   begin
      linha:= StrToInt(editLinha.Text);
     //j:= gdPessoas.RowCount;
      if (linha <> gdPessoas.RowCount-1) then
      begin
         for j := linha to pred(gdPessoas.RowCount) do
         begin
            for I := 0 to gdPessoas.ColCount-1 do
               gdPessoas.Cells[I,j] := gdPessoas.Cells[I,j+1];
//            gdPessoas.Rows[j] := gdPessoas.Rows[j+1];
         end;
         gdPessoas.RowCount := gdPessoas.RowCount -1;
      end
      else
         gdPessoas.RowCount := gdPessoas.RowCount -1;
      editLinha.Clear;
      editNome.Clear;
      editNascimento.Clear;
   end
   else
      ShowMessage('Selecione uma linha');
end;



procedure TFPrincipal.btnExcluirUsuarioClick(Sender: TObject);
begin
   if(not ClientDataSet1.IsEmpty)then
      ClientDataSet1.Delete;
end;

procedure TFPrincipal.btnSalvarUsuarioClick(Sender: TObject);
begin
   ClientDataSet1.Append;
//   ClientDataSet1.Insert;
//   ClientDataSet1.Edit;
   ClientDataSet1.FieldByName('nome').AsString        := editUsuario.Text;
   ClientDataSet1.FieldByName('email').AsString       := editEmail.Text;
   ClientDataSet1.FieldByName('edtIdade').AsInteger   := StrToIntDef(edtIdade.Text,0);
   ClientDataSet1Telefone.AsString                    := edtTelefone.Text;
   ClientDataSet1.Post;
end;

procedure TFPrincipal.btnSelectClick(Sender: TObject);
const
   FNOME       = 0;
   FEMAIL      = 1;
   FIDADE      = 2;
   FTELEFONE   = 3;
begin
   if(not ClientDataSet1.IsEmpty)then
   begin
      ClientDataSet1.First;
      Application.ProcessMessages;
//      ClientDataSet1.Last;
      while not (ClientDataSet1.Eof) do
//      while not (ClientDataSet1.Bof) do
      begin
         strSelect.RowCount := strSelect.RowCount + 1;
         Application.ProcessMessages;
         strSelect.Cells[FNOME,  strSelect.RowCount -1]     := ClientDataSet1.FieldByName('Nome').AsString;
         Application.ProcessMessages;
         strSelect.Cells[FEMAIL, strSelect.RowCount -1]     := ClientDataSet1.FieldByName('email').AsString;
         Application.ProcessMessages;
         strSelect.Cells[FIDADE, strSelect.RowCount -1]     :=  IntToStr(ClientDataSet1.FieldByName('edtIdade').AsInteger);
         Application.ProcessMessages;
         strSelect.Cells[FTELEFONE, strSelect.RowCount -1]  := ClientDataSet1Telefone.AsString;
         Application.ProcessMessages;
         ClientDataSet1.Next;
         Application.ProcessMessages;
         //ClientDataSet1.prior;
      end;
   end;
end;

procedure TFPrincipal.TabSheet57Show(Sender: TObject);
var
   nIndiceColunaCidade: smallint;
begin
    // encontra o �ndice da coluna "Cidade"
  //nIndiceColunaCidade :=


end;


end.
