unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, dbctrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    ImageList1: TImageList;
    ToolBar1: TToolBar;
    btNovo: TToolButton;
    btSalvar: TToolButton;
    btEditar: TToolButton;
    btExcluir: TToolButton;
    btCancelar: TToolButton;
    btPrint: TToolButton;
    btSair: TToolButton;
    btBuscar: TToolButton;
    DataSource1: TDataSource;
    GroupCabecalho: TGroupBox;
    pageControl: TPageControl;
    tbInformacoes: TTabSheet;
    tbFiltros: TTabSheet;
    GroupFiltros: TGroupBox;
    GroupInformacoes: TGroupBox;
    gridFiltros: TDBGrid;
    StatusBar1: TStatusBar;
    procedure DataSource1StateChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure btSalvarClick(Sender: TObject);
    procedure btBuscarClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure btPrintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btBuscarClick(Sender: TObject);
begin
  ActiveControl := nil;

  try
    pageControl.SetFocus;
  except
  end;

  DataSource1.DataSet.Close;
  DataSource1.DataSet.Open;

  StatusBar1.Panels[1].Text := IntToStr(DataSource1.DataSet.RecordCount);
end;

procedure TForm1.btCancelarClick(Sender: TObject);
begin
  ActiveControl := nil;

  if not(Sender is TForm) then
    if Application.MessageBox('Deseja realmente cancelar o registro atual?',
      'Cancelar', MB_YESNO + MB_ICONQUESTION) = ID_YES then
      DataSource1.DataSet.Cancel;

end;

procedure TForm1.btEditarClick(Sender: TObject);
begin
  if DataSource1.DataSet.Active then
  begin
    if not DataSource1.DataSet.IsEmpty then
    begin
      DataSource1.DataSet.Edit;
      pageControl.ActivePage := tbInformacoes;
    end
    else
      ShowMessage('Não há registros a alterar');
  end;
end;

procedure TForm1.btExcluirClick(Sender: TObject);
begin
  if DataSource1.DataSet.Active then
  begin
    if not DataSource1.DataSet.IsEmpty then
      if Application.MessageBox('Deseja realmente excluir o registro atual?',
        'Exclusão', MB_YESNO + MB_ICONQUESTION) = ID_YES then
      begin
        DataSource1.DataSet.Delete;
      end
      ELSE
        ShowMessage('Não há registros a excluir!');

  end;

end;

procedure TForm1.btNovoClick(Sender: TObject);
begin
  if ActiveControl = gridFiltros then
    ActiveControl := nil;

  if not DataSource1.DataSet.Active then
    DataSource1.DataSet.Open;

  DataSource1.DataSet.Append;
  pageControl.ActivePage := tbInformacoes;

end;

procedure TForm1.btPrintClick(Sender: TObject);
begin
  if (DataSource1.DataSet.IsEmpty) or not(DataSource1.DataSet.Active) then
  begin
    ShowMessage('Não há registros a imprimir!');
    Abort;
  end;

end;

procedure TForm1.btSalvarClick(Sender: TObject);
begin
  ActiveControl := nil;
  DataSource1.DataSet.Post;

  btBuscarClick(btBuscar);
end;

procedure TForm1.DataSource1StateChange(Sender: TObject);
begin
  tbFiltros.TabVisible := DataSource1.DataSet.State in [dsBrowse, dsInactive];
  GroupInformacoes.Enabled := DataSource1.DataSet.State in dsEditModes;
  GroupCabecalho.Enabled := DataSource1.DataSet.State in dsEditModes;

  btNovo.Enabled := not(DataSource1.DataSet.State in dsEditModes);
  btEditar.Enabled := not(DataSource1.DataSet.State in dsEditModes) and
    not(DataSource1.DataSet.IsEmpty);
  btSalvar.Enabled := (DataSource1.DataSet.State in dsEditModes);
  btCancelar.Enabled := (DataSource1.DataSet.State in dsEditModes);
  btExcluir.Enabled := not(DataSource1.DataSet.State in dsEditModes) and
    not(DataSource1.DataSet.IsEmpty);
  btPrint.Enabled := not(DataSource1.DataSet.State in dsEditModes);
  btBuscar.Enabled := not(DataSource1.DataSet.State in dsEditModes);
  btSair.Enabled := not(DataSource1.DataSet.State in dsEditModes);

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSource1.DataSet.Close;
  Action := caFree;
  TForm(Sender) := nil;
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if DataSource1.State in dsEditModes then
    if Application.MessageBox('Deseja gravar as alterações?',
      Pchar(Application.Title), MB_YESNO + MB_ICONQUESTION) = ID_YES then
      btSalvarClick(btSalvar)
    else
      btCancelarClick(btCancelar);

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  TForm(Sender) := self;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) and not(ActiveControl is TDBGrid) and
    not(ActiveControl is TDBMemo) and not(ActiveControl is TMemo) and
    not(ActiveControl is TDBRichEdit) then
    perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  DataSource1StateChange(DataSource1);
  pageControl.ActivePage := tbFiltros;
end;

end.
