unit InscrevaSe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Datasnap.DBClient, funcoesComuns;

type
  TFInscrevase = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Inscrevanome: TEdit;
    Inscrevausuario: TEdit;
    Label3: TLabel;
    Inscrevasenha: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Inscrevarepetesenha: TEdit;
    Inscrevaperfil: TComboBox;
    Inscrevase: TButton;
    ClientDataSetIncrevase: TClientDataSet;
    DataSourceIncrevase: TDataSource;
    ClientDataSetIncrevasenome: TStringField;
    ClientDataSetIncrevaseusuario: TStringField;
    ClientDataSetIncrevasesenha: TStringField;
    ClientDataSetIncrevasecodigo: TIntegerField;
    Label6: TLabel;
    InscrevaCod: TEdit;
    ClientDataSetIncrevaseperfil: TIntegerField;
    procedure InscrevaseClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInscrevase: TFInscrevase;

implementation

{$R *.dfm}

procedure TFInscrevase.FormShow(Sender: TObject);
begin
   ClientDataSetIncrevase.CreateDataSet;
   ClientDataSetIncrevase.LoadFromFile(ExtractFilePath(ParamStr(0))+('db_user.xml'));
   InscrevaCod.Text := IntToStr(ClientDataSetIncrevase.RecordCount + 1);
end;

procedure TFInscrevase.InscrevaseClick(Sender: TObject);
var
   posicao:integer;
begin
   if (FileExists(ExtractFilePath(ParamStr(0))+('db_user.xml'))) then
   begin
      ClientDataSetIncrevase.Append;
      ClientDataSetIncrevasecodigo.AsInteger := StrToInt(InscrevaCod.Text);
      ClientDataSetIncrevasenome.AsString := inscrevanome.Text;
      ClientDataSetIncrevaseusuario.AsString := inscrevausuario.Text;
      ClientDataSetIncrevasesenha.AsString := Inscrevasenha.Text;
      posicao := Pos('-',Inscrevaperfil.Text);
      ClientDataSetIncrevaseperfil.AsInteger := StrToInt(copy(InscrevaCod.Text,1,posicao-1));
      ClientDataSetIncrevase.Post;
      ClientDataSetIncrevase.SaveToFile(ExtractFilePath(ParamStr(0))+('db_user.xml'),dfXML);
      LimpaCampos(self);
      freeandnil(ClientDataSetIncrevase);
   end
   else
   begin
      Application.MessageBox('Arquivo n�o encontrado','Erro',MB_ICONSTOP);
   end;
   
end;

end.
