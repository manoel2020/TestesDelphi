unit Fornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ExtCtrls, Data.DB, Datasnap.DBClient, funcoesComuns;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    forne_nome: TEdit;
    forne_razaos: TEdit;
    forne_telefone: TEdit;
    forne_comple: TEdit;
    forne_email: TEdit;
    CadastrarFornecedor: TButton;
    EditarFornecedor: TButton;
    ExcluirFornecedor: TButton;
    ComboBox1: TComboBox;
    Edit6: TEdit;
    Button5: TButton;
    DBGridfornecedor: TDBGrid;
    ClientDataSetfornecedor: TClientDataSet;
    DataSourceFornecedor: TDataSource;
    ClientDataSetfornecedorempresa: TStringField;
    ClientDataSetfornecedorrazaosocial: TStringField;
    ClientDataSetfornecedorcomplemento: TStringField;
    ClientDataSetfornecedortelefone: TStringField;
    ClientDataSetfornecedoremail: TStringField;
    procedure FormShow(Sender: TObject);
    procedure CadastrarFornecedorClick(Sender: TObject);
    procedure EditarFornecedorClick(Sender: TObject);
    procedure DBGridfornecedorCellClick(Column: TColumn);
    procedure ExcluirFornecedorClick(Sender: TObject);
  private
    { Private declarations }
   procedure LimpaCampos();
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.CadastrarFornecedorClick(Sender: TObject);
begin
   ClientDataSetfornecedor.Append;
   ClientDataSetfornecedorempresa.AsString := forne_nome.Text;
   ClientDataSetfornecedorrazaosocial.AsString := forne_razaos.Text;
   ClientDataSetfornecedorcomplemento.AsString := forne_comple.Text;
   ClientDataSetfornecedortelefone.AsString := forne_telefone.Text;
   ClientDataSetfornecedoremail.AsString := forne_email.Text;
   ClientDataSetfornecedor.Post;
   ClientDataSetfornecedor.SaveToFile(ExtractFilePath(ParamStr(0))+('db_fornecedor.xml'));
   LimpaCampos;
end;

procedure TForm5.DBGridfornecedorCellClick(Column: TColumn);
begin
   forne_nome.Text := ClientDataSetfornecedorempresa.AsString;
   forne_razaos.Text:= ClientDataSetfornecedorrazaosocial.AsString;
   forne_comple.Text := ClientDataSetfornecedorcomplemento.AsString;
   forne_telefone.Text := ClientDataSetfornecedortelefone.AsString;
   forne_email.Text := ClientDataSetfornecedoremail.AsString;
end;

procedure TForm5.EditarFornecedorClick(Sender: TObject);
begin
   ClientDataSetfornecedor.Edit;
   ClientDataSetfornecedorempresa.AsString := forne_nome.Text;
   ClientDataSetfornecedorrazaosocial.AsString := forne_razaos.Text;
   ClientDataSetfornecedorcomplemento.AsString := forne_comple.Text;
   ClientDataSetfornecedortelefone.AsString := forne_telefone.Text;
   ClientDataSetfornecedoremail.AsString := forne_email.Text;
   ClientDataSetfornecedor.Post;
   ClientDataSetfornecedor.SaveToFile(ExtractFilePath(ParamStr(0))+('db_fornecedor.xml'));
   LimpaCampos;
end;

procedure TForm5.ExcluirFornecedorClick(Sender: TObject);
begin
   ClientDataSetfornecedor.Delete;
   ClientDataSetfornecedor.SaveToFile(ExtractFilePath(ParamStr(0))+('db_fornecedor.xml'));
   LimpaCampos;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
   ClientDataSetfornecedor.CreateDataSet;
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_fornecedor.xml'))) then
      ClientDataSetfornecedor.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_fornecedor.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);
end;

procedure TForm5.LimpaCampos();
var
i: Integer;
begin
   for i := 0 to Form5.ComponentCount -1 do
   begin
   if Form5.Components[i] is TEdit then
      TEdit(Form5.Components[i]).Clear;
   end;
end;
{procedure TForm5.LimpaCampos();
begin
   forne_nome.Clear;
   forne_razaos.Clear;
   forne_telefone.Clear;
   forne_comple.Clear;
   forne_email.Clear;
end;}
end.
