unit Venda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Imaging.pngimage, Data.DB, Datasnap.DBClient;

type
  TFVenda = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    venda_condic: TEdit;
    venda_quant: TEdit;
    vendaV_uni: TEdit;
    venda_produto: TComboBox;
    DBGridProdutos: TDBGrid;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Image2: TImage;
    venda_cliente: TComboBox;
    ClientDataSetcliente: TClientDataSet;
    ClientDataSetProd: TClientDataSet;
    DataSourcecliente: TDataSource;
    DataSourceProd: TDataSource;
    ClientDataSetclientenome: TStringField;
    ClientDataSetclienteendereco: TStringField;
    ClientDataSetclientecomplemento: TStringField;
    ClientDataSetclientetelefone: TStringField;
    ClientDataSetclienteemail: TStringField;
    ClientDataSetProddescricao: TStringField;
    ClientDataSetProdmarca: TStringField;
    ClientDataSetProdquantidade: TStringField;
    ClientDataSetProdprecocusto: TStringField;
    ClientDataSetProdfornecedor: TStringField;
    ClientDataSetVenda: TClientDataSet;
    DataSourceVenda: TDataSource;
    ClientDataSetVendaItens: TClientDataSet;
    DataSourceVendaItens: TDataSource;
    ClientDataSetVendaproduto: TStringField;
    ClientDataSetVendaquantidade: TStringField;
    ClientDataSetVendavalorUnitario: TStringField;
    ClientDataSetVendavalorProduto: TStringField;
    parametros: TRadioGroup;
    Label6: TLabel;
    venda_total: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
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

procedure TFVenda.FormShow(Sender: TObject);
begin
   //quando criar o formulario, vai ter que carregar os clientes cadastrados e os produtos.
   if(not Assigned(ClientDataSetcliente))then
   begin
      ClientDataSetcliente.CreateDataSet;
   end;

   if(not Assigned(ClientDataSetProd))then
   begin
      ClientDataSetProd.CreateDataSet;
   end;
   if(FileExists(ExtractFilePath(ParamStr(0))+('db_produto.xml')))then
   begin
      if(FileExists(ExtractFilePath(ParamStr(0))+('db_cliente.xml')))then
      begin
         ClientDataSetProd.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_produto.xml'));
         ClientDataSetcliente.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_cliente.xml'));

         ClientDataSetcliente.First;
         while not (ClientDataSetcliente.Eof) do
         begin
            venda_cliente.Items.Add(ClientDataSetclientenome.AsString);
            ClientDataSetcliente.Next;
         end;

         ClientDataSetProd.First;
         while not (ClientDataSetProd.Eof) do
         begin
            venda_produto.Items.Add(ClientDataSetProddescricao.AsString);
            ClientDataSetProd.Next;
         end;
      end;
   end;
end;

procedure TFVenda.Image1Click(Sender: TObject);
var
   valorProdutos: currency;
   acumulador: currency;
begin
   venda_total.Text := '0';
   //quando clicar na img vai inserir os dados na dbgrid.
   if( ClientDataSetVenda.IsEmpty ) then
   begin
      ClientDataSetVenda.CreateDataSet;
   end;
   if((parametros.ItemIndex = 1)and(ClientDataSetVenda.Locate('produto',venda_produto.Text,[])))then
   begin
      ClientDataSetVenda.Edit;
      ClientDataSetVendaquantidade.AsCurrency := ClientDataSetVendaquantidade.AsCurrency + StrToCUrr(venda_quant.Text);
   end
   else
   begin
      ClientDataSetVenda.Append;
      ClientDataSetVendaquantidade.AsCurrency := StrToCurr(venda_quant.Text);
   end;

      ClientDataSetVendaproduto.AsString := venda_produto.Text;//produto
      ClientDataSetVendavalorUnitario.AsString := formatFloat('0.00',StrToCurr(vendaV_uni.Text));//valor unitario
      valorProdutos := ClientDataSetVendavalorUnitario.AsCurrency*ClientDataSetVendaquantidade.AsCurrency;
      ClientDataSetVendavalorProduto.AsString := FormatFloat('0.00',valorProdutos);//valor produtos
      ClientDataSetVenda.Post;

      ClientDataSetVenda.First;
      while not ClientDataSetVenda.Eof do
      begin
         venda_total.Text := formatFloat('0.00',(StrToCurr(venda_total.Text) + ClientDataSetVendavalorProduto.AsCurrency));
         ClientDataSetVenda.Next;
      end;

      if(not ClientDataSetVenda.IsEmpty)then
      begin
         venda_cliente.Enabled := false;
      end;
end;

procedure TFVenda.Image2Click(Sender: TObject);
begin
   ClientDataSetVenda.Delete;
end;

end.
