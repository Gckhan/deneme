unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button4: TButton;
    Button5: TButton;
    Button2: TButton;
    Button3: TButton;
    Button6: TButton;
    Button7: TButton;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    Button9: TButton;
    Label7: TLabel;
    ColorDialog1: TColorDialog;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);


    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
     uses Unit1,Unit3,datamodul;
{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);

begin
  var x: string;
  x:=dbEdit5.Text;
   label7.Caption:=x;
datamodul.dm.data.post;
end;



procedure TForm2.Button2Click(Sender: TObject);
begin
datamodul.dm.data.Last;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
datamodul.dm.data.First;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
datamodul.dm.data.Delete;
datamodul.dm.data.Next;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
datamodul.dm.data.UpdateRecord;
end;



procedure TForm2.Button6Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
datamodul.dm.data.Append;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
    form2.Close;
    form3.Show;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
Left:=(Screen.Width-Width)  div 2;
  Top:=(Screen.Height-Height) div 2;




        dbedit1.Text:='';
        dbedit2.Text:='';
        dbedit3.Text:='';
        dbedit4.Text:='';
        dbedit5.Text:='';
        dbedit6.Text:='';

end;

end.
