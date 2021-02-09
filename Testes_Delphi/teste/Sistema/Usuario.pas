unit Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Data.DB, Datasnap.DBClient;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    User_senha: TEdit;
    User_usuario: TEdit;
    User_Nome: TEdit;
    DBGridUser: TDBGrid;
    ExcluirUsuario: TButton;
    EditarUsuario: TButton;
    CadastrarUsuario: TButton;
    ComboBox1: TComboBox;
    Button4: TButton;
    Edit4: TEdit;
    Perfiluser: TComboBox;
    Label4: TLabel;
    ClientDataSetUser: TClientDataSet;
    DataSourceUser: TDataSource;
    ClientDataSetUsernome_user: TStringField;
    ClientDataSetUserusuario: TStringField;
    ClientDataSetUsersenha: TStringField;
    ClientDataSetUserperfil: TStringField;
    procedure CadastrarUsuarioClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EditarUsuarioClick(Sender: TObject);
    procedure ExcluirUsuarioClick(Sender: TObject);
    procedure DBGridUserCellClick(Column: TColumn);
  private
    procedure LimpaCampos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.DBGridUserCellClick(Column: TColumn);
begin
   User_Nome.Text := ClientDataSetUsernome_user.AsString;
   User_usuario.Text := ClientDataSetUserusuario.AsString;
   User_senha.Text := ClientDataSetUsersenha.AsString;
   Perfiluser.Text := ClientDataSetUserperfil.AsString;
end;

procedure TForm3.LimpaCampos();
begin
   User_Nome.Clear;
   User_usuario.Clear;
   User_senha.Clear;
   Perfiluser.ItemIndex:=0;
end;

procedure TForm3.EditarUsuarioClick(Sender: TObject);
begin
   ClientDataSetUser.Edit;
   ClientDataSetUsernome_user.AsString := User_Nome.Text;
   ClientDataSetUserusuario.AsString := User_usuario.Text;
   ClientDataSetUsersenha.AsString := User_senha.Text;
   ClientDataSetUserperfil.AsString := Perfiluser.Text;
   ClientDataSetUser.Post;
   ClientDataSetUser.SaveToFile(ExtractFilePath(ParamStr(0))+('db_user.xml'),dfXML);
   LimpaCampos;
end;

procedure TForm3.ExcluirUsuarioClick(Sender: TObject);
begin
   ClientDataSetUser.Delete;
   ClientDataSetUser.SaveToFile(ExtractFilePath(ParamStr(0))+('db_user.xml'), dfXML);
end;

procedure TForm3.FormShow(Sender: TObject);
begin
   ClientDataSetUser.CreateDataSet;
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_user.xml'))) then
      ClientDataSetUser.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_user.xml'))
   else
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);
end;

procedure TForm3.CadastrarUsuarioClick(Sender: TObject);
var
   caminho: string;
begin
   //ParamStr(0)//Retorna caminho completo do que esta sendo executado.
   //ExtractFilePath();//Filtra de um caminho completo s� o path
   if(Perfiluser.ItemIndex <> 0)then
   begin
      ClientDataSetUser.Append;
      ClientDataSetUsernome_user.AsString := User_Nome.Text;
      ClientDataSetUserusuario.AsString := User_usuario.Text;
      ClientDataSetUsersenha.AsString := User_senha.Text;
      ClientDataSetUserperfil.AsString := Perfiluser.Text;
      ClientDataSetUser.Post;
      ClientDataSetUser.SaveToFile(ExtractFilePath(ParamStr(0))+('db_user.xml'),dfXML);
      LimpaCampos;
   end
   else
   begin
      Application.MessageBox('Selecione um perfil valido','Erro',MB_ICONSTOP);
   end;
end;


end.
