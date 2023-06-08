unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
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
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button2: TButton;
    Button3: TButton;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  nilaiKehadiran, nilaiTugas, nilaiUTS, nilaiHarian, nilaiUAS: Double;
  total: Double;
  grade, keterangan: string;
begin

    // Mengambil input dari EditKehadiran, EditTugas, EditUTS, EditHarian, dan EditUAS
  nilaiKehadiran := StrToFloat(Edit1.Text);
  nilaiTugas := StrToFloat(Edit2.Text);
  nilaiUTS := StrToFloat(Edit3.Text);
  nilaiHarian := StrToFloat(Edit4.Text);
  nilaiUAS := StrToFloat(Edit5.Text);

  // Menghitung total berdasarkan bobot
  total := (nilaiKehadiran * 15 + nilaiTugas * 25 + nilaiUTS * 20 + nilaiHarian * 10 + nilaiUAS * 30) / 100;

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

  // Menentukan keterangan berdasarkan grade
  if grade = 'A' then
    keterangan := 'Sangat Baik'
  else if grade = 'B' then
    keterangan := 'Baik'
  else if grade = 'C' then
    keterangan := 'Cukup'
  else if grade = 'D' then
    keterangan := 'Kurang'
  else if grade = 'E' then
    keterangan := 'Sangat Kurang';

  // Menampilkan total, grade, dan keterangan pada komponen EditTotal, EditGrade, dan EditKeterangan
  Edit6.Text := FloatToStr(total);
  Edit7.Text := grade;
  Edit8.Text := keterangan;

end;


end.
