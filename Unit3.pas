unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit19, Unit20, Unit23;

procedure TForm3.Button1Click(Sender: TObject);
begin
form20.show;
form3.hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form23.show;
form3.hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
form19.show;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
form1.show;
form3.Hide;
end;

end.
