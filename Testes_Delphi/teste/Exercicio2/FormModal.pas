unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Util;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
   fquantidade := 'Cliquei';
   ExibeMensagem('TEste de mensagem Menu', '123 Testando');
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   ModalResult := mrok;
   Action := caFree;
end;

end.
