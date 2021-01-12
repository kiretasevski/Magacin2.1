object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 379
  Width = 647
  object ADOcon1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Baza2.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object DataSourceArtikli: TDataSource
    DataSet = ADOTableArtikli
    Left = 88
    Top = 72
  end
  object ADOTableArtikli: TADOTable
    Active = True
    Connection = ADOcon1
    CursorType = ctStatic
    TableName = 'tblArtikli'
    Left = 96
    Top = 24
  end
end
