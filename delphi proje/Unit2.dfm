object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #220'r'#252'n Giri'#351' Bilgisi'
  ClientHeight = 481
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = TURKISH_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = '@Arial Unicode MS'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 53
    Height = 15
    Caption = 'E'#351'ya Kodu'
  end
  object Label2: TLabel
    Left = 56
    Top = 65
    Width = 43
    Height = 15
    Caption = 'E'#351'ya Ad'#305
  end
  object Label3: TLabel
    Left = 56
    Top = 107
    Width = 24
    Height = 15
    Caption = 'Fiyat'
  end
  object Label4: TLabel
    Left = 53
    Top = 142
    Width = 54
    Height = 15
    Caption = 'Kay'#305't Tarihi'
  end
  object Label5: TLabel
    Left = 30
    Top = 184
    Width = 79
    Height = 15
    Caption = 'Kdv oran'#305' (%)'
  end
  object Label6: TLabel
    Left = 74
    Top = 225
    Width = 22
    Height = 15
    Caption = 'Adet'
  end
  object Label7: TLabel
    Left = 424
    Top = 88
    Width = 49
    Height = 20
    Caption = 'Label7'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 285
    Width = 650
    Height = 181
    DataSource = dm.DataSource1
    TabOrder = 0
    TitleFont.Charset = TURKISH_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = '@Arial Unicode MS'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'esyakodu'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'esyaadi'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fiyat'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kayittarihi'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kdvOrani'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adet'
        Width = 60
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 21
    Width = 121
    Height = 23
    BiDiMode = bdLeftToRight
    DataField = 'esyakodu'
    DataSource = dm.DataSource1
    ParentBiDiMode = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 62
    Width = 121
    Height = 23
    DataField = 'esyaadi'
    DataSource = dm.DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 104
    Width = 121
    Height = 23
    DataField = 'fiyat'
    DataSource = dm.DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 112
    Top = 139
    Width = 121
    Height = 23
    DataField = 'kayittarihi'
    DataSource = dm.DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 264
    Top = 158
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 264
    Top = 220
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 264
    Top = 189
    Width = 75
    Height = 25
    Caption = 'G'#252'ncelle'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button2: TButton
    Left = 89
    Top = 254
    Width = 75
    Height = 25
    Caption = 'Son Kay'#305't'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 254
    Width = 75
    Height = 25
    Caption = #304'lk Kay'#305't'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button6: TButton
    Left = 569
    Top = 214
    Width = 89
    Height = 65
    Caption = #199#305'k'#305#351
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 264
    Top = 127
    Width = 75
    Height = 25
    Caption = 'Yeni Kay'#305't'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button7Click
  end
  object DBEdit5: TDBEdit
    Left = 112
    Top = 181
    Width = 121
    Height = 23
    DataField = 'kdvOrani'
    DataSource = dm.DataSource1
    TabOrder = 12
  end
  object DBEdit6: TDBEdit
    Left = 112
    Top = 222
    Width = 121
    Height = 23
    DataField = 'Adet'
    DataSource = dm.DataSource1
    TabOrder = 13
  end
  object Button9: TButton
    Left = 264
    Top = 21
    Width = 89
    Height = 67
    Caption = 'Men'#252'ye D'#246'n'
    TabOrder = 14
    OnClick = Button9Click
  end
  object ColorDialog1: TColorDialog
    Tag = 31
    OnShow = Button1Click
    Color = 16711808
    CustomColors.Strings = (
      'ColorA=FFFFFFFF'
      'ColorB=FFFFFFFF'
      'ColorC=FFFFFFFF'
      'ColorD=FFFFFFFF'
      'ColorE=FFFFFFFF'
      'ColorF=FFFFFFFF'
      'ColorG=FFFFFFFF'
      'ColorH=FFFFFFFF'
      'ColorI=FFFFFFFF'
      'ColorJ=FFFFFFFF'
      'ColorK=FFFFFFFF'
      'ColorL=FFFFFFFF'
      'ColorM=FFFFFFFF'
      'ColorN=FFFFFFFF'
      'ColorO=FFFFFFFF'
      'ColorP=FFFFFFFF')
    Left = 528
    Top = 80
  end
end
