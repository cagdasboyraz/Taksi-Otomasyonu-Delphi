unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sayac:Integer;

implementation

{$R *.dfm}
uses unit2;
procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
        sayac:=0;
        form2.Show;
end;

procedure TForm1.Timer1Timer(Sender: TObject);

begin
progressbar1.Position:=progressbar1.Position+1;
if progressbar1.Position=99 then
begin
  form1.hide;
  form2.Show;
end;

end;


end.
