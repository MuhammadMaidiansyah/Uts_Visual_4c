object Form1: TForm1
  Left = 274
  Top = 164
  Width = 729
  Height = 308
  Caption = 'Latihan 1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 80
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 224
    Top = 112
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 224
    Top = 160
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 296
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 296
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 296
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 456
    Top = 104
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 456
    Top = 152
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button2Click
  end
end
