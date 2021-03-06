unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Login, Usuario, Cliente, Fornecedor, Produto, Venda;

type
  TFPrincipal = class(TForm)
    Menus: TMainMenu;
    Cadastro1: TMenuItem;
    Usurio1: TMenuItem;
    Cliente1: TMenuItem;
    Fornecedor1: TMenuItem;
    Produto1: TMenuItem;
    Movimentaes1: TMenuItem;
    Venda1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}
//Form5
procedure TFPrincipal.Cliente1Click(Sender: TObject);
begin
   FCliente := nil;
   FCliente := TFCliente.Create(nil);
end;

procedure TFPrincipal.FormCreate(Sender: TObject);
begin
   FLogin := TFLogin.Create(nil);
   try
   if (FLogin.ShowModal = mrCancel) then
      Application.Terminate;
   finally
      freeandnil(FLogin);
   end;
end;

procedure TFPrincipal.Fornecedor1Click(Sender: TObject);
begin
   FProduto := nil;
   FFornecedor := TFFornecedor.Create(nil);
end;

procedure TFPrincipal.Produto1Click(Sender: TObject);
begin
   FProduto := nil;
   FProduto := TFProduto.Create(nil);
end;

procedure TFPrincipal.Usurio1Click(Sender: TObject);
begin
   FUsuario := nil;
   FUsuario := TFUsuario.Create(nil);
end;

procedure TFPrincipal.Venda1Click(Sender: TObject);
begin
   FVenda := nil;
   FVenda := TFVenda.Create(nil);
end;

end.
