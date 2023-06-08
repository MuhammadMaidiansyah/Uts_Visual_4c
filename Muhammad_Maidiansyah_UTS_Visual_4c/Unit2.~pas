unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  input1, input2: Double;
  hasilTambah, hasilKurang, hasilKali, hasilBagi: Double;
begin
    // Mengambil input dari Edit1 dan Edit2
  input1 := StrToFloat(Edit1.Text);
  input2 := StrToFloat(Edit2.Text);

  // Melakukan operasi matematika
  hasilTambah := input1 + input2;
  hasilKurang := input1 - input2;
  hasilKali := input1 * input2;

  // Memeriksa pembagian dengan nol
  if input2 <> 0 then
    hasilBagi := input1 / input2
  else
    hasilBagi := 0; // atau bisa diisi dengan nilai lainnya

  // Menampilkan hasil pada EditTambah, EditKurang, EditKali, EditBagi
  Edit3.Text := FloatToStr(hasilTambah);
  Edit4.Text := FloatToStr(hasilKurang);
  Edit5.Text := FloatToStr(hasilKali);
  Edit6.Text := FloatToStr(hasilBagi);
end;

end.
