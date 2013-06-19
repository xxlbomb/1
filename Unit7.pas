unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit3, Unit1, Unit2, Unit4, Unit5, Unit6, Unit8;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
with  DataModule3.ADOTable1  do
  begin
   insert;
   Fields[1].asString:=Edit1.Text;
   Fields[2].asString:=Edit2.Text;
   Fields[3].asString:=Edit3.Text;
   Fields[4].asString:=Edit4.Text;
   Fields[5].asString:=Edit5.Text;
   Fields[6].asString:=Edit6.Text;
   Fields[7].asString:=Edit7.Text;
   Fields[8].asString:=Edit8.Text;
   Post;
   end;

end;

end.
