unit Unit3;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule3 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    ADOTable4: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOTable4_: TWideStringField;
    ADOTable4DSDesigner: TWideStringField;
    ADOTable4DSDesigner2: TWideStringField;
    ADOTable4DSDesigner3: TWideStringField;
    ADOTable4DSDesigner4: TWideStringField;
    ADOTable4DSDesigner5: TIntegerField;
    ADOQuery1: TADOQuery;
    DataSource5: TDataSource;
    ADOQuery1DSDesigner: TWideStringField;
    ADOQuery1DSDesigner2: TWideStringField;
    ADOQuery1DSDesigner3: TWideStringField;
    ADOQuery1DSDesigner4: TWideStringField;
    ADOQuery1DSDesigner5: TWideStringField;
    ADOQuery1DSDesigner6: TWideStringField;
    DataSource6: TDataSource;
    ADOTable3: TADOTable;
    ADOQuery2: TADOQuery;
    ADOTable2DSDesigner: TAutoIncField;
    ADOTable2DSDesigner2: TWideStringField;
    ADOTable2DSDesigner3: TWideStringField;
    ADOTable2DSDesigner4: TWideStringField;
    ADOTable2DSDesigner5: TIntegerField;
    ADOTable2DSDesigner6: TWideStringField;
    ADOTable3DSDesigner: TAutoIncField;
    ADOTable3_: TIntegerField;
    ADOTable3DSDesigner2: TIntegerField;
    ADOTable3_2: TDateTimeField;
    ADOTable3_3: TDateTimeField;
    ADOTable3_4: TDateTimeField;
    ADOTable3DSDesigner3: TWideStringField;
    ADOTable3DSDesigner4: TIntegerField;
    ADOTable3_5: TWideStringField;
    ADOQuery3: TADOQuery;
    DataSource7: TDataSource;
    ADOQuery4: TADOQuery;
    DataSource8: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

uses Unit1, Unit2, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

end.
