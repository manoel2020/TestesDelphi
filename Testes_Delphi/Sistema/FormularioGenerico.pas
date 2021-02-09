unit FormularioGenerico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Data.DB, Datasnap.DBClient;

type
  TFormGenerico = class(TForm)
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
    CampoPesquisa:String;
    CampoRetorno:String;
    Resultado:String;
    Dados:String;
  end;

var
  FormGenerico: TFormGenerico;


implementation

{$R *.dfm}


procedure TFormGenerico.DBGrid1DblClick(Sender: TObject);
begin
   Resultado := ClientDataSet1.FieldByName(CampoRetorno).AsString;
   Close;
end;

procedure TFormGenerico.Edit1Change(Sender: TObject);
begin
   ClientDataSet1.Filter   := '';
   ClientDataSet1.Filtered := false;
   ClientDataSet1.Filter   := CampoPesquisa + ' like ''%' + Edit1.Text + '%'' ';
   ClientDataSet1.Filtered := true;
end;

procedure TFormGenerico.Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if (Key = 13) and (ClientDataSet1.RecordCount = 1) then
   begin
      DBGrid1DblClick(nil);
   end;
end;

procedure TFormGenerico.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   if (resultado <> '') then
      ModalResult := mrOk
   else
      ModalResult := mrCancel;
end;

procedure TFormGenerico.FormShow(Sender: TObject);
begin
   if (FileExists(Dados)) then
      ClientDataSet1.LoadFromFile(Dados);
end;

end.
