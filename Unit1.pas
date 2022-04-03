unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    kadi: TEdit;
    ksif: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, datamodul;

procedure TForm1.Button1Click(Sender: TObject);
begin


datamodul.dm.ADOQuery1.Close;
datamodul.dm.ADOQuery1.SQL.Text:='select * from kullanicilar where kadi='+#39+kadi.Text+#39+' and ksif='+#39+ksif.Text+#39;
datamodul.dm.ADOQuery1.Open;





if datamodul.dm.ADOQuery1.RecordCount>0 then
begin
  Application.MessageBox('Giriþ Baþarýlý. Yönlendiriliyorsunuz..',
'',MB_OK);

     kadi.Clear;
     ksif.Clear;

     form1.Hide;
     Form3.Show;

end
else
Application.MessageBox('Kayýt Bulunamadý',
'Hata',MB_OK);



begin

end;




end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Application.Terminate
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Left:=(Screen.Width-Width)  div 2;
  Top:=(Screen.Height-Height) div 2;


end;

end.








