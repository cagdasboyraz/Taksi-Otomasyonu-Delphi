unit Unit4;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule4 = class(TDataModule)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
