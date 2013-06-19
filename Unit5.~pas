unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
with  DataModule3.ADOTable2  do
  begin
   insert;
   Fields[0].asString:=Edit1.Text;
   Fields[1].asString:=Edit2.Text;
   Fields[2].asString:=Edit3.Text;
   Fields[3].asInteger:=StrToInt(Edit4.Text);
   Fields[4].asString:=Edit5.Text;
   Post;
   end;
end;

end.
