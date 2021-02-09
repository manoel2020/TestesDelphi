program Project1;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {FPrincipal},
  Login in 'Login.pas' {FLogin},
  Usuario in 'Usuario.pas' {FUsuario},
  Cliente in 'Cliente.pas' {FCliente},
  Fornecedor in 'Fornecedor.pas' {FFornecedor},
  Venda in 'Venda.pas' {FVenda},
  Produto in 'Produto.pas' {FProduto},
  funcoesComuns in 'funcoesComuns.pas',
  SetDatas in 'SetDatas.pas',
  InscrevaSe in 'InscrevaSe.pas' {FInscrevase},
  PesquisaUser in 'PesquisaUser.pas' {PesquisarUser},
  PesquisaCliente in 'PesquisaCliente.pas' {PesquisarCliente},
  PesquisarProduto in 'PesquisarProduto.pas' {pesquisaProduto},
  FormularioGenerico in 'FormularioGenerico.pas' {FormGenerico},
  configuracao in 'configuracao.pas' {FormConfiguracao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFInscrevase, FInscrevase);
  Application.CreateForm(TPesquisarUser, PesquisarUser);
  Application.CreateForm(TPesquisarCliente, PesquisarCliente);
  Application.CreateForm(TpesquisaProduto, pesquisaProduto);
  Application.CreateForm(TFormGenerico, FormGenerico);
  Application.CreateForm(TFormConfiguracao, FormConfiguracao);
  Application.Run;
end.
