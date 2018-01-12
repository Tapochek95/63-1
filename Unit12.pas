unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    Label4: TLabel;
    Label3: TLabel;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit13, Unit11;

procedure TForm12.BitBtn1Click(Sender: TObject);
var n:integer;
begin
try
n:=strtoint(edit1.Text);
StringGrid1.ColCount:=n;
StringGrid1.Visible:=true;
BitBtn2.Visible:=true;
except
on EConvertError do begin
Label3.caption:=' ������ � ������ ����� ';
StringGrid1.Visible:=false;
BitBtn2.Visible:=False;
end;
end;
end;
procedure TForm12.BitBtn2Click(Sender: TObject);
Var i,j,n:integer; sum,p:real;
s,b:string;
a:array[1..20] of real;
begin
n:=strtoint(edit1.Text);
for i:=1 to n do if StringGrid1.cells[i-1,0]<>'' then
a[i]:= strtofloat(StringGrid1.cells[i-1,0])
else a[i]:=0;
sum:=0; p:=1;
for i:=1 to n do if a[i]>=0 then sum:=sum+a[i] else p:=p*a[i];
Label3.Caption:=' ����� ������������� ��������� �������: '+floattostr(sum) + #13 +' ������������ ������������� ���������: '+floattostr(p);
end;

procedure TForm12.Button1Click(Sender: TObject);
begin
form11.show;
form12.Close;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
form13.show;
end;

end.
