unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm6 = class(TForm)
    Button1: TButton;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    Label1: TLabel;
    Button2: TButton;
    BitBtn2: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit5, Unit7;

procedure TForm6.BitBtn1Click(Sender: TObject);
var i, j, n, k:integer; p, sg: real;
s,b:string; a:array[1..10] of real;
begin
if memo1.Lines[0]='' then
begin
memo1.Lines.Add('массив не введен'); exit
end;
s:=memo1.Lines[0];
memo1.SetFocus; memo1.Lines.Add('исходный массив: '+s);
memo1.Lines[0]:='';
//удаление лишних пробелов между числами
i:=1; // i Ц номер символа в строке
while i<=length(s)-1 do
begin
if (s[i]=' ') and (s[i+1]=' ') then
begin
delete(s,i,1); i:=i-1;
end;
i:=i+1;
end;
try
p:=1; k:=0; // p Ц произведение, к Ц число положительных элементов
b:=''; i:=1; // i Ц номер символа в строке
j:=1; // j Ц индекс элемента в массиве
//выделение чисел и запись в массив
while i<=length(s) do
begin
while (s[i]<>' ') and (i<=length(s)) do
begin
b:=b+s[i]; i:=i+1;
end;
a[j]:=strtofloat(b); i:=i+1; j:=j+1; b:='';
end;
n:=j-1;
for i:=1 to n do
if a[i]>0 then begin p:=p*a[i]; k:=k+1; end;
sg:=exp((1/k)*ln(p));
memo1.Lines.Add('среднее геометрическое положительных элементов массива: '+ floattostrf(sg,ffFixed,7,3));
memo1.SetFocus;
except
on EConvertError do memo1.lines.add(' ошибка в записи числа: '+b);
on EMathError do memo1.lines.add('¬ массиве нет положительных элементов');
end;
end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
memo1.Lines.Clear;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
form5.show;
form6.close;
memo1.lines.clear;
form7.Close;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
form7.show;
end;

end.
