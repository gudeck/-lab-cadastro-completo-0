unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    ImageList1: TImageList;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    DBGrid1: TDBGrid;
    StatusBar1: TStatusBar;
    procedure DataSource1StateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.DataSource1StateChange(Sender: TObject);
begin
asdas
end;

end.
