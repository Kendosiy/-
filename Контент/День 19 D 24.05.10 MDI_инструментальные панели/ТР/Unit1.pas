unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables, StdCtrls, ImgList, ComCtrls, ToolWin;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ImageList1: TImageList;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ColorDialog1: TColorDialog;
    N8: TMenuItem;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.N2Click(Sender: TObject);
begin
       Application.CreateForm(TForm2, Form2);
       Form2.Caption:='Документ '+IntToStr(MDIChildCount);
       
end;

procedure TForm1.N5Click(Sender: TObject);
begin
     Cascade;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
    TileMode:=tbHorizontal;
    Tile;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
      TileMode:=tbVertical;
    Tile;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
     if SaveDialog1.Execute then
     Form2.RichEdit1.Lines.SaveToFile(SaveDialog1.FileName);
end;

procedure TForm1.N3Click(Sender: TObject);
begin
     if OpenDialog1.Execute then begin
           Application.CreateForm(TForm2, Form2);
           Form2.Caption:=OpenDialog1.FileName;
           Form2.RichEdit1.Lines.LoadFromFile(OpenDialog1.FileName);
     end;
end;

end.
