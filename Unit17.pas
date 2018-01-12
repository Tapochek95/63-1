unit Unit17;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids;

type
  TForm17 = class(TForm)
    Label1: TLabel;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    Label4: TLabel;
    BitBtn2: TBitBtn;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

{$R *.dfm}

uses Unit15, Unit18;

procedure TForm17.BitBtn1Click(Sender: TObject);
var i,j,n,m,s, s1: integer;
// объявляем динамический массив
a:array of array of integer;
begin
try
n:=strtoint(edit1.Text);
m:=strtoint(edit2.Text);
// устанавливаем количество строк
setlength(a,n);
// задаем количество элементов каждой строки
for i:=0 to n-1 do
setlength(a[i],m);
StringGrid1.RowCount:=n+1;
StringGrid1.colCount:=m+1;
// записываем данные из StringGrid в массив
for i:=0 to n-1 do
for j:=0 to m-1 do
a[i,j]:= strtoint(StringGrid1.cells[j,i]);
// Число строк и столбцов массива увеличиваем на единицу.
setlength(a,n+1);
for i:=0 to n do
setlength(a[i],m+1);
// вычисляем сумму элементов каждой строки
for i:=0 to n-1 do
begin
s:=0;
for j:=0 to m-1 do
s:=s+a[i,j];
a[i,m]:=s;
end;
// вычисляем сумму элементов каждого столбца
for j:=0 to m do
begin
s1:=0;
for i:=0 to n do
s1:=s1+a[i,j];
a[n,j]:=s1;
end;
// результаты вычислений записываем в StringGrid
for i:=0 to n do
StringGrid1.cells[m,i]:=inttostr(a[i,m]);
for j:=0 to m do
StringGrid1.cells[j,n]:=inttostr(a[n,j]);
except
On EConvertError do
Label4.caption:='Ошибка в записи числа'+ StringGrid1.cells[j,i];
end;
a:=Nil; // освобождаем память
Edit1.ReadOnly:=false;
Edit2.ReadOnly:=false;
end;

procedure TForm17.BitBtn2Click(Sender: TObject);
var n,m:integer;
begin
try
StringGrid1.ColCount:=strtoint(edit2.Text);
StringGrid1.RowCount:=strtoint(edit1.Text);
StringGrid1.Visible:=true;
BitBtn1.Visible:=true;
Edit1.ReadOnly:=true;
Edit2.ReadOnly:=true;
Except
on EConvertError do begin
Label5.caption:=' Ошибка в записи числа ';
StringGrid1.Visible:=false;
BitBtn1.Visible:=False;
end;
end;
end;

procedure TForm17.Button1Click(Sender: TObject);
begin
form15.show;
form17.close;
form18.Close;
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
form18.show;
end;

End.
