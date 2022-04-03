object Form1: TForm1
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  Caption = 'Admin Giri'#351
  ClientHeight = 305
  ClientWidth = 443
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 92
    Width = 55
    Height = 13
    Caption = 'Kullan'#305'c'#305' Ad'#305
    Color = clBlack
    ParentColor = False
  end
  object Label2: TLabel
    Left = 92
    Top = 135
    Width = 22
    Height = 13
    Caption = #350'ifre'
  end
  object Label3: TLabel
    Left = 165
    Top = 8
    Width = 97
    Height = 39
    Caption = 'G'#304'R'#304#350
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object kadi: TEdit
    Left = 141
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ksif: TEdit
    Left = 141
    Top = 132
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 141
    Top = 182
    Width = 100
    Height = 62
    Caption = 'Giri'#351' Yap'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 269
    Top = 182
    Width = 100
    Height = 62
    Caption = #199#305'k'#305#351
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = '@Arial Unicode MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
end
