unit datamodul;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  Tdm = class(TDataModule)
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    data: TADOTable;
    dataesyakodu: TIntegerField;
    dataesyaadi: TWideStringField;
    datafiyat: TBCDField;
    datakayittarihi: TWideStringField;
    datakdvOrani: TWideStringField;
    dataAdet: TWideStringField;
    DataSource1: TDataSource;
    ADOQuery2: TADOQuery;
    musteriler: TADOTable;
    DataSource2: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation
                  uses Unit1,Unit2,Unit3;
{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
