unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label6: TLabel;
    Button3: TButton;
    CheckBox1: TCheckBox;
    Edit6: TEdit;
    Edit7: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Edit9: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3;

{$R *.dfm}


procedure TForm4.Button1Click(Sender: TObject);
begin
with  DataModule3.ADOTable3  do
  begin
   insert;
   Fields[0].asInteger:=StrToInt(Edit1.Text);
   Fields[1].asInteger:=StrToInt(Edit2.Text);
   Fields[2].AsDateTime:=DateTimePicker1.Date;
   Fields[3].AsDateTime:=DateTimePicker2.Date;
   Fields[4].AsDateTime:=DateTimePicker3.Date;
   Fields[5].asString:=Edit9.Text;
   Fields[6].asInteger:=StrToInt(Edit6.Text);
   Fields[7].asInteger:=StrToInt(Edit8.Text);
   Post;
   end;
end;

end.
