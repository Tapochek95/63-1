object Form12: TForm12
  Left = 0
  Top = 0
  Caption = #1055#1088#1080#1084#1077#1088
  ClientHeight = 247
  ClientWidth = 560
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 32
    Width = 509
    Height = 57
    Caption = 
      #1055#1088#1080#1084#1077#1088' 3. '#1044#1072#1085' '#1095#1080#1089#1083#1086#1074#1086#1081' '#1084#1072#1089#1089#1080#1074' '#1040'(n). '#1053#1072#1081#1090#1080' '#1089#1091#1084#1084#1091' '#1087#1086#1083#1086#1078#1080#1090#1077#1083#1100#1085#1099#1093', '#1087 +
      #1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077' '#1086#1090#1088#1080#1094#1072#1090#1077#1083#1100#1085#1099#1093' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072'. '#1052#1072#1089#1089#1080#1074' '#1074#1074#1077#1089#1090#1080' '#1089' '#1087#1086#1084 +
      #1086#1097#1100#1102' '#1090#1072#1073#1083#1080#1094#1099' StringGrid.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label4: TLabel
    Left = 31
    Top = 107
    Width = 25
    Height = 23
    Caption = 'n='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 31
    Top = 214
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 201
    Top = 107
    Width = 77
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object Button2: TButton
    Left = 477
    Top = 214
    Width = 75
    Height = 25
    Caption = #1051#1080#1089#1090#1080#1085#1075
    TabOrder = 1
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 31
    Top = 138
    Width = 514
    Height = 31
    Color = clWhite
    FixedColor = clWhite
    FixedCols = 0
    FixedRows = 0
    GradientEndColor = clSilver
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ScrollBars = ssNone
    TabOrder = 2
    Visible = False
  end
  object Edit1: TEdit
    Left = 62
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object BitBtn2: TBitBtn
    Left = 31
    Top = 175
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 4
    Visible = False
    OnClick = BitBtn2Click
  end
end
