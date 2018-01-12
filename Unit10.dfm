object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 392
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = -1
    Top = -1
    Width = 393
    Height = 393
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'procedure TForm9.BitBtn1Click(Sender: TObject);'
      'var sum,i,j,n:integer;'
      's,b:string; a:array[1..10] of integer;'
      'begin'
      's:=edit1.Text; memo1.Lines.Add('#39#1080#1089#1093#1086#1076#1085#1099#1081' '#1084#1072#1089#1089#1080#1074': '#39'+s);'
      'edit1.clear; edit1.setfocus;'
      'i:=1; //'#1091#1076#1072#1083#1077#1085#1080#1077' '#1083#1080#1096#1085#1080#1093' '#1087#1088#1086#1073#1077#1083#1086#1074' '#1084#1077#1078#1076#1091' '#1095#1080#1089#1083#1072#1084#1080
      'while i<=length(s)-1 do'
      'begin'
      'if (s[i]='#39' '#39') and (s[i+1]='#39' '#39') then'
      'begin'
      'delete(s,i,1);'
      'i:=i-1;'
      'end;'
      'i:=i+1;'
      'end;'
      'try'
      'i:=1; b:='#39#39'; sum:=0; // i '#8211' '#1085#1086#1084#1077#1088' '#1089#1080#1084#1074#1086#1083#1072' '#1074' '#1089#1090#1088#1086#1082#1077
      'j:=1; // j '#8211' '#1085#1086#1084#1077#1088' '#1101#1083#1077#1084#1077#1085#1090#1072' '#1074' '#1084#1072#1089#1089#1080#1074#1077
      '//'#1074#1099#1076#1077#1083#1077#1085#1080#1077' '#1095#1080#1089#1077#1083' '#1080#1079' '#1089#1090#1088#1086#1082#1080' s '#1080' '#1079#1072#1087#1080#1089#1100' '#1074' '#1084#1072#1089#1089#1080#1074
      'while i<=length(s) do'
      'begin'
      'while (s[i]<>'#39' '#39') and (i<=length(s)) do'
      'begin'
      'b:=b+s[i];'
      'i:=i+1;'
      'end;'
      'a[j]:=strtoint(b); sum:=sum+a[j]; i:=i+1; j:=j+1; b:='#39#39';'
      'end;'
      'memo1.Lines.Add('#39#1089#1091#1084#1084#1072' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072': '#39'+inttostr'
      '(sum));'
      'except'
      'on EConvertError do // '#1086#1073#1088#1072#1073#1086#1090#1082#1072' '#1086#1096#1080#1073#1082#1080' '#1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
      'memo1.lines.add('#39' '#1086#1096#1080#1073#1082#1072' '#1074' '#1079#1072#1087#1080#1089#1080' '#1095#1080#1089#1083#1072': '#39'+b);'
      'end;'
      'end;')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
end
