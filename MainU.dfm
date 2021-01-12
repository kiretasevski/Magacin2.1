object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Magacin 2.1'
  ClientHeight = 620
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GBArtikli: TGroupBox
    Left = 32
    Top = 48
    Width = 145
    Height = 137
    Caption = #1040#1088#1090#1080#1082#1083#1080
    TabOrder = 0
    object BtnArtNov: TButton
      Left = 11
      Top = 24
      Width = 118
      Height = 25
      Caption = #1053#1086#1074
      TabOrder = 0
      OnClick = BtnArtNovClick
    end
    object BtnArtPregled: TButton
      Left = 11
      Top = 55
      Width = 118
      Height = 25
      Caption = #1055#1088#1077#1075#1083#1077#1076
      TabOrder = 1
    end
    object BtnArtIzv: TButton
      Left = 11
      Top = 86
      Width = 118
      Height = 25
      Caption = #1048#1079#1074#1077#1096#1090#1072#1112
      TabOrder = 2
    end
  end
  object GBProdazba: TGroupBox
    Left = 208
    Top = 48
    Width = 145
    Height = 137
    Caption = #1055#1088#1086#1076#1072#1078#1073#1072
    TabOrder = 1
    object BtnProdNova: TButton
      Left = 16
      Top = 24
      Width = 118
      Height = 25
      Caption = #1053#1086#1074#1072' '#1087#1088#1086#1076#1072#1078#1073#1072
      TabOrder = 0
    end
    object BtnProdPreg: TButton
      Left = 16
      Top = 55
      Width = 118
      Height = 25
      Caption = #1055#1088#1077#1075#1083#1077#1076
      TabOrder = 1
    end
    object BtnProdIzv: TButton
      Left = 16
      Top = 86
      Width = 118
      Height = 25
      Caption = #1048#1079#1074#1077#1096#1090#1072#1112
      TabOrder = 2
    end
  end
  object GBNabavka: TGroupBox
    Left = 392
    Top = 48
    Width = 145
    Height = 137
    Caption = #1053#1072#1073#1072#1074#1082#1072
    TabOrder = 2
    object BtnNabNov: TButton
      Left = 16
      Top = 24
      Width = 118
      Height = 25
      Caption = #1053#1086#1074#1072' '#1085#1072#1073#1072#1074#1082#1072
      TabOrder = 0
    end
    object BtnNabPreg: TButton
      Left = 16
      Top = 55
      Width = 118
      Height = 25
      Caption = #1055#1088#1077#1075#1083#1077#1076
      TabOrder = 1
    end
    object BtnNabIzv: TButton
      Left = 16
      Top = 86
      Width = 118
      Height = 25
      Caption = #1048#1079#1074#1077#1096#1090#1072#1112
      TabOrder = 2
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 601
    Width = 793
    Height = 19
    Panels = <
      item
        Text = #1052#1072#1075#1072#1094#1080#1085' '#1074#1077#1088#1079#1080#1112#1072' 2.1'
        Width = 500
      end
      item
        Alignment = taRightJustify
        Width = 50
      end>
  end
  object MainMenu1: TMainMenu
    object N5: TMenuItem
      Caption = #1040#1088#1090#1080#1082#1083#1080
      object N11: TMenuItem
        Caption = #1053#1086#1074' '#1072#1088#1090#1080#1082#1072#1083
      end
      object N6: TMenuItem
        Caption = #1055#1088#1077#1075#1083#1077#1076' '#1085#1072' '#1072#1088#1090#1080#1082#1083#1080
      end
    end
    object N1: TMenuItem
      Caption = #1055#1088#1086#1076#1072#1078#1073#1072
      object N10: TMenuItem
        Caption = #1053#1086#1074#1072' '#1087#1088#1086#1076#1072#1078#1073#1072
      end
      object N7: TMenuItem
        Caption = #1055#1088#1077#1075#1083#1077#1076' '#1085#1072' '#1087#1088#1086#1076#1072#1078#1073#1072
      end
    end
    object N4: TMenuItem
      Caption = #1053#1072#1073#1072#1074#1082#1072
      object N8: TMenuItem
        Caption = #1053#1086#1074#1072' '#1085#1072#1073#1072#1074#1082#1072
      end
      object N9: TMenuItem
        Caption = #1055#1088#1077#1075#1083#1077#1076' '#1085#1072' '#1085#1072#1073#1072#1074#1082#1072
      end
    end
    object N12: TMenuItem
      Caption = #1050#1086#1084#1080#1085#1090#1077#1085#1090#1080
      object N13: TMenuItem
        Caption = #1053#1086#1074
      end
      object N14: TMenuItem
        Caption = #1055#1088#1077#1075#1083#1077#1076
      end
    end
    object N2: TMenuItem
      Caption = #1055#1086#1084#1086#1096
      object N3: TMenuItem
        Caption = #1047#1072' '#1087#1088#1086#1075#1088#1072#1084#1086#1090
      end
    end
  end
end
