unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Login, Usuario, Cliente, Fornecedor, Produto;

type
  TForm1 = class(TForm)
    Menus: TMainMenu;
    Cadastro1: TMenuItem;
    Usurio1: TMenuItem;
    Cliente1: TMenuItem;
    Fornecedor1: TMenuItem;
    Produto1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
//Form5
procedure TForm1.Cliente1Click(Sender: TObject);
begin
   Form4 := TForm4.Create(nil);
   try
   if (Form4.ShowModal = mrCancel) then
   //
   finally
      freeandnil(Form4);
   end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   Form2 := TForm2.Create(nil);
   try
   if (form2.ShowModal = mrCancel) then
      Application.Terminate;
   finally
      freeandnil(form2);
   end;
end;

procedure TForm1.Fornecedor1Click(Sender: TObject);
begin
   Form5 := TForm5.Create(nil);
   try
   if (Form5.ShowModal = mrCancel) then
   //
   finally
      freeandnil(Form5);
   end;
end;

procedure TForm1.Produto1Click(Sender: TObject);
begin
   Form7 := TForm7.Create(nil);
   try
   if (Form7.ShowModal = mrCancel) then
   //
   finally
      freeandnil(Form7);
   end;
end;

procedure TForm1.Usurio1Click(Sender: TObject);
begin
   Form3 := TForm3.Create(nil);
   try
   if (Form3.ShowModal = mrCancel) then
   //
   finally
      freeandnil(Form3);
   end;
end;

end.
