object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 378
  ClientWidth = 682
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 528
    Top = 296
    Width = 137
    Height = 49
    Caption = 'Men'#252'ye D'#246'n'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBEdit3: TDBEdit
    Left = 85
    Top = 87
    Width = 121
    Height = 21
    DataField = 'tc'
    DataSource = dm.DataSource2
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 85
    Top = 130
    Width = 121
    Height = 21
    DataField = 'ad'
    DataSource = dm.DataSource2
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 85
    Top = 171
    Width = 121
    Height = 21
    DataField = 'soyad'
    DataSource = dm.DataSource2
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 85
    Top = 208
    Width = 121
    Height = 21
    DataField = 'telefon'
    DataSource = dm.DataSource2
    TabOrder = 4
  end
  object Button2: TButton
    Left = 131
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 5
    OnClick = Button2Click
  end
end
