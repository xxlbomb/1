unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Menus, ComCtrls;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    RadioGroup1: TRadioGroup;
    Label6: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Edit2: TEdit;
    DBGrid2: TDBGrid;
    Button3: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    DBGrid3: TDBGrid;
    Label5: TLabel;
    Button4: TButton;
    Edit4: TEdit;
    procedure N2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}


procedure TForm2.N2Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
if length(Edit1.Text)>0 then
  begin
    datamodule3.ADOTable3.filtered:=false;
    datamodule3.ADOTable3.filter:='Код_клиента='+''+Edit1.text;
    datamodule3.ADOTable3.filtered:=true;
  end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
if length(Edit2.Text)>0 then
  begin
    datamodule3.ADOTable3.filtered:=false;
    datamodule3.ADOTable3.filter:='Дата_регистрации='+''+Edit2.Text;
    datamodule3.ADOTable3.filtered:=true;
  end;
end;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0 then datamodule3.ADOTable3.IndexFieldNames:='Дата_регистрации';
if RadioGroup1.ItemIndex=1 then datamodule3.ADOTable3.IndexFieldNames:='Дата_начала';
if RadioGroup1.ItemIndex=2 then datamodule3.ADOTable3.IndexFieldNames:='Дата_конца';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
DataModule3.ADOQuery1.Close;
DataModule3.ADOQuery1.Parameters[0].Value:=Edit3.Text;
DataModule3.ADOQuery1.Active:=True;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
DataModule3.ADOQuery4.Close;
DataModule3.ADOQuery4.Parameters[0].Value:=Edit4.Text;
DataModule3.ADOQuery4.Active:=True;
end;

end.
