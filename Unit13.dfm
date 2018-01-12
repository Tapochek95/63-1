object Form13: TForm13
  Left = 0
  Top = 0
  Caption = #1051#1080#1089#1090#1080#1085#1075
  ClientHeight = 394
  ClientWidth = 394
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
    Width = 393
    Height = 393
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'procedure TForm12.BitBtn1Click(Sender: TObject);'
      'var i,j,n:integer; sum,p:real;'
      's,b:string;'
      'a:array[1..20] of real;'
      'begin'
      'try'
      'n:=strtoint(edit1.Text);'
      'StringGrid1.ColCount:=n;'
      'for i:=1 to n do if StringGrid1.cells[i-1,0]<>'#39#39' then'
      'a[i]:= strtofloat(StringGrid1.cells[i-1,0])'
      'else a[i]:=0;'
      'sum:=0; p:=1;'
      'for i:=1 to n do if a[i]>=0 then sum:=sum+a[i] else p:=p*a[i];'
      'Label3.Caption:='#39' '#1057#1091#1084#1084#1072' '#1087#1086#1083#1086#1078#1080#1090#1077#1083#1100#1085#1099#1093' '#1101#1083#1077#1084#1077#1085#1090#1086#1074' '#1084#1072#1089#1089#1080#1074#1072': '
      #39'+floattostr(sum) + #13 +'#39' '#1055#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077' '#1086#1090#1088#1080#1094#1072#1090#1077#1083#1100#1085#1099#1093' '
      #1101#1083#1077#1084#1077#1085#1090#1086#1074': '#39'+floattostr(p);'
      'except'
      'on EConvertError do'
      'Label3.caption:='#39' '#1054#1096#1080#1073#1082#1072' '#1074' '#1079#1072#1087#1080#1089#1080' '#1095#1080#1089#1083#1072' '#39'+StringGrid1.cells'
      '[i-1,0];'
      'end;'
      'end;')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
end
