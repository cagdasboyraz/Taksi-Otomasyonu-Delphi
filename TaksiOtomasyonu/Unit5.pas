unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Data.Win.ADODB;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    SpeedButton1: TSpeedButton;
    DBGrid1: TDBGrid;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox1: TCheckBox;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
uses unit4;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
form5.Close;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
  if CheckBox1.Checked and CheckBox2.Checked then
    ShowMessage('Her iki ara� da yola ��km��t�r.')
  else if CheckBox1.Checked then
    ShowMessage('Mercedes arac�n�z yola ��km��t�r.')
  else if CheckBox2.Checked then
    ShowMessage('Opel arac�n�z yola ��km��t�r.')
  else if CheckBox3.Checked then
    ShowMessage('Ford arac�n�z yola ��km��t�r.')
  else if CheckBox4.Checked then
    ShowMessage('Nissan arac�n�z yola ��km��t�r.')
  else if CheckBox5.Checked then
    ShowMessage('TOGG arac�n�z yola ��km��t�r.')
  else
    ShowMessage('Hi�bir ara� se�ilmedi.');
end;

end.
