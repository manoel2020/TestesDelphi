unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Data.DB, Datasnap.DBClient, Vcl.ExtCtrls,Tlhelp32;

type
  TFImportarExcel = class(TForm)
    Button1: TButton;
    Button2: TButton;
    FileOpenDialog1: TFileOpenDialog;
    DtaSetCestaBasica: TClientDataSet;
    DataSource1: TDataSource;
    DtaSetCestaBasicaEMPRESA: TStringField;
    DtaSetCestaBasicaMATRICULA: TStringField;
    DtaSetCestaBasicaCOLABORADOR: TStringField;
    DtaSetCestaBasicaCOMPETENCIA: TStringField;
    DtaSetCestaBasicaDATA_RECEBIMENTO: TStringField;
    RadioTipo: TRadioGroup;
    DBGrid1: TDBGrid;
    DtaSetDestaqueMes: TClientDataSet;
    DtaSetDestaqueMesMATRICULA: TStringField;
    DtaSetDestaqueMesDATA_DESTAQUE: TStringField;
    DtaSetDestaqueMesMOTIVO_DESTAQUE: TStringField;
    DtaSetDestaqueMesOBSERVACAO: TStringField;
    DtaSetDestaqueMesEMPRESA: TStringField;
    DtaSetDestaqueMesCOLABORADOR: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure RadioTipoClick(Sender: TObject);
    procedure CarregarCestaBasica;
    procedure CarregarTreinamento;
    function DerrubaProcesso(ExeFileName: string): Integer;
  private
    { Private declarations }
  public
    { Public declarations }
    pathArquivo:String;
    TotalLinhas:integer;
    MyExcel, MyExcelSheet : Variant;
  end;

var
  FImportarExcel: TFImportarExcel;

implementation

{$R *.dfm}
Uses
   ComObj;

procedure TFImportarExcel.Button1Click(Sender: TObject);
var
   TotalColunas: Integer;
begin
   if(FileOpenDialog1.Execute)then
   begin
      pathArquivo := FileOpenDialog1.FileName;
      Application.ProcessMessages;   
      try
         MyExcel := CreateOleObject('Excel.application');
         MyExcel.Workbooks.Open(pathArquivo);
         MyExcelSheet := MyExcel.Workbooks[ExtractFileName(pathArquivo)].ActiveSheet;
         MyExcelSheet.Cells.SpecialCells(11, EmptyParam).Activate;
         TotalLinhas  := MyExcel.ActiveCell.Row;
         TotalColunas := MyExcel.ActiveCell.Column;

      if (TotalColunas<>5) then
      begin
         Application.MessageBox('Layout incorreto Verifique!','Aten��o',MB_ICONWARNING OR MB_OK);
         exit;
      end else
      begin
         case RadioTipo.ItemIndex of
            0: begin
                  CarregarCestaBasica;
               end;
            1: begin
                  CarregarTreinamento
               end;
         end;
      end;
      finally
         DerrubaProcesso('EXCEL.EXE');
      end;
   end;
end;

procedure TFImportarExcel.RadioTipoClick(Sender: TObject);
begin
   if(RadioTipo.ItemIndex <> -1)then
   begin
      Button1.Enabled := true;
   end;
end;

procedure TFImportarExcel.CarregarCestaBasica;
var linha:integer;
begin
   DtaSetCestaBasica.EmptyDataSet;
   for Linha:=2 to TotalLinhas do //linha por linha do excel
   begin
      Application.ProcessMessages;
      DtaSetCestaBasica.Append;
      DtaSetCestaBasicaEMPRESA.AsString := '002';
      DtaSetCestaBasicaMATRICULA.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 1];  //MATRICULA
      DtaSetCestaBasicaCOLABORADOR.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 2]; // COLABORADOR
      DtaSetCestaBasicaCOMPETENCIA.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 3]; //COMPETENCIA
      DtaSetCestaBasicaDATA_RECEBIMENTO.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 4]; //DATA_RECEBIMENTO
      DtaSetCestaBasica.Post;
      DtaSetCestaBasica.Next
   end;
   DataSource1.DataSet := DtaSetCestaBasica;
   DBGrid1.DataSource := DataSource1;
end;

procedure TFImportarExcel.CarregarTreinamento;
var linha:integer;
begin
   DtaSetDestaqueMes.EmptyDataSet;
   for Linha:=2 to TotalLinhas do //linha por linha do excel
   begin
      Application.ProcessMessages;
      DtaSetDestaqueMes.Append;
      DtaSetDestaqueMesEMPRESA.AsString := '002';
      DtaSetDestaqueMesMATRICULA.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 1];  //MATRICULA
      DtaSetDestaqueMesCOLABORADOR.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 2]; // COLABORADOR
      DtaSetDestaqueMesDATA_DESTAQUE.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 3]; //DATA DESTAQUE
      DtaSetDestaqueMesMOTIVO_DESTAQUE.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 4]; //MOTIVO DESTAQUE
      DtaSetDestaqueMesOBSERVACAO.AsString := MyExcel.WorkBooks[1].ActiveSheet.Cells[Linha, 5]; //OBSERVA��O
      DtaSetDestaqueMes.Post;
      DtaSetDestaqueMes.Next
   end;
   DataSource1.DataSet := DtaSetDestaqueMes;
   DBGrid1.DataSource := DataSource1;
end;

function TFImportarExcel.DerrubaProcesso(ExeFileName: string): Integer;
const
   PROCESS_TERMINATE = $0001;
var
   ContinueLoop: BOOL;
   FSnapshotHandle: THandle;
   FProcessEntry32: TProcessEntry32;
begin
   Result := 0;
   FSnapshotHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
   FProcessEntry32.dwSize := Sizeof(FProcessEntry32);
   ContinueLoop := Process32First(FSnapshotHandle, FProcessEntry32);
   while integer(ContinueLoop) <> 0 do
   begin   
      //147
      if ((UpperCase(ExtractFileName(FProcessEntry32.szExeFile)) = UpperCase(ExeFileName)) or (UpperCase(FProcessEntry32.szExeFile) = UpperCase(ExeFileName))) then
         Result := Integer(TerminateProcess(OpenProcess(PROCESS_TERMINATE, BOOL(0), FProcessEntry32.th32ProcessID), 0));
      ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
   end;
   CloseHandle(FSnapshotHandle);
end;
end.
