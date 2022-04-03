unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button6: TButton;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit7: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit1,Unit2,Unit3,datamodul,Unit5;

procedure TForm4.Button1Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
DbLookupComboBox1.KeyValue := null;


Form4.Close;
Form3.Show;
end;



procedure TForm4.Button3Click(Sender: TObject);
begin
datamodul.dm.musteriler.post;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin

Form4.Close;
Form5.Show;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
 datamodul.dm.musteriler.Delete;
 datamodul.dm.musteriler.Next;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
datamodul.dm.musteriler.UpdateRecord;
end;

procedure TForm4.DBLookupComboBox1Click(Sender: TObject);
begin

DBEdit7.Text:=DBEdit1.Text;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
Left:=(Screen.Width-Width)  div 2;
Top:=(Screen.Height-Height) div 2;

DBEdit1.Visible:=false;
DBEdit7.Enabled:=False;



DbEdit1.Text:='';
DbEdit2.Text:='';



end;

end.
