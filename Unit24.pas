unit Unit24;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.Buttons;

type
  TForm24 = class(TForm)
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Button3: TButton;
    Label3: TLabel;
    StringGrid1: TStringGrid;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

{$R *.dfm}

uses Unit23, Unit25;

procedure TForm24.FormActivate(Sender: TObject);
begin
StringGrid1.cells[0,0]:='�������';
StringGrid1.cells[1,0]:='��';
StringGrid1.cells[2,0]:='��-1';
StringGrid1.cells[3,0]:='��-2';
StringGrid1.cells[4,0]:='����';
StringGrid1.cells[5,0]:='���.���.���.';
StringGrid1.cells[6,0]:='������ � ���'
end;

procedure TForm24.BitBtn1Click(Sender: TObject);
var
i,j,n,s,k1:integer; b: string;
a:array[0..20,0..7] of string;
begin
try
b:= edit1.Text;
n:=strtoint(edit1.Text);
// ���-�� ����� �� 1 ������, �.�. ���� ������������� ������
StringGrid1.RowCount:=n+1;
StringGrid1.colCount:=7;
// ������ ������ �� StringGrid � ������
for i:=0 to n do
for j:=0 to 4 do
a[i,j]:= StringGrid1.cells[j,i];
// ��������� ����� ���-�� ������
// ���������� ������� ������� � ������
for i:=1 to n do
begin
s:=0;
for j:=1 to 4 do
begin
b:=a[i,j]; // ���������� ������� ������� ��� ��������� ������ ��������������
s:=s+strtoint(a[i,j]);
end;
a[i,5]:=inttostr(s);
if s>=12 then a[i,6]:='�������'
else a[i,6]:='�� �������';
end;
{ ������ ������ ���-�� ������ � �������� ������� � ������ �
StringGrid }
for i:=1 to n do
for j:=5 to 6 do
StringGrid1.cells[j,i]:=a[i,j];
except
on EConvertError do
Label3.caption:=' ������ � ������ �����'+b;
end;
end;


procedure TForm24.Button1Click(Sender: TObject);
begin
form23.show;
end;

procedure TForm24.Button2Click(Sender: TObject);
begin
form25.show;
end;

procedure TForm24.Button3Click(Sender: TObject);
begin
Label3.caption:='';
edit1.Text:='';
end;







end.
