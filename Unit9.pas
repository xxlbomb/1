unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm9 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
if (Edit1.Text='admin') and (Edit2.Text='admin')
then
begin
Form1.Show;
Form9.Visible := false;
end
else
begin
MessageDlg('������� ������ ����� ��� ������',mtError,[mbOk],0);
end;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
Form9.Close;
end;

end.
