object SredBalForm: TSredBalForm
  Left = 473
  Top = 135
  BorderIcons = []
  Caption = #1056#1072#1089#1095#1077#1090' '#1089#1088#1077#1076#1085#1077#1075#1086' '#1073#1072#1083#1083#1072'  '#1072#1090#1090#1077#1089#1090#1072#1090#1072
  ClientHeight = 351
  ClientWidth = 336
  Color = clBtnFace
  Constraints.MinHeight = 380
  Constraints.MinWidth = 332
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 22
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 336
    Height = 65
    Align = alTop
    BevelInner = bvSpace
    BevelOuter = bvLowered
    TabOrder = 2
    object RadioGroup1: TRadioGroup
      Left = 80
      Top = 3
      Width = 190
      Height = 60
      Caption = #1040#1090#1090#1077#1089#1090#1072#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ItemIndex = 0
      Items.Strings = (
        '10-'#1073#1072#1083#1100#1085#1099#1081
        '5-'#1073#1072#1083#1100#1085#1099#1081)
      ParentFont = False
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object BitBtn4: TBitBtn
      Left = 210
      Top = 17
      Width = 40
      Height = 40
      Hint = #1054#1095#1080#1089#1090#1080#1090#1100'  '#1076#1072#1085#1085#1099#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Glyph.Data = {
        42010000424D4201000000000000760000002800000011000000110000000100
        040000000000CC00000000000000000000001000000000000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        777770000000777777777777777770000000777C7777777777CF7000000077CC
        CF77777777777000000077CCCCF77777CCF770000000777CCCF7777CCF777000
        00007777CCCF77CCCF777000000077777CCCFCCCF77770000000777777CCCCCF
        7777700000007777777CCCF777777000000077777CCCCCCF7777700000007777
        CCCCF7CF777770000000777CCCCF77CCCF777000000077CCCCF7777CCCF77000
        000077CCF7777777CCCF700000007777777777777CC770000000777777777777
        777770000000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 299
    Width = 336
    Height = 52
    Align = alBottom
    BevelInner = bvSpace
    BevelOuter = bvLowered
    TabOrder = 1
    object BitBtn2: TBitBtn
      Left = 13
      Top = 8
      Width = 145
      Height = 35
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1089#1088#1077#1076#1085#1080#1081' '#1073#1072#1083#1083' '#1080' '#1079#1072#1082#1088#1099#1090#1100' '#1092#1086#1088#1084#1091
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777770000000000007770330770000330777033077000033077703307700003
        30777033000000033077703333333333307770330000000330777030FFFFFFF0
        30777030FCCCCFF030777030FFCCCFF030777037FCCCCFF000777077CCCFCFF0
        8077777CCC777700007777CCC77777777777777C777777777777}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object BitBtn1: TBitBtn
      Left = 176
      Top = 8
      Width = 145
      Height = 35
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1092#1086#1088#1084#1091' '#1085#1077' '#1089#1086#1093#1088#1072#1085#1103#1103' '#1089#1088#1077#1076#1085#1080#1081' '#1073#1072#1083#1083
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C40E0000C40E00000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFF6AF
        9F5F5F9FAFF6FFFFFFFFFFFFF6AF5757575757575757AFF6FFFFFFF6A7575757
        57575757575757A7F6FFFFAF5757A7A757575757A7A75757AFFF085757A7FFFF
        A75757AFFFFFA75757F6AF5757EFFFFFFFA7AFFFFFFFA75757AF9F575757EFFF
        FFFFFFFFFFEF5757579F5F57575757EFFFFFFFFFAF575757575F5F57575757AF
        FFFFFFFFA7575757575F9F575757EFFFFFFFFFFFFFAF5757579FAF5757AFFFFF
        FFEFEFFFFFFFA75757AFF65757AFFFFFEF5757EFFFFFA75757F6FFAF5757AFAF
        57575757EFAF5757AFFFFFF6A757575757575757575757A7F6FFFFFFF6AF5F5F
        5F57575F5F5FAFF6FFFFFFFFFFFFF6AFA79F9FA7AFF6FFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn1Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 336
    Height = 234
    Align = alClient
    BevelInner = bvSpace
    BevelOuter = bvLowered
    TabOrder = 0
    object Label11: TLabel
      Left = 140
      Top = 180
      Width = 78
      Height = 18
      Caption = #1057#1088'.'#1073#1072#1083#1083' '#39'5'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 122
      Top = 150
      Width = 96
      Height = 18
      Caption = #1057#1088'.'#1073#1072#1083#1083' '#39'100'#39
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 165
      Top = 120
      Width = 5
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Segoe UI Semilight'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 2
      Top = 2
      Width = 332
      Height = 111
      Align = alTop
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1086#1094#1077#1085#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 22
        Top = 50
        Width = 22
        Height = 21
        Caption = '9 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 15
        Top = 20
        Width = 29
        Height = 21
        Caption = '10 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 22
        Top = 80
        Width = 22
        Height = 21
        Caption = '8 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 106
        Top = 20
        Width = 22
        Height = 21
        Caption = '7 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 106
        Top = 50
        Width = 22
        Height = 21
        Caption = '6 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 106
        Top = 80
        Width = 22
        Height = 21
        Caption = '5 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 190
        Top = 20
        Width = 23
        Height = 21
        Caption = '4 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 190
        Top = 50
        Width = 22
        Height = 21
        Caption = '3 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 190
        Top = 80
        Width = 22
        Height = 21
        Caption = '2 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 275
        Top = 20
        Width = 20
        Height = 21
        Caption = '1 x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Segoe UI Semilight'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object MaskEdit2: TMaskEdit
        Left = 50
        Top = 50
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 1
        Text = '  '
      end
      object MaskEdit3: TMaskEdit
        Left = 50
        Top = 80
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 2
        Text = '  '
      end
      object MaskEdit4: TMaskEdit
        Left = 135
        Top = 20
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 3
        Text = '  '
      end
      object MaskEdit5: TMaskEdit
        Left = 135
        Top = 50
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 4
        Text = '  '
      end
      object MaskEdit6: TMaskEdit
        Left = 135
        Top = 80
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 5
        Text = '  '
      end
      object MaskEdit7: TMaskEdit
        Left = 220
        Top = 20
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 6
        Text = '  '
      end
      object MaskEdit8: TMaskEdit
        Left = 220
        Top = 50
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 7
        Text = '  '
      end
      object MaskEdit9: TMaskEdit
        Left = 220
        Top = 80
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 8
        Text = '  '
      end
      object MaskEdit10: TMaskEdit
        Left = 300
        Top = 20
        Width = 25
        Height = 26
        EditMask = '99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 9
        Text = '  '
      end
      object MaskEdit1: TMaskEdit
        Left = 50
        Top = 20
        Width = 25
        Height = 26
        EditMask = '99;0;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        MaxLength = 2
        ParentFont = False
        TabOrder = 0
        Text = ''
      end
    end
    object Edit2: TEdit
      Left = 230
      Top = 145
      Width = 50
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 230
      Top = 175
      Width = 50
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object BitBtn3: TBitBtn
      Left = 30
      Top = 125
      Width = 70
      Height = 80
      Hint = #1056#1072#1089#1095#1077#1090' '#1089#1088#1077#1076#1085#1077#1075#1086' '#1073#1072#1083#1083#1072' '#1072#1090#1090#1077#1089#1090#1072#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        36140000424D3614000000000000360400002800000040000000400000000100
        08000000000000100000C40E0000C40E00000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6
        F608080808080808080808080808080808080808080808080808080808080808
        08080808080808080808080808080808080808F6F6FFFFFFFFFFFFFFFFF6F607
        07F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70707F6F6FFFFFFFFFFF60807A4
        9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BA40708F6FFFFFFFFF607A45B
        5B9B9B9BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49B9B9B5B5BA407F6FFFFFFFF08F79B9B
        9BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49B9B9BF708FFFFFFF607A45B9B
        5B5B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B
        9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B9B5BA407F6FFFFF607A45B5B
        9BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49B5B5BA407F6FFFFF607A45BA4
        A4F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7A4A4A45BA407F6FFFFF607A49BF7
        0707070707070707070707070707070707070707070707070707070707070707
        0707070707070707070707070707070707070707F79BA407F6FFFFF607A4A407
        0707070707070707070707070707070707070707070707070707070707070707
        070707070707070707070707070707070707070707A4A407F6FFFFF607A4F707
        070707F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F707070707F7A407F6FFFFF607A40707
        0707F7A49B5B5B5B5B5B5B5B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4AEAEAEAEAEAEAEAEAEAEAEAEAEAEADF707070707A407F6FFFFF607F70707
        0707F752525252525252525252525252529B9B52525252525252525252525252
        52A4AFAFAFAFAFAFAFAFAFAFAFAFAF6F6EF707070707F707F6FFFFF607F70707
        0707A4525B5B5B5B5B5B5B5B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7AFAD07070707F707F6FFFFF607F70707
        0707A45B525252525252525252525252529B9B52525252525252525252525252
        52A4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AD07070707F707F6FFFFF607F70707
        0707A4525252525B525252525B5B5252529B9B52525252525BA4A45252525252
        52A4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A4525252A408F75B52A407F75252529B9B5B5B5B5B5B9B08075B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A4525252A4080807F70808075B5B5B9B9B5B5B5B5B5B5BA4A45B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A452525252A407080808F75B5B5B5B9B9B5B5B9B08080808080808075B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A452525B5BA407080808F75B5B5B5B9B9B5B5B9B08080808080808075B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A45B5B5BA4080807F70808075B5B5B9B9B5B5B5B5B5B5BA4A45B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A45B5B5BA408F75B5BA408F75B5B5B9B9B5B5B5B5B5B9B08075B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A45B5B5B5B9B5B5B5B5B5B5B5B5B5B9B9B5B5B5B5B5B5BA4A45B5B5B5B5B
        5BA4B7B7B7B7BFBFBFBFBFBFB7B7B7B7B7AE07070707F707F6FFFFF607F70707
        0707A45B5B5B5B5B5B5B5B5B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7F6F6F6F6F6F6F6F6B7B7B7AE07070707F707F6FFFFF608F70707
        0707A45B5B5B5B5B5B5B5B5B5B5B5B5B5BA4A45B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B708080808080808BFB7B7B7AE07070707F708F6FFFFF608F70707
        0707A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4
        A4A4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A452525252525252525252525252525B5B52525252525252525252525252
        52A4B7B7B7B7BFBFBFBFBFBFBFB7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5B5B5B5B5B5B5B5B5BA4A45B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7F6F6F6F6F6F6F6F6B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5B5B5B5B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B708080808080808BFB7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5BF7F79B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5B07089B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5BA4A4A40708F7A4A45B5B5B9B9B5B5B5BA4A4A4A4A4A4A4A45B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B07080808080808089B5B5B9B9B5B5B9B08080808080808075B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5BF7070708080707079B5B5B9B9B5B5B9B07070707070707F75B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5B07089B5B5B5B5B5B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707A45B5B5B5B5B5B07089B5B5B5B5B5BA4A45B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7AE07070707F708F6FFFFF608F70707
        0707F75B5B5B5B5B5B5B5B5B5B5B5B5B5BA4A45B5B5B5B5B5B5B5B5B5B5B5B5B
        5BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F707070707F708F6FFFFF608F70707
        0707F7A49B5B5B5B5B9B9B9B9B9B9B9B9BA4A49B9B9B9B9B9B9B9B9B9B9B9B9B
        9BA4B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F707070707F708F6FFFFF608F70707
        070707F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
        F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70707070707F708F6FFFFF608F70707
        0707070707070707070707070707070707070707070707070707070707070707
        07070707070707070707070707070707070707070707F708F6FFFFF608F75252
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5252F708F6FFFFF608F75252
        5252525252525252525252525252525252525252525252525252525252525252
        52525252525252525252525252525252525252525252F708F6FFFFF608F75252
        525252525B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B525252525252F708F6FFFFF608F75252
        52525263ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADADADADADADADADADADADADAD5B5252525252F708F6FFFFF608F75252
        52525263B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6635252525252F708F6FFFFF608F75252
        52525263B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6B6AD5A525BB6B6B55BADB65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6AC5B63645B5BADB6A4B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B65B52ADB6A452A4B6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6AD5BB6B6AD5BADB6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6AD64B6B6B563B5B6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B65B52ADB6A452A4B6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6A45264A46352ADB6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6B6AD52525BB6B6B6B6B6B65B5252525252F708F6FFFFF608F75252
        5252525BB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B65B5252525252F708F6FFFFFF08075252
        5252525BADADADADADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADADADADADADADADADADADADAD5B52525252520708FFFFFFFFF6075252
        525252525B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52525252525207F6FFFFFFFFF6089B52
        5252525252525252525252525252525252525252525252525252525252525252
        5252525252525252525252525252525252525252529B08F6FFFFFFFFFFF60752
        5252525252525252525252525252525252525252525252525252525252525252
        52525252525252525252525252525252525252525207F6FFFFFFFFFFFFFFF607
        A45B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
        5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BA407F6FFFFFFFFFFFFFFFFFFF6
        F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
        F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn3Click
    end
  end
end
