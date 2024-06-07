object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 137
    Top = 51
    Width = 34
    Height = 15
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 77
    Top = 307
    Width = 94
    Height = 15
    Caption = 'MASUKAN NAME'
  end
  object Button1: TButton
    Left = 433
    Top = 88
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 305
    Top = 88
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 177
    Top = 88
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 177
    Top = 48
    Width = 331
    Height = 23
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 177
    Top = 304
    Width = 203
    Height = 23
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 177
    Top = 152
    Width = 331
    Height = 120
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 433
    Top = 299
    Width = 75
    Height = 33
    Caption = 'CARI'
    TabOrder = 6
  end
end
