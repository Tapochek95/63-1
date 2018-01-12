unit Unit20;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm20 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

{$R *.dfm}

uses Unit3, Unit21;

procedure TForm20.Button1Click(Sender: TObject);
begin
form3.show;
form20.Close;
form21.close;
end;

procedure TForm20.Button2Click(Sender: TObject);
begin
form21.show;
form20.Hide;
end;

end.
