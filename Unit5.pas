unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation
           uses Unit4,datamodul,Unit3;
{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
Form5.Close;
Form3.Show;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
datamodul.dm.musteriler.post;
Application.MessageBox('Müþteri Kaydedildi.',
'',MB_OK);
end;

end.
