object Form2: TForm2
  Left = 236
  Top = 291
  Width = 870
  Height = 640
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 0
    Top = 0
    Width = 862
    Height = 586
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 32
    object N1: TMenuItem
      Caption = #1055#1088#1072#1074#1082#1072
      GroupIndex = 1
      object N2: TMenuItem
        Caption = #1042#1099#1088#1077#1079#1072#1090#1100
      end
      object N3: TMenuItem
        Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      end
      object N4: TMenuItem
        Caption = #1042#1089#1090#1072#1074#1080#1090#1100
      end
    end
    object N5: TMenuItem
      Caption = #1064#1088#1080#1092#1090
      GroupIndex = 1
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #1042#1099#1088#1072#1074#1085#1080#1074#1072#1085#1080#1077
      GroupIndex = 1
      object N7: TMenuItem
        Caption = #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1055#1086' '#1094#1077#1085#1090#1088#1091
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1055#1086' '#1087#1088#1072#1074#1086#1084#1091' '#1082#1088#1072#1102
        OnClick = N9Click
      end
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 80
    Top = 16
  end
end
