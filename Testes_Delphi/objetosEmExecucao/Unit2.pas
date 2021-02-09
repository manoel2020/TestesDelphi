unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    PanelFundo: TPanel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure percorrerForm;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  I,MarginLeft,MarginTop:integer;
  painel: Tpanel;
begin
   if(Edit1.Text='')then
   begin
      Edit1.SetFocus;
      Exit;
   end;
//   percorrerForm;

   MarginLeft := 0;
   MarginTop  := 0;
   for I := 1 to StrToInt(Edit1.Text) do
   begin
      painel := Tpanel.Create(self);
      painel.Parent := PanelFundo;
      painel.Left := MarginLeft;
      painel.Top := MarginTop;
      painel.Height := 200;
      painel.Width := 200;
      painel.Name := 'PainelCria'+IntToStr(I);
      painel.Caption := 'Dia '+IntToStr(I)+' de Janeiro ';
      MarginLeft := MarginLeft + 200;

      if(Self.Width - MarginLeft < 200)then
      begin
         MarginLeft := 0;
         MarginTop := MarginTop + 200;
         MarginLeft := MarginLeft + 200;
      end;
   end;
end;

procedure TForm2.percorrerForm;
var i:integer;
begin
   for i := 0 to PanelFundo.ControlCount-1 do
   begin
      if PanelFundo.Components[i] is Tpanel then
         PanelFundo.Components[i].Free;
   end;
end;

end.
