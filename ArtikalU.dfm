object frmArtikal: TfrmArtikal
  Left = 0
  Top = 0
  Caption = #1040#1088#1090#1080#1082#1072#1083
  ClientHeight = 545
  ClientWidth = 661
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblZabeleska: TLabel
    Left = 211
    Top = 243
    Width = 56
    Height = 13
    Caption = #1047#1072#1073#1077#1083#1077#1096#1082#1072
  end
  object GBOpis: TGroupBox
    Left = 8
    Top = 32
    Width = 337
    Height = 137
    Caption = #1054#1087#1080#1089' '#1085#1072' '#1072#1088#1090#1080#1082#1083#1086#1090
    TabOrder = 0
    object lblNaziv: TLabel
      Left = 3
      Top = 51
      Width = 30
      Height = 13
      Caption = #1053#1072#1079#1080#1074
    end
    object lblSifra: TLabel
      Left = 3
      Top = 24
      Width = 36
      Height = 13
      Caption = #1064#1080#1092#1088#1072
    end
    object lblOpis: TLabel
      Left = 3
      Top = 78
      Width = 25
      Height = 13
      Caption = #1054#1087#1080#1089
    end
    object lblBrand: TLabel
      Left = 3
      Top = 102
      Width = 31
      Height = 13
      Caption = #1041#1088#1077#1085#1076
    end
    object DBEditNaziv: TDBEdit
      Left = 45
      Top = 48
      Width = 276
      Height = 21
      DataField = 'Naziv'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 0
    end
    object DBEditSifra: TDBEdit
      Left = 45
      Top = 21
      Width = 148
      Height = 21
      DataField = 'ID na artikal'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 1
    end
    object DBEditOpis: TDBEdit
      Left = 45
      Top = 75
      Width = 148
      Height = 21
      DataField = 'Tip/Opis'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 2
    end
    object DBEditBrend: TDBEdit
      Left = 45
      Top = 102
      Width = 148
      Height = 21
      DataField = 'Brend'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 3
    end
  end
  object GBCeni: TGroupBox
    Left = 368
    Top = 32
    Width = 217
    Height = 221
    Caption = #1062#1077#1085#1080
    TabOrder = 1
    object lblNetoCena: TLabel
      Left = 51
      Top = 24
      Width = 25
      Height = 13
      Caption = #1053#1077#1090#1086
    end
    object lblBrutoCena: TLabel
      Left = 51
      Top = 51
      Width = 30
      Height = 13
      Caption = #1041#1088#1091#1090#1086
    end
    object lblMaloprCena: TLabel
      Left = 11
      Top = 78
      Width = 77
      Height = 13
      Caption = #1052#1072#1083#1086#1087#1088#1086#1076#1072#1078#1085#1072
    end
    object lblCena2: TLabel
      Left = 55
      Top = 105
      Width = 32
      Height = 13
      Caption = #1062#1077#1085#1072'2'
    end
    object lblCena3: TLabel
      Left = 55
      Top = 132
      Width = 32
      Height = 13
      Caption = #1062#1077#1085#1072'3'
    end
    object lblKolicina: TLabel
      Left = 53
      Top = 159
      Width = 36
      Height = 13
      Caption = #1047#1072#1083#1080#1093#1072
    end
    object lblValuta: TLabel
      Left = 53
      Top = 183
      Width = 36
      Height = 13
      Caption = #1042#1072#1083#1091#1090#1072
    end
    object DBEditNetoCena: TDBEdit
      Left = 96
      Top = 21
      Width = 97
      Height = 21
      DataField = 'NetoCena'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 0
    end
    object DBEditBrutoCena: TDBEdit
      Left = 96
      Top = 48
      Width = 98
      Height = 21
      DataField = 'BrutoCena'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 1
    end
    object DBEditMaloprCena: TDBEdit
      Left = 96
      Top = 75
      Width = 99
      Height = 21
      DataField = 'MaloprodaznaCena'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 2
    end
    object DBEditCena2: TDBEdit
      Left = 96
      Top = 102
      Width = 100
      Height = 21
      DataField = 'Cena2'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 3
    end
    object DBEditCena3: TDBEdit
      Left = 96
      Top = 129
      Width = 100
      Height = 21
      DataField = 'Cena3'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 4
    end
    object DBEditZaliha: TDBEdit
      Left = 96
      Top = 156
      Width = 98
      Height = 21
      DataField = 'Kolicina na zaliha'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 5
    end
    object DBEditValuta: TDBEdit
      Left = 96
      Top = 183
      Width = 98
      Height = 21
      DataField = 'Valuta'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 6
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 191
    Width = 193
    Height = 153
    Caption = #1062#1072#1088#1080#1085#1089#1082#1080' '#1048#1085#1092#1086#1088#1084#1072#1094#1080#1080
    TabOrder = 2
    object lblPoteklo: TLabel
      Left = 44
      Top = 22
      Width = 43
      Height = 13
      Caption = #1055#1086#1090#1077#1082#1083#1086
    end
    object lblCarina: TLabel
      Left = 35
      Top = 49
      Width = 52
      Height = 13
      Caption = #1062#1072#1088#1080#1085#1072' %'
    end
    object lblDDV: TLabel
      Left = 65
      Top = 78
      Width = 22
      Height = 13
      Caption = #1044#1044#1042
    end
    object lblMagacin: TLabel
      Left = 44
      Top = 103
      Width = 43
      Height = 13
      Caption = #1052#1072#1075#1072#1094#1080#1085
    end
    object DBEditPoteklo: TDBEdit
      Left = 93
      Top = 22
      Width = 73
      Height = 21
      DataField = 'COM'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 0
    end
    object DBEditDDV: TDBEdit
      Left = 93
      Top = 76
      Width = 73
      Height = 21
      DataField = 'DDV'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 1
    end
    object DBEditMagacin: TDBEdit
      Left = 93
      Top = 103
      Width = 73
      Height = 21
      DataField = 'Magacin'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 2
    end
    object DBEditCarina: TDBEdit
      Left = 93
      Top = 49
      Width = 73
      Height = 21
      DataField = 'Carina'
      DataSource = DataModule1.DataSourceArtikli
      TabOrder = 3
    end
  end
  object DBMemoZabeleska: TDBMemo
    Left = 211
    Top = 259
    Width = 374
    Height = 89
    DataField = 'Zabeleska'
    DataSource = DataModule1.DataSourceArtikli
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 520
    Width = 661
    Height = 25
    DataSource = DataModule1.DataSourceArtikli
    Align = alBottom
    TabOrder = 4
  end
end
