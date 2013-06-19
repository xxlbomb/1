unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit7, Unit8;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
if length(Edit1.Text)>0 then
  begin
    datamodule3.ADOTable2.filtered:=false;
    datamodule3.ADOTable2.filter:='Наименование='+''+Edit1.text;
    datamodule3.ADOTable2.filtered:=true;
  end;
end;

procedure TForm6.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=2 then datamodule3.ADOTable2.IndexFieldNames:='Страна';
if RadioGroup1.ItemIndex=3 then datamodule3.ADOTable2.IndexFieldNames:='Город';
if RadioGroup1.ItemIndex=5 then datamodule3.ADOTable2.IndexFieldNames:='Транспорт';
if RadioGroup1.ItemIndex=4 then datamodule3.ADOTable2.IndexFieldNames:='Цена';
end;

end.
