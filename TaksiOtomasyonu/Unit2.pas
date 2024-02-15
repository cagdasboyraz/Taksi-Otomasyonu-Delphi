unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    SpeedButton1: TSpeedButton;
    CheckBox1: TCheckBox;
    SpeedButton2: TSpeedButton;
    procedure CheckBox1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses unit3, unit4;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
      begin
if checkbox1.Checked=true then
  begin
    edit2.passwordchar:=#0;
  end
  else
  begin
   edit2.passwordchar:='*';
end;
end;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
         var
ka,ks:string;
begin
datamodule4.adotable1.refresh;
datamodule4.adotable1.open;
ka:=edit1.Text;
ks:=edit2.Text;
  if (datamodule4.ADOTable1.locate('UserName',ka,[])=True) then
    begin
      if datamodule4.Adotable1['Password']=ks then
        begin
          form2.Hide;
          form3.Show;
        end
      else
        begin
          showmessage('Tekrar Giriþ Yapmayý Deneyiniz');
        end;
      end
  else
    begin
      showmessage('Tekrardan Giriþ Yapmayý Deneyiniz');
    end;
          end;
end;


procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
    Form2.Close;
end;

end.
