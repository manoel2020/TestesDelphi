unit PesquisaUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TPesquisarUser = class(TForm)
    DBGrid1: TDBGrid;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PesquisarUser: TPesquisarUser;

implementation

{$R *.dfm}

end.