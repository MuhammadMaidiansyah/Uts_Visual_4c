unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  input1, input2, hasil: Integer;
begin
  // Mengambil nilai inputan dari TEdit1 dan TEdit2
  input1 := StrToInt(Edit1.Text);
  input2 := StrToInt(Edit2.Text);

  // Melakukan operasi penambahan
  hasil := input1 + input2;

  // Menampilkan hasil ke TEdit3
  Edit3.Text := IntToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 close;
end;

end.
