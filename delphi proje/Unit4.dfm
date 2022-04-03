object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #220'r'#252'n Sat'#305#351#305
  ClientHeight = 373
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 181
    Top = 25
    Width = 82
    Height = 16
    Caption = 'G'#252'ncel Fiyat:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 31
    Top = 88
    Width = 39
    Height = 16
    Caption = 'Tc No:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 37
    Top = 132
    Width = 31
    Height = 16
    Caption = #304'sim:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 20
    Top = 174
    Width = 53
    Height = 16
    Caption = 'Soyisim:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 209
    Width = 52
    Height = 16
    Caption = 'Telefon:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 249
    Width = 71
    Height = 16
    Caption = 'E'#351'ya Kodu:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 511
    Top = 336
    Width = 137
    Height = 29
    Caption = #199#305'k'#305#351' Yap'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 511
    Top = 301
    Width = 137
    Height = 29
    Caption = 'Men'#252'ye D'#246'n'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 24
    Width = 145
    Height = 21
    KeyField = 'esyaadi'
    ListField = 'esyaadi'
    ListSource = dm.DataSource1
    TabOrder = 2
    OnClick = DBLookupComboBox1Click
  end
  object DBEdit2: TDBEdit
    Left = 269
    Top = 24
    Width = 121
    Height = 21
    DataField = 'fiyat'
    DataSource = dm.DataSource1
    TabOrder = 3
  end
  object Button3: TButton
    Left = 269
    Top = 141
    Width = 105
    Height = 49
    Caption = 'Kaydet'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 269
    Top = 83
    Width = 75
    Height = 52
    Caption = 'Yeni Kay'#305't'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 269
    Top = 244
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 269
    Top = 206
    Width = 75
    Height = 25
    Caption = 'G'#252'ncelle'
    TabOrder = 7
    OnClick = Button6Click
  end
  object DBGrid1: TDBGrid
    Left = 1
    Top = 275
    Width = 504
    Height = 97
    DataSource = dm.DataSource2
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'tc'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ad'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'soyad'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefon'
        Width = 155
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'esyakodu'
        Width = 56
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 527
    Top = 8
    Width = 121
    Height = 21
    DataField = 'esyakodu'
    DataSource = dm.DataSource1
    TabOrder = 9
  end
  object DBEdit7: TDBEdit
    Left = 85
    Top = 248
    Width = 121
    Height = 21
    DataField = 'esyakodu'
    DataSource = dm.DataSource2
    TabOrder = 10
  end
end
