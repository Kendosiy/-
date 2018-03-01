unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ComCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    FontDialog1: TFontDialog;
    RichEdit1: TRichEdit;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin

      Action:=caFree;
end;

procedure TForm2.N5Click(Sender: TObject);
begin
       if FontDialog1.Execute then begin
                      RichEdit1.SelAttributes.Size:=FontDialog1.Font.Size;
                      RichEdit1.SelAttributes.Color:=FontDialog1.Font.Color;
                      RichEdit1.SelAttributes.Style:=FontDialog1.Font.Style;
                      RichEdit1.SelAttributes.Name:=FontDialog1.Font.Name;
                      end;

end;

procedure TForm2.N7Click(Sender: TObject);
begin
      RichEdit1.Paragraph.Alignment:=taLeftJustify;
end;

procedure TForm2.N8Click(Sender: TObject);
begin
      RichEdit1.Paragraph.Alignment:=taCenter;
end;

procedure TForm2.N9Click(Sender: TObject);
begin
    RichEdit1.Paragraph.Alignment:=taRightJustify;
end;

end.
