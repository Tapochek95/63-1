object Form18: TForm18
  Left = 0
  Top = 0
  Caption = 'Form18'
  ClientHeight = 432
  ClientWidth = 418
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
    Left = 0
    Top = 0
    Width = 417
    Height = 433
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'procedure TForm1.BitBtn2Click(Sender: TObject); '
      'var i,j,n,m,s, s1: integer; '
      '// '#1086#1073#1098#1103#1074#1083#1103#1077#1084' '#1076#1080#1085#1072#1084#1080#1095#1077#1089#1082#1080#1081' '#1084#1072#1089#1089#1080#1074' '
      'a:array of array of integer; '
      'begin '
      'try '
      'n:=strtoint(edit1.Text); '
      'm:=strtoint(edit2.Text); '
      '// '#1091#1089#1090#1072#1085#1072#1074#1083#1080#1074#1072#1077#1084' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1088#1086#1082' '
      'setlength(a,n); '
      '// '#1079#1072#1076#1072#1077#1084' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1082#1072#1078#1076#1086#1081' '#1089#1090#1088#1086#1082#1080' '
      'for i:=0 to n-1 do '
      'setlength(a[i],m); '
      'StringGrid1.RowCount:=n+1; '
      'StringGrid1.colCount:=m+1; '
      '// '#1079#1072#1087#1080#1089#1099#1074#1072#1077#1084' '#1076#1072#1085#1085#1099#1077' '#1080#1079' StringGrid '#1074' '#1084#1072#1089#1089#1080#1074' '
      'for i:=0 to n-1 do '
      'for j:=0 to m-1 do '
      'a[i,j]:= strtoint(StringGrid1.cells[j,i]); '
      '// '#1063#1080#1089#1083#1086' '#1089#1090#1088#1086#1082' '#1080' '#1089#1090#1086#1083#1073#1094#1086#1074' '#1084#1072#1089#1089#1080#1074#1072' '#1091#1074#1077#1083#1080#1095#1080#1074#1072#1077#1084' '#1085#1072' '#1077#1076#1080#1085#1080#1094#1091'. '
      'setlength(a,n+1); '
      'for i:=0 to n do '
      'setlength(a[i],m+1); '
      '// '#1074#1099#1095#1080#1089#1083#1103#1077#1084' '#1089#1091#1084#1084#1091' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1082#1072#1078#1076#1086#1081' '#1089#1090#1088#1086#1082#1080' '
      'for i:=0 to n-1 do '
      'begin '
      's:=0; '
      'for j:=0 to m-1 do '
      's:=s+a[i,j]; '
      'a[i,m]:=s; '
      'end; '
      '// '#1074#1099#1095#1080#1089#1083#1103#1077#1084' '#1089#1091#1084#1084#1091' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1082#1072#1078#1076#1086#1075#1086' '#1089#1090#1086#1083#1073#1094#1072' '
      'for j:=0 to m do '
      'begin '
      's1:=0; '
      'for i:=0 to n do '
      's1:=s1+a[i,j]; '
      'a[n,j]:=s1; '
      'end; '
      '// '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1081' '#1079#1072#1087#1080#1089#1099#1074#1072#1077#1084' '#1074' StringGrid '
      'for i:=0 to n do '
      'StringGrid1.cells[m,i]:=inttostr(a[i,m]); '
      'for j:=0 to m do '
      'StringGrid1.cells[j,n]:=inttostr(a[n,j]); '
      'except '
      'On EConvertError do '
      
        'Label4.caption:='#8217#1054#1096#1080#1073#1082#1072' '#1074' '#1079#1072#1087#1080#1089#1080' '#1095#1080#1089#1083#1072#8217'+ StringGrid1.cells[j,i];' +
        ' '
      'end; '
      'a:=Nil; // '#1086#1089#1074#1086#1073#1086#1078#1076#1072#1077#1084' '#1087#1072#1084#1103#1090#1100' '
      'end; ')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
end
