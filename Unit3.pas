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
    Button5: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

 uses Unit1,Unit2,Unit4,Unit5,datamodul;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form3.Close;
form2.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form3.Close;
form1.Show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Form3.Close;
Form4.Show;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
datamodul.dm.musteriler.append;
Form3.Close;
Form5.Show;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
Left:=(Screen.Width-Width)  div 2;
  Top:=(Screen.Height-Height) div 2;
end;

end.
