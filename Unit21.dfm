object Form21: TForm21
  Left = 0
  Top = 0
  Caption = 'Form21'
  ClientHeight = 386
  ClientWidth = 464
  Color = clBtnFace
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
    Top = 8
    Width = 426
    Height = 97
    Caption = 
      #1055#1088#1080#1084#1077#1088' 4. '#1044#1072#1085' '#1076#1074#1091#1084#1077#1088#1085#1099#1081' '#1084#1072#1089#1089#1080#1074' A(n,m). '#1053#1072#1081#1090#1080' '#1095#1080#1089#1083#1086' '#1086#1090#1088#1080#1094#1072#1090#1077#1083#1100#1085#1099#1093 +
      ' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072'. '#1052#1072#1089#1089#1080#1074' '#1074#1074#1077#1089#1090#1080' '#1089' '#1087#1086#1084#1086#1097#1100#1102' '#1084#1085#1086#1075#1086#1089#1090#1088#1086#1095#1085#1086#1075#1086' '#1088#1077#1076#1072#1082 +
      #1090#1086#1088#1072' Memo '#1089' '#1085#1091#1083#1077#1074#1086#1081' '#1080' '#1087#1077#1088#1074#1086#1081' '#1089#1090#1088#1086#1082'. '#1048#1089#1093#1086#1076#1085#1099#1081' '#1084#1072#1089#1089#1080#1074' '#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' ' +
      #1074#1099#1074#1077#1089#1090#1080' '#1085#1072' Memo.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 31
    Top = 312
    Width = 19
    Height = 18
    Caption = 'n='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 31
    Top = 350
    Width = 24
    Height = 18
    Caption = 'm='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 0
    Top = 14
    Width = 25
    Height = 25
    Caption = '<-'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 348
    Top = 345
    Width = 75
    Height = 25
    Caption = #1051#1080#1089#1090#1080#1085#1075
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 31
    Top = 119
    Width = 402
    Height = 170
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 76
    Top = 309
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 76
    Top = 349
    Width = 121
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object BitBtn1: TBitBtn
    Left = 222
    Top = 307
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BitBtn1Click
  end
  object Button3: TButton
    Left = 222
    Top = 345
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = Button3Click
  end
end
