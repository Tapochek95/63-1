unit Unit23;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm23 = class(TForm)
    Memo1: TMemo;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

{$R *.dfm}

uses Unit3, Unit24;

procedure TForm23.Button1Click(Sender: TObject);
begin
form3.show;
form23.Close;
end;

procedure TForm23.Button2Click(Sender: TObject);
begin
form24.show;
form23.Hide;
end;

end.
