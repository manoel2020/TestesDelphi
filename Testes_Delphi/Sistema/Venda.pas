unit Venda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Imaging.pngimage, Data.DB, Datasnap.DBClient, PesquisaUser, PesquisaCliente, PesquisarProduto, FormularioGenerico,
  configuracao;

type
  TFVenda = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBGridProdutos: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    ClientDataSetcliente: TClientDataSet;
    ClientDataSetProd: TClientDataSet;
    DataSourcecliente: TDataSource;
    DataSourceProd: TDataSource;
    ClientDataSetclientenome: TStringField;
    ClientDataSetclienteendereco: TStringField;
    ClientDataSetclientecomplemento: TStringField;
    ClientDataSetclientetelefone: TStringField;
    ClientDataSetclienteemail: TStringField;
    ClientDataSetVenda: TClientDataSet;
    DataSourceVenda: TDataSource;
    ClientDataSetVendaItens: TClientDataSet;
    DataSourceVendaItens: TDataSource;
    Label6: TLabel;
    venda_total: TEdit;
    Label3: TLabel;
    editFormPagamento: TEdit;
    editPesCliente: TEdit;
    EditCliente: TEdit;
    Label2: TLabel;
    EditDtaVenda: TEdit;
    Panel2: TPanel;
    EditPesVendedor: TEdit;
    Label4: TLabel;
    editVendedor: TEdit;
    Label5: TLabel;
    EditPesProduto: TEdit;
    EditProduto: TEdit;
    ImageAdd: TImage;
    ImageEliminar: TImage;
    Label7: TLabel;
    EditNumeroPedido: TEdit;
    Image3: TImage;
    ClientDataSetclientecodigo: TIntegerField;
    ClientDataSetUsuario: TClientDataSet;
    DataSourceUsuario: TDataSource;
    ClientDataSetUsuariocodigo: TIntegerField;
    ClientDataSetUsuarionome: TStringField;
    ClientDataSetUsuariousuario: TStringField;
    ClientDataSetUsuariosenha: TStringField;
    ClientDataSetUsuarioperfil: TIntegerField;
    ClientDataSetProdcodigo: TIntegerField;
    ClientDataSetProddescricao: TStringField;
    ClientDataSetProdmarca: TStringField;
    ClientDataSetProdquantidade: TStringField;
    ClientDataSetProdprecocusto: TStringField;
    ClientDataSetProdcodfornecedor: TIntegerField;
    ClientDataSetVendacodigo: TIntegerField;
    ClientDataSetVendacliente: TIntegerField;
    ClientDataSetVendavendedor: TIntegerField;
    ClientDataSetVendaformaPagamento: TStringField;
    ClientDataSetVendadataVenda: TStringField;
    ClientDataSetVendavalortotal: TCurrencyField;
    ClientDataSetVendaItenscodPedido: TIntegerField;
    ClientDataSetVendaItensquantidade: TCurrencyField;
    ClientDataSetVendaItensvalorUnitario: TCurrencyField;
    ClientDataSetVendaItensvalorProdutos: TCurrencyField;
    ClientDataSetVendaItensproduto: TIntegerField;
    Label8: TLabel;
    EditQtdProduto: TEdit;
    Label9: TLabel;
    EditValUnitario: TEdit;
    EditValProdutos: TEdit;
    Label10: TLabel;
    procedure editPesClienteKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EditPesVendedorKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EditPesProdutoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure EditPesVendedorExit(Sender: TObject);
    procedure editPesClienteExit(Sender: TObject);
    procedure EditPesProdutoExit(Sender: TObject);
    procedure ImageAddClick(Sender: TObject);
    procedure EditValUnitarioExit(Sender: TObject);
    procedure ImageEliminarClick(Sender: TObject);
    {procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);}

  private
    procedure Button2Click(Sender: TObject);
    procedure AtribuiNulo(Sender: TField; var Text: String;
      DisplayText: Boolean);
//    procedure Imageadd(Sender: TObject);

    { Private declarations }
  public
    { Public declarations }
    opcConfiguracao: integer;
  end;

var
  FVenda: TFVenda;

implementation

{$R *.dfm}


procedure TFVenda.Button2Click(Sender: TObject);
begin
   FVenda.Close;
end;

procedure TFVenda.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   action := caFree;
end;

