program Project1;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {Form1},
  Login in 'Login.pas' {Form2},
  Usuario in 'Usuario.pas' {Form3},
  Cliente in 'Cliente.pas' {Form4},
  Fornecedor in 'Fornecedor.pas' {Form5},
  Venda in 'Venda.pas' {Form6},
  Produto in 'Produto.pas' {Form7},
  funcoesComuns in 'funcoesComuns.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.