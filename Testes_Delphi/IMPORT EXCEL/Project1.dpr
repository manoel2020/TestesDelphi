program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FImportarExcel};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFImportarExcel, FImportarExcel);
  Application.Run;
end.
