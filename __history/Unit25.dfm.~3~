object Form25: TForm25
  Left = 0
  Top = 0
  Caption = 'Form25'
  ClientHeight = 435
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
      'procedure TForm1.FormActivate(Sender: TObject); '
      'begin '
      'StringGrid1.cells[0,0]:='#39#1060#1072#1084#1080#1083#1080#1103#39'; '
      'StringGrid1.cells[1,0]:='#39#1057#1056#39'; '
      'StringGrid1.cells[2,0]:='#39#1050#1056'-1'#39'; '
      'StringGrid1.cells[3,0]:='#39#1050#1056'-2'#39'; '
      'StringGrid1.cells[4,0]:='#39#1058#1077#1089#1090#39'; '
      'StringGrid1.cells[5,0]:='#39#1054#1073#1097'.'#1082#1086#1083'.'#1073#1072#1083'.'#39'; '
      'StringGrid1.cells[6,0]:='#39#1044#1086#1087#1091#1089#1082' '#1082' '#1079#1072#1095#39' '
      'end; '
      'procedure TForm1.BitBtn1Click(Sender: TObject); '
      'var '
      'i,j,n,s,k1:integer; b: string; '
      'a:array[0..20,0..7] of string; '
      'begin '
      'try '
      'b:= edit1.Text; '
      'n:=strtoint(edit1.Text); '
      '// '#1082#1086#1083'-'#1074#1086' '#1089#1090#1088#1086#1082' '#1085#1072' 1 '#1073#1086#1083#1100#1096#1077', '#1090'.'#1082'. '#1077#1089#1090#1100' '#1092#1080#1082#1089#1080#1088#1086#1074#1072#1085#1085#1072#1103' '#1089#1090#1088#1086#1082#1072' '
      'StringGrid1.RowCount:=n+1; '
      'StringGrid1.colCount:=7; '
      '// '#1079#1072#1087#1080#1089#1100' '#1076#1072#1085#1085#1099#1093' '#1080#1079' StringGrid '#1074' '#1084#1072#1089#1089#1080#1074' '
      'for i:=0 to n do '
      'for j:=0 to 4 do '
      'a[i,j]:= StringGrid1.cells[j,i]; '
      '// '#1074#1099#1095#1080#1089#1083#1103#1077#1084' '#1086#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1073#1072#1083#1083#1086#1074' '
      '// '#1074#1099#1089#1090#1072#1074#1083#1103#1077#1084' '#1087#1088#1080#1079#1085#1072#1082' '#1076#1086#1087#1091#1089#1082#1072' '#1082' '#1079#1072#1095#1077#1090#1091' '
      'for i:=1 to n do'
      'begin '
      's:=0; '
      'for j:=1 to 4 do '
      'begin '
      'b:=a[i,j]; // '#1079#1072#1087#1086#1084#1080#1085#1072#1077#1084' '#1101#1083#1077#1084#1077#1085#1090' '#1084#1072#1089#1089#1080#1074#1072' '#1076#1083#1103' '#1086#1073#1088#1072#1073#1086#1090#1082#1080' '#1086#1096#1080#1073#1082#1080' '
      #1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103' '
      's:=s+strtoint(a[i,j]); '
      'end; '
      'a[i,5]:=inttostr(s); '
      'if inttostr(s)>='#39'33'#39' then a[i,6]:='#39#1076#1086#1087#1091#1097#1077#1085#39' '
      'else a[i,6]:='#39#1085#1077' '#1076#1086#1087#1091#1097#1077#1085#39'; '
      'end; '
      '{ '#1079#1072#1087#1080#1089#1100' '#1086#1073#1097#1077#1075#1086' '#1082#1086#1083'-'#1074#1072' '#1073#1072#1083#1083#1086#1074' '#1080' '#1087#1088#1080#1079#1085#1072#1082#1072' '#1076#1086#1087#1091#1089#1082#1072' '#1082' '#1079#1072#1095#1077#1090#1091' '#1074' '
      'StringGrid } '
      'for i:=1 to n do '
      'for j:=5 to 6 do '
      'StringGrid1.cells[j,i]:=a[i,j]; '
      'except '
      'on EConvertError do '
      'Label3.caption:='#39' '#1054#1096#1080#1073#1082#1072' '#1074' '#1079#1072#1087#1080#1089#1080' '#1095#1080#1089#1083#1072#39'+b; '
      'end; '
      'end; '
      'procedure TForm1.BitBtn2Click(Sender: TObject); '
      'begin '
      'close; '
      'end; '
      'procedure TForm1.BitBtn3Click(Sender: TObject); '
      'begin '
      'Label3.caption:='#39#39'; '
      'edit1.Text:='#39#39'; '
      'end; ')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
end
