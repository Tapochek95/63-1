unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm9 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit8, Unit10;

procedure TForm9.BitBtn1Click(Sender: TObject);
var sum,i,j,n:integer;
s,b:string; a:array[1..10] of integer;
begin
s:=edit1.Text; memo1.Lines.Add('исходный массив: '+s);
edit1.clear; edit1.setfocus;
i:=1; //удаление лишних пробелов между числами
while i<=length(s)-1 do
begin
if (s[i]=' ') and (s[i+1]=' ') then
begin
delete(s,i,1);
i:=i-1;
end;
i:=i+1;
end;
try
i:=1; b:=''; sum:=0; // i Ц номер символа в строке
j:=1; // j Ц номер элемента в массиве
//выделение чисел из строки s и запись в массив
while i<=length(s) do
begin
while (s[i]<>' ') and (i<=length(s)) do
begin
b:=b+s[i];
i:=i+1;
end;
a[j]:=strtoint(b); sum:=sum+a[j]; i:=i+1; j:=j+1; b:='';
end;
memo1.Lines.Add('сумма элементов массива: '+inttostr(sum));
except
on EConvertError do // обработка ошибки преобразовани€
memo1.lines.add(' ошибка в записи числа: '+b);
end;
end;

procedure TForm9.BitBtn2Click(Sender: TObject);
begin
memo1.Clear;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
form8.show;
form9.close;
form10.Close;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
form10.show;
end;

end.
