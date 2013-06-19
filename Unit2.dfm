object Form2: TForm2
  Left = 375
  Top = 78
  BorderStyle = bsToolWindow
  Caption = 'Form2'
  ClientHeight = 618
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 52
    Top = 318
    Width = 94
    Height = 23
    Caption = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 204
    Top = 316
    Width = 165
    Height = 23
    Caption = #1055#1086' '#1076#1072#1090#1077' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 144
    Top = 274
    Width = 97
    Height = 38
    Caption = #1055#1086#1080#1089#1082':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 56
    Top = 16
    Width = 389
    Height = 38
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1099#1077' '#1087#1091#1090#1077#1074#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 475
    Width = 185
    Height = 23
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1082#1083#1080#1077#1085#1090#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 587
    Width = 427
    Height = 23
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1077' '#1087#1088#1086#1074#1086#1076#1080#1074#1096#1080#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1102':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 64
    Width = 689
    Height = 169
    DataSource = DataModule3.DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1082#1083#1080#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1091#1090#1105#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072'_'#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072'_'#1085#1072#1095#1072#1083#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072'_'#1082#1086#1085#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1088#1072#1085#1089#1087#1086#1088#1090
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Width = 92
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 21
    Top = 240
    Width = 680
    Height = 25
    DataSource = DataModule3.DataSource3
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 40
    Top = 346
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 64
    Top = 378
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 247
    Top = 378
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 4
    OnClick = Button2Click
  end
  object RadioGroup1: TRadioGroup
    Left = 472
    Top = 287
    Width = 185
    Height = 105
    Caption = #1059#1087#1086#1088#1103#1076#1086#1095#1080#1090#1100' '#1079#1072#1087#1080#1089#1080' '#1087#1086':'
    Items.Strings = (
      #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1087#1091#1090#1077#1074#1082#1080
      #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1087#1091#1090#1077#1074#1082#1080)
    TabOrder = 5
    OnClick = RadioGroup1Click
  end
  object Edit2: TEdit
    Left = 224
    Top = 346
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object DBGrid2: TDBGrid
    Left = 16
    Top = 408
    Width = 689
    Height = 65
    DataSource = DataModule3.DataSource5
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button3: TButton
    Left = 360
    Top = 474
    Width = 112
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button3Click
  end
  object Edit3: TEdit
    Left = 224
    Top = 475
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object DBGrid3: TDBGrid
    Left = 16
    Top = 512
    Width = 689
    Height = 65
    DataSource = DataModule3.DataSource8
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 608
    Top = 587
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button4Click
  end
  object Edit4: TEdit
    Left = 472
    Top = 590
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object MainMenu1: TMainMenu
    Left = 672
    Top = 8
    object N1: TMenuItem
      Caption = #1092#1072#1081#1083
      object N2: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
        OnClick = N2Click
      end
      object N5: TMenuItem
        Caption = '---------------------------'
      end
      object N6: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
    object N3: TMenuItem
      Caption = #1055#1086#1084#1086#1097
      object N4: TMenuItem
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1086#1082#1085#1077' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1087#1091#1090#1077#1074#1086#1082
      end
    end
  end
end
