object dm: Tdm
  OldCreateOrder = False
  Height = 349
  Width = 434
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 298
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ultim\OneD' +
      'rive\Masa'#252'st'#252'\delphi\db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 378
    Top = 28
  end
  object data: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'urungiris'
    Left = 378
    Top = 184
    object dataesyakodu: TIntegerField
      FieldName = 'esyakodu'
    end
    object dataesyaadi: TWideStringField
      FieldName = 'esyaadi'
      Size = 255
    end
    object datafiyat: TBCDField
      FieldName = 'fiyat'
      Precision = 19
    end
    object datakayittarihi: TWideStringField
      FieldName = 'kayittarihi'
      Size = 255
    end
    object datakdvOrani: TWideStringField
      FieldName = 'kdvOrani'
      Size = 255
    end
    object dataAdet: TWideStringField
      FieldName = 'Adet'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = data
    Left = 306
    Top = 184
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select * from urungiris')
    Left = 184
    Top = 24
  end
  object musteriler: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'musteriler'
    Left = 152
    Top = 216
  end
  object DataSource2: TDataSource
    DataSet = musteriler
    Left = 88
    Top = 208
  end
end
