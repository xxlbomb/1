object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 905
  Top = 115
  Height = 437
  Width = 369
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\'#1057#1077#1084#1077#1081#1085#1099#1081'\Desktop\'#1079#1072#1097#1080#1090#1072'\'#1090#1091#1088#1080#1089#1090#1080#1095#1077#1089#1082#1072#1103' '#1092#1080#1088#1084#1072'\'#1058#1091#1088#1080#1089#1090#1080#1095#1077#1089#1082#1072#1103' '#1092#1080 +
      #1088#1084#1072'.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLE' +
      'DB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Datab' +
      'ase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locki' +
      'ng Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global B' +
      'ulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:' +
      'Create System Database=False;Jet OLEDB:Encrypt Database=False;Je' +
      't OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Wit' +
      'hout Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 152
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1050#1083#1080#1077#1085#1090
    Left = 56
    Top = 192
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 56
    Top = 264
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1091#1090#1077#1074#1082#1072
    Left = 128
    Top = 192
    object ADOTable2DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076' '#1087#1091#1090#1077#1074#1082#1080
      ReadOnly = True
    end
    object ADOTable2DSDesigner2: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object ADOTable2DSDesigner3: TWideStringField
      FieldName = #1057#1090#1088#1072#1085#1072
      Size = 50
    end
    object ADOTable2DSDesigner4: TWideStringField
      FieldName = #1043#1086#1088#1086#1076
      Size = 50
    end
    object ADOTable2DSDesigner5: TIntegerField
      FieldName = #1062#1077#1085#1072
    end
    object ADOTable2DSDesigner6: TWideStringField
      FieldName = #1058#1088#1072#1085#1089#1087#1086#1088#1090
      Size = 50
    end
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 272
    Top = 192
    object ADOTable4_: TWideStringField
      FieldName = #1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      Size = 50
    end
    object ADOTable4DSDesigner: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object ADOTable4DSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 50
    end
    object ADOTable4DSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 50
    end
    object ADOTable4DSDesigner4: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 50
    end
    object ADOTable4DSDesigner5: TIntegerField
      FieldName = #1057#1090#1072#1078
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 128
    Top = 264
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 200
    Top = 264
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 272
    Top = 264
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'params'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'Select '#1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1090#1074#1086', '#1058#1077#1083#1077#1092#1086#1085', '#1040#1076#1088#1077#1089', '#1044#1086#1083#1078#1085#1086#1089#1090#1100
      'From '#1050#1083#1080#1077#1085#1090
      'Where '#1050#1086#1076'_'#1082#1083#1080#1077#1085#1090#1072'=:params')
    Left = 208
    Top = 144
    object ADOQuery1DSDesigner: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object ADOQuery1DSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 50
    end
    object ADOQuery1DSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 50
    end
    object ADOQuery1DSDesigner4: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 50
    end
    object ADOQuery1DSDesigner5: TWideStringField
      FieldName = #1040#1076#1088#1077#1089
      Size = 50
    end
    object ADOQuery1DSDesigner6: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 50
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery1
    Left = 208
    Top = 96
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery2
    Left = 56
    Top = 80
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
    Left = 208
    Top = 200
    object ADOTable3DSDesigner: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088
      ReadOnly = True
    end
    object ADOTable3_: TIntegerField
      FieldName = #1050#1086#1076'_'#1082#1083#1080#1077#1085#1090#1072
    end
    object ADOTable3DSDesigner2: TIntegerField
      FieldName = #1050#1086#1076' '#1087#1091#1090#1077#1074#1082#1080
    end
    object ADOTable3_2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    end
    object ADOTable3_3: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1085#1072#1095#1072#1083#1072
    end
    object ADOTable3_4: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1082#1086#1085#1094#1072
    end
    object ADOTable3DSDesigner3: TWideStringField
      FieldName = #1058#1088#1072#1085#1089#1087#1086#1088#1090
      Size = 50
    end
    object ADOTable3DSDesigner4: TIntegerField
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    end
    object ADOTable3_5: TWideStringField
      FieldName = #1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      Size = 50
    end
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'param2'
        Size = -1
        Value = Null
      end>
    Left = 64
    Top = 144
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Value = Null
      end>
    Left = 136
    Top = 144
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery3
    Left = 136
    Top = 96
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'params4'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'Select '#1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1090#1074#1086', '#1044#1086#1083#1078#1085#1086#1089#1090#1100
      'From '#1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
      'Where '#1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072'=:params4')
    Left = 280
    Top = 144
  end
  object DataSource8: TDataSource
    DataSet = ADOQuery4
    Left = 280
    Top = 96
  end
end
