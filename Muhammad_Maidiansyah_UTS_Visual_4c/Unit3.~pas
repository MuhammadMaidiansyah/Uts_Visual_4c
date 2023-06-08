unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  nilai1, nilai2, nilai3: Double;
  total: Double;
  grade: string;
begin
     // Mengambil input dari EditNilai1, EditNilai2, dan EditNilai3
  nilai1 := StrToFloat(Edit1.Text);
  nilai2 := StrToFloat(Edit2.Text);
  nilai3 := StrToFloat(Edit3.Text);

  // Menghitung total berdasarkan bobot
  total := (nilai1 * 30 + nilai2 * 30 + nilai3 * 40) / 100;

  // Menentukan grade berdasarkan total
  if total >= 80 then
    grade := 'A'
  else if total >= 70 then
    grade := 'B'
  else if total >= 60 then
    grade := 'C'
  else if total >= 50 then
    grade := 'D'
  else
    grade := 'E';

  
  // Menampilkan total dan grade pada EditTotal dan EditGrade
  Edit4.Text := FloatToStr(total);
  Edit5.Text := grade;
end;

end.