procedure TFVenda.editPesClienteExit(Sender: TObject);
begin
   if(editPesCliente.Text <> '')then
   begin
      if(ClientDataSetcliente.Locate('codigo',editPesCliente.Text,[]))then
      begin
         EditCliente.text := ClientDataSetclientenome.AsString;
      end
      else
      begin
         EditCliente.Clear;
         ShowMessage('Codigo Cliente n�o existe. Verifique!');
      end;
   end
   else
   begin
      ShowMEssage('Obrigat�rio Informar um Cliente');
   end;
end;

procedure TFVenda.editPesClienteKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if ( Chr(Key) = #120) then
   begin
      FormGenerico:= TFormGenerico.Create(nil);
      FormGenerico.Caption := 'Pesquisa de cliente, Digite o nome procurado';
      try
         FormGenerico.Dados         := ExtractFilePath(ParamStr(0))+'db_cliente.xml';
         FormGenerico.CampoPesquisa := 'nome';
         FormGenerico.CampoRetorno  := 'codigo';
         if (FormGenerico.ShowModal = mrOk) then
         begin
            editPesCliente.Text := FormGenerico.Resultado;
         end;
      finally
         freeandnil(FormGenerico);
      end;
      if(ClientDataSetcliente.Locate('codigo',editPesCliente.Text,[]))then
         EditCliente.text := ClientDataSetclientenome.AsString;
   end;
end;

procedure TFVenda.EditPesVendedorExit(Sender: TObject);
begin
   if(EditPesVendedor.Text <> '')then
   begin
      if(ClientDataSetusuario.Locate('codigo',EditPesVendedor.Text,[]))then
      begin
         editVendedor.text := ClientDataSetusuarionome.AsString;
      end
      else
      begin
         editVendedor.Clear;
         ShowMessage('Codigo usu�rio n�o existe. Verifique!');
      end;
   end
   else
   begin
      ShowMEssage('Obrigat�rio Informar um vendedor');
   end;
end;

procedure TFVenda.EditPesVendedorKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if ( Chr(Key) = #120) then
   begin
      FormGenerico:= TFormGenerico.Create(nil);
      FormGenerico.Caption := 'Pesquisa de Vendedor, Digite o nome procurado';
      try
         FormGenerico.Dados         := ExtractFilePath(ParamStr(0))+'db_user.xml';
         FormGenerico.CampoPesquisa := 'nome';
         FormGenerico.CampoRetorno  := 'codigo';
         if (FormGenerico.ShowModal = mrOk) then
         begin
            EditPesVendedor.Text := FormGenerico.Resultado;
         end;
      finally
         freeandnil(FormGenerico);
      end;
      if(ClientDataSetusuario.Locate('codigo',EditPesVendedor.Text,[]))then
         editVendedor.text := ClientDataSetusuarionome.AsString;
   end;
end;

procedure TFVenda.EditValUnitarioExit(Sender: TObject);
begin
   EditValProdutos.Text := CurrToStr(StrToCurr(EditQtdProduto.Text) * StrToCurr(EditValUnitario.Text));
end;

procedure TFVenda.EditPesProdutoExit(Sender: TObject);
begin
   if(EditPesProduto.Text <> '')then
   begin
      if(ClientDataSetProd.Locate('codigo',EditPesProduto.Text,[]))then
      begin
         EditProduto.text := ClientDataSetProddescricao.AsString;
      end
      else
      begin
         EditProduto.Clear;
         ShowMessage('Codigo Produto n�o existe. Verifique!');
      end;
   end
   else
   begin
      ShowMEssage('Obrigat�rio Informar um Produto');
   end;
end;

procedure TFVenda.EditPesProdutoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if ( Chr(Key) = #120) then
   begin
      FormGenerico:= TFormGenerico.Create(nil);
      FormGenerico.Caption := 'Pesquisa de Produtos, Digite a descri��o procurada';
      try
         FormGenerico.Dados         := ExtractFilePath(ParamStr(0))+'db_produto.xml';
         FormGenerico.CampoPesquisa := 'descricao';
         FormGenerico.CampoRetorno  := 'codigo';
         if (FormGenerico.ShowModal = mrOk) then
         begin
            EditPesProduto.Text := FormGenerico.Resultado;
         end;
      finally
         freeandnil(FormGenerico);
      end;
      if(ClientDataSetProd.Locate('codigo',EditPesProduto.Text,[]))then
         EditProduto.text := ClientDataSetProddescricao.AsString;
   end;
end;

procedure TFVenda.FormShow(Sender: TObject);
begin
   opcConfiguracao := 0;
   EditDtaVenda.Text := DateToStr(Date());//Pegar data atual e alimentar o editDataVenda
   ClientDataSetcliente.CreateDataSet;
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_cliente.xml'))) then
      ClientDataSetCliente.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_cliente.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);

   ClientDataSetUsuario.CreateDataSet;
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_user.xml'))) then
      ClientDataSetUsuario.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_user.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);

   ClientDataSetProd.CreateDataSet;
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_produto.xml'))) then
      ClientDataSetProd.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_produto.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);

   ClientDataSetVendaItens.CreateDataSet;
   if(FileExists(ExtractFilePath(ParamStr(0))+('db_VendaItens.xml')))then
      ClientDataSetVendaItens.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_produto.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);

