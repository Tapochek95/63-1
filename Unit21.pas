unit Unit21;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm21 = class(TForm)
    Button2: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    Button3: TButton;
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
  Form21: TForm21;

implementation

{$R *.dfm}

uses Unit20, Unit22;

procedure TForm21.BitBtn1Click(Sender: TObject);
var
i,j,n,m,k,k1:integer;
s,b:string;
a:array[1..10,1..10] of integer;
begin
memo1.SetFocus;
if (memo1.Lines[0]='') or (edit1.text='') or (edit2.text='') then
begin
memo1.Lines.Add('данные не введены'); exit
end;
s:=''; for i:=1 to 2 do
s:=s+memo1.Lines[i-1]+' '; // в строку s записываем // элементы массива
n:=strtoint(edit1.text);
m:=strtoint(edit2.text);
// инициализируем массив
for i:=1 to n do
for j:=1 to m do a[i,j]:=0;
// из строки s удаляем лишние пробелы
while i<=length(s)-1 do
begin
if (s[i]=' ') and (s[i+1]=' ') then
begin
delete(s,i,1); i:=i-1;
end;
i:=i+1;
end;
try
// i - номер строки, j - номер столбца массива
// k - номер символа в строке s
i:=1; j:=1; k:=1; b:='';
// из строки s выделяем числа и записываем в массив
while (k<=length(s)) and (i*j-1<n*m) do
begin
while (s[k]<>' ') and (k<=length(s)) do
begin
b:=b+s[k]; k:=k+1;
end;
a[i,j]:=strtoint(b); k:=k+1;
if j<m then j:=j+1 else
begin
j:=1; i:=i+1;
end;
b:='';
end;
memo1.Lines.Add('исходный массив: ');
// исходный массив выводим на экран
for i:=1 to n do
begin
s:='';
for j:=1 to m do
s:=s+inttostr(a[i,j])+' ';
memo1.Lines.add(s);
end;
// определяем число отрицательных элементов
k1:=0;
for i:=1 to n do
for j:=1 to m do
if a[i,j]<0 then k1:=k1+1 ;
memo1.Lines.add(' ');
memo1.Lines.add('Число отрицательных элементов '+inttostr
(k1));
except
on EConvertError do
memo1.lines.add('ошибка в записи числа: '+b);
end;
end;


procedure TForm21.Button1Click(Sender: TObject);
begin
form20.show;
end;

procedure TForm21.Button2Click(Sender: TObject);
begin
form22.show;
end;

procedure TForm21.Button3Click(Sender: TObject);
begin
memo1.Lines.Clear;
end;

end.
