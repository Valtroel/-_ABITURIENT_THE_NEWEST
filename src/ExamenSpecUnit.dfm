object ExamenSpecForm: TExamenSpecForm
  Left = 400
  Top = 400
  Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1085#1072' '#1101#1082#1079#1072#1084#1077#1085
  ClientHeight = 522
  ClientWidth = 1100
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 18
  object Splitter1: TSplitter
    Left = 868
    Top = 128
    Height = 394
    Align = alRight
    ExplicitLeft = 500
    ExplicitTop = 124
    ExplicitHeight = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1100
    Height = 128
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 20
      Top = 10
      Width = 58
      Height = 20
      Caption = #8470' '#1075#1088#1091#1087#1087#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 20
      Top = 37
      Width = 53
      Height = 20
      Caption = #1055#1088#1077#1076#1084#1077#1090':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 20
      Top = 91
      Width = 99
      Height = 20
      Caption = #1053#1072#1095#1072#1083#1086' '#1101#1082#1079#1072#1084#1077#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 20
      Top = 64
      Width = 86
      Height = 20
      Caption = #1044#1072#1090#1072' '#1101#1082#1079#1072#1084#1077#1085#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 130
      Top = 9
      Width = 98
      Height = 25
      Color = 14936298
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = Edit1Change
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 130
      Top = 36
      Width = 314
      Height = 25
      Color = 14936298
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'N_PREDMET'
      ListField = 'TEXT_PREDMET'
      ListSource = DM.DSPredmet
      ParentFont = False
      TabOrder = 1
    end
    object RG1: TRadioGroup
      Left = 487
      Top = 9
      Width = 240
      Height = 62
      Caption = #1058#1080#1087' '#1074#1077#1076#1086#1084#1086#1089#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        #1057#1087#1077#1094'. '#1087#1086' '#1054#1050#1056#1041'2022'
        #1057#1087#1077#1094'. '#1087#1086' '#1054#1050#1056#1041'2009 ('#1042#1054' 2 '#1080' 3 '#1082#1091#1088#1089')')
      ParentFont = False
      TabOrder = 5
    end
    object MaskEdit1: TMaskEdit
      Left = 130
      Top = 90
      Width = 50
      Height = 25
      Color = 14936298
      EditMask = '99.99;0; '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 5
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object Button1: TButton
      Left = 487
      Top = 77
      Width = 240
      Height = 45
      Cursor = crHandPoint
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button1Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 130
      Top = 63
      Width = 97
      Height = 25
      Date = 44774.000000000000000000
      Time = 44774.000000000000000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = DateTimePicker1Change
    end
  end
  object Panel3: TPanel
    Left = 871
    Top = 128
    Width = 229
    Height = 394
    Align = alRight
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Panel2: TPanel
      Left = 2
      Top = 2
      Width = 225
      Height = 31
      Align = alTop
      BevelInner = bvLowered
      Caption = #1057#1087#1080#1089#1086#1082' '#1085#1072' '#1101#1082#1079#1072#1084#1077#1085':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object ListBox1: TListBox
      Left = 57
      Top = 33
      Width = 170
      Height = 359
      Align = alClient
      Color = 15856113
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ItemHeight = 20
      ParentFont = False
      Sorted = True
      TabOrder = 1
      Visible = False
    end
    object Panel5: TPanel
      Left = 2
      Top = 33
      Width = 55
      Height = 359
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
      object SpeedButton2: TSpeedButton
        Left = 15
        Top = 127
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1089#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1086#1074
        Glyph.Data = {
          16020000424D160200000000000076000000280000001B0000001A0000000100
          040000000000A001000074120000741200001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777770777777
          7707777777777770000077777007777777007777777777700000777770007777
          7700077777777770000077777000077777000077777777700000777770000077
          7700000777777770000077777000000777000000777777700000777770000000
          7700000007777770000077777000000007000000007777700000777770000000
          7700000007777770000077777000000777000000777777700000777770000077
          7700000777777770000077777000077777000077777777700000777770007777
          7700077777777770000077777007777777007777777777700000777770777777
          7707777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = SpeedButton2Click
      end
      object SpeedButton4: TSpeedButton
        Left = 15
        Top = 200
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1074#1089#1077#1093' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1086#1074
        Glyph.Data = {
          16020000424D160200000000000076000000280000001B0000001A0000000100
          040000000000A001000074120000741200001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777770
          7777777707777770000077777777770077777770077777700000777777777000
          7777770007777770000077777777000077777000077777700000777777700000
          7777000007777770000077777700000077700000077777700000777770000000
          7700000007777770000077770000000070000000077777700000777770000000
          7700000007777770000077777700000077700000077777700000777777700000
          7777000007777770000077777777000077777000077777700000777777777000
          7777770007777770000077777777770077777770077777700000777777777770
          7777777707777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = SpeedButton4Click
      end
      object SpeedButton3: TSpeedButton
        Left = 15
        Top = 163
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
        Glyph.Data = {
          16020000424D160200000000000076000000280000001B0000001A0000000100
          040000000000A001000074120000741200001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7707777777777770000077777777777770077777777777700000777777777777
          0007777777777770000077777777777000077777777777700000777777777700
          0007777777777770000077777777700000077777777777700000777777770000
          0007777777777770000077777770000000077777777777700000777777770000
          0007777777777770000077777777700000077777777777700000777777777700
          0007777777777770000077777777777000077777777777700000777777777777
          0007777777777770000077777777777770077777777777700000777777777777
          7707777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = SpeedButton3Click
      end
      object SpeedButton1: TSpeedButton
        Left = 15
        Top = 90
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1089#1087#1080#1089#1086#1082' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
        Glyph.Data = {
          16020000424D160200000000000076000000280000001B0000001A0000000100
          040000000000A001000074120000741200001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777707
          7777777777777770000077777777770077777777777777700000777777777700
          0777777777777770000077777777770000777777777777700000777777777700
          0007777777777770000077777777770000007777777777700000777777777700
          0000077777777770000077777777770000000077777777700000777777777700
          0000077777777770000077777777770000007777777777700000777777777700
          0007777777777770000077777777770000777777777777700000777777777700
          0777777777777770000077777777770077777777777777700000777777777707
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000777777777777
          7777777777777770000077777777777777777777777777700000}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = SG1DblClick
      end
      object SpeedButton5: TSpeedButton
        Left = 1
        Top = 268
        Width = 52
        Height = 52
        Cursor = crHandPoint
        Hint = #1057#1086#1079#1076#1072#1090#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1077' MS Excel'
        Glyph.Data = {
          96010000424D9601000000000000760000002800000018000000180000000100
          0400000000002001000000000000000000001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333888888888888888333333330000000000000008833333
          30BBBBBBBBBBBBBBB083333330B8000000000008B083333330B0FFFFFFFFFFF0
          B08333334FB0F777777777F0B083333344F0FFFFFFFFFFF0B0833333444F7FFF
          FFFFFFF0B08334444444F7FF777777F0B083344444444F7FFFFFFFF0B0833444
          444444F7FFFFFFF0B083344444444F7FF77777F0B08334444444F7FFFFFFFFF0
          B0833333444F7FFFFFFFFFF0B083333344F0FF77777777F0B08333334FB0FFFF
          FFFFFFF0B083333330B0FFFFFFFFFFF0B083333330B0FF0000000FF0B0833333
          30B80007F7770008B083333330BBBBB07F70BBBBB03333333300000007000000
          0333333333333330F77033333333333333333330000033333333}
        ParentShowHint = False
        ShowHint = True
        Visible = False
        OnClick = Button2Click
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 128
    Width = 868
    Height = 394
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 2
    object SG1: TStringGrid
      Left = 2
      Top = 2
      Width = 864
      Height = 390
      Align = alClient
      Color = 15856113
      ColCount = 3
      FixedCols = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goHorzLine, goColSizing, goColMoving, goRowSelect]
      ParentFont = False
      TabOrder = 0
      Visible = False
      OnDblClick = SG1DblClick
      ColWidths = (
        193
        85
        548)
      RowHeights = (
        24
        24
        24
        24
        24)
    end
  end
end