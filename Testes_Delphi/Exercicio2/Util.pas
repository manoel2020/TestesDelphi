unit Util;

interface

var
   fquantidade:String;

procedure ExibeMensagem(const fmensagem, ftitulo:String);

implementation

uses
  Vcl.Forms, Winapi.Windows;

procedure ExibeMensagem(const fmensagem, ftitulo:String);
begin
   application.MessageBox(pchar(fmensagem), pchar(fTitulo), MB_ICONINFORMATION+MB_OK);
end;

end.