end;

procedure TFVenda.Image3Click(Sender: TObject);
begin
   //ShowMessage(ClientDataSetclientenome.AsString);
   FormConfiguracao := TFormConfiguracao.Create(nil);
   try
      FormConfiguracao.RadioGroupParametros.ItemIndex := opcConfiguracao;
      FormConfiguracao.ShowModal;
      opcConfiguracao:= FormConfiguracao.RadioGroupParametros.ItemIndex;

   finally
      freeandnil(FormConfiguracao);
   end;
end;

//Essa procedure pega o codigo que foi salvo no xml, pesquisa no client fornecedor e retorna o nome.
procedure TFVenda.AtribuiNulo(Sender: TField; var Text: String; DisplayText: Boolean);
begin
   if ((Sender.AsString<>'') and (ClientDataSetProd.Locate('codigo', Sender.AsString, [])))then
      Text := ClientDataSetProddescricao.AsString
   else
      Text := Sender.AsString;
end;

procedure TFVenda.ImageAddClick(Sender: TObject);
var
valorProdutos: currency;
acumulador: currency;
begin
   venda_total.Text := '0';
   if((opcConfiguracao = 1)and(ClientDataSetVendaItens.Locate('produto',EditPesProduto.Text,[])))then
   begin
      ClientDataSetVendaItens.Edit;
      ClientDataSetVendaItensquantidade.AsInteger := ClientDataSetVendaItensquantidade.AsInteger+StrToInt(EditQtdProduto.text);//Qdt Produto
   end
   else
   begin
      ClientDataSetVendaItens.Append;
      ClientDataSetVendaItensquantidade.AsInteger := StrToInt(EditQtdProduto.text);//Qdt Produto
   end;
   ClientDataSetVendaItenscodPedido.AsInteger := 1;//Numero Pedido
   ClientDataSetVendaItensproduto.AsInteger := StrToInt(EditPesProduto.Text);//Cod. produto
   ClientDataSetVendaItensvalorUnitario.AsCurrency := StrToCurr(EditValUnitario.Text);//Vlo. unitario
   valorProdutos := ClientDataSetVendaItensquantidade.AsCurrency * ClientDataSetVendaItensvalorUnitario.AsCurrency;
   ClientDataSetVendaItensvalorProdutos.AsCurrency := valorProdutos;//Vlo. Produtos
   ClientDataSetVendaItens.Post;

   ClientDataSetVendaItens.First;
   while not ClientDataSetVendaItens.Eof do
   begin
      venda_total.Text := formatFloat('0.00',(StrToCurr(venda_total.Text) + ClientDataSetVendaItensvalorProdutos.AsCurrency));
      ClientDataSetVendaItens.Next;
   end;
   if(not ClientDataSetVendaItens.IsEmpty)then
   begin
      EditPesVendedor.Enabled := false;
      EditPesCliente.Enabled := false;
   end;

   ClientDataSetVendaItens.FieldByName('produto').OnGetText := AtribuiNulo;
end;

procedure TFVenda.ImageEliminarClick(Sender: TObject);
begin
   ClientDataSetVendaItens.Delete;

   ClientDataSetVendaItens.First;
   while not ClientDataSetVendaItens.Eof do
   begin
      venda_total.Text := formatFloat('0.00',(StrToCurr(venda_total.Text) + ClientDataSetVendaItensvalorProdutos.AsCurrency));
      ClientDataSetVendaItens.Next;
   end;
   if(not ClientDataSetVendaItens.IsEmpty)then
   begin
      EditPesVendedor.Enabled := false;
      EditPesCliente.Enabled := false;
   end;
end;

end.
