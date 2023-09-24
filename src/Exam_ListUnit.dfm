object Exam_ListForm: TExam_ListForm
  Left = 66
  Top = 119
  Caption = 'Exam_ListForm'
  ClientHeight = 292
  ClientWidth = 532
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object frxRepExam: TfrxReport
    Version = '5.6.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43752.688837881900000000
    ReportOptions.LastChange = 45111.490914467590000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 88
    Top = 192
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Duplex = dmHorizontal
      object Memo1: TfrxMemoView
        Left = 115.543639060000000000
        Top = 143.889763780000000000
        Width = 231.842531890000000000
        Height = 47.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1086' '#1087#1088#1072#1074#1080#1083#1072#1093' '#1091#1095#1072#1089#1090#1080#1103' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
          #1074#1086' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1089#1087#1099#1090#1072#1085#1080#1103#1093)
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 10.133858270000000000
        Top = 185.078740160000000000
        Width = 447.874067010000000000
        Height = 265.511832990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        HAlign = haBlock
        Memo.UTF8W = (
          
            '1. '#1040#1073#1080#1090#1091#1088#1080#1077#1085#1090' '#1087#1088#1080' '#1074#1093#1086#1076#1077' '#1074' '#1072#1091#1076#1080#1090#1086#1088#1080#1102', '#1075#1076#1077' '#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1080' '#1089' '#1088#1072#1089#1087#1080#1089 +
            #1072#1085#1080#1077#1084
          
            #1087#1088#1086#1074#1086#1076#1080#1090#1089#1103' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1086#1077' '#1080#1089#1087#1099#1090#1072#1085#1080#1077', '#1087#1088#1077#1076#1098#1103#1074#1083#1103#1077#1090' '#1101#1082#1079#1072#1084#1077#1085#1072#1090#1086#1088#1072#1084' '#1076#1086 +
            #1082#1091#1084#1077#1085#1090','
          #1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1083#1080#1095#1085#1086#1089#1090#1100', '#1080' '#1101#1082#1079#1072#1084#1077#1085#1072#1094#1080#1086#1085#1085#1099#1081' '#1083#1080#1089#1090', '#1082#1086#1090#1086#1088#1099#1081' '#1089#1083#1091#1078#1080#1090
          #1087#1088#1086#1087#1091#1089#1082#1086#1084' '#1085#1072' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1086#1077' '#1080#1089#1087#1099#1090#1072#1085#1080#1077'. '#1069#1082#1079#1072#1084#1077#1085#1072#1094#1080#1086#1085#1085#1099#1081' '#1083#1080#1089#1090' '#1087#1086#1089#1083#1077
          #1079#1072#1074#1077#1088#1096#1077#1085#1080#1103' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1086#1075#1086' '#1080#1089#1087#1099#1090#1072#1085#1080#1103' '#1080#1079#1099#1084#1072#1077#1090#1089#1103' '#1101#1082#1079#1072#1084#1077#1085#1072#1090#1086#1088#1072#1084#1080' '#1091' '
          
            #1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072' '#1080' '#1087#1077#1088#1077#1076#1072#1077#1090#1089#1103' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1084#1091' '#1089#1077#1082#1088#1077#1090#1072#1088#1102' '#1087#1088#1080#1077#1084#1085#1086#1081' '#1082#1086#1084#1080#1089 +
            #1089#1080#1080'.'
          ''
          '2.'#1040#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072#1084' '#1079#1072#1087#1088#1077#1097#1072#1077#1090#1089#1103':'
          
            '         '#1087#1088#1086#1085#1086#1089#1080#1090#1100' '#1080' ('#1080#1083#1080') '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074' '#1072#1091#1076#1080#1090#1086#1088#1080#1080', '#1075#1076#1077' '#1087#1088#1086#1074#1086#1076#1080 +
            #1090#1089#1103
          
            #1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1086#1077' '#1080#1089#1087#1099#1090#1072#1085#1080#1077', '#1082#1085#1080#1075#1080', '#1090#1077#1090#1088#1072#1076#1080', '#1079#1072#1087#1080#1089#1080', '#1084#1086#1073#1080#1083#1100#1085#1099#1077' '#1090#1077#1083#1077#1092 +
            #1086#1085#1099','
          
            #1101#1083#1077#1082#1090#1088#1086#1085#1085#1099#1077' '#1079#1072#1087#1080#1089#1085#1099#1077' '#1082#1085#1080#1078#1082#1080' '#1080' '#1076#1088#1091#1075#1080#1077' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1087#1088#1080#1077#1084#1072', '#1093#1088#1072#1085#1077#1085#1080#1103' '#1080 +
            ' '#1087#1077#1088#1077#1076#1072#1095#1080
          #1080#1085#1092#1086#1088#1084#1072#1094#1080#1080', '#1072' '#1090#1072#1082#1078#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1091#1102' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1085#1072' '#1083#1102#1073#1086#1084' '#1085#1086#1089#1080#1090#1077#1083#1077'.'
          
            '         '#1088#1072#1079#1075#1086#1074#1072#1088#1080#1074#1072#1090#1100', '#1087#1077#1088#1077#1089#1072#1078#1080#1074#1072#1090#1100#1089#1103' '#1073#1077#1079' '#1088#1072#1079#1088#1077#1096#1077#1085#1080#1103' '#1101#1082#1079#1072#1084#1080#1085#1072#1090#1086 +
            #1088#1086#1074','
          
            #1086#1073#1084#1077#1085#1080#1074#1072#1090#1100#1089#1103' '#1101#1082#1079#1072#1084#1077#1085#1072#1094#1080#1086#1085#1085#1099#1084#1080' '#1073#1080#1083#1077#1090#1072#1084#1080', '#1073#1083#1072#1085#1082#1072#1084#1080' '#1091#1089#1090#1085#1086#1075#1086' '#1086#1090#1074#1077#1090#1072',' +
            ' '#1080
          #1088#1072#1073#1086#1095#1080#1084#1080' '#1079#1072#1087#1080#1089#1103#1084#1080' '#1074#1086' '#1074#1088#1077#1084#1103' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1086#1075#1086' '#1080#1089#1087#1099#1090#1072#1085#1080#1103#1102)
        ParentFont = False
      end
      object Memo16: TfrxMemoView
        Left = 13.606299210000000000
        Top = 522.330708660000000000
        Width = 383.244128660000000000
        Height = 98.173240550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #1057' '#1087#1088#1072#1074#1080#1083#1072#1084#1080' '#1091#1095#1072#1089#1090#1080#1103' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072' '#1074#1086' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1089#1087#1099#1090#1072#1085#1080#1103#1093','
          #1088#1072#1089#1087#1080#1089#1072#1085#1080#1077#1084' '#1082#1086#1085#1089#1091#1083#1100#1090#1072#1094#1080#1081' '#1080' '#1074#1089#1090#1091#1087#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1089#1087#1099#1090#1072#1085#1080#1081
          #1086#1079#1085#1072#1082#1086#1084#1083#1077#1085' ('#1072')')
        ParentFont = False
      end
      object Memo18: TfrxMemoView
        Left = 497.385826770000000000
        Width = 216.188976380000000000
        Height = 74.078740160000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Style = fsDash
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        ParentFont = False
      end
      object Memo19: TfrxMemoView
        Left = 525.732290790000000000
        Top = 92.220474880000000000
        Width = 424.063004330000000000
        Height = 38.929146060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8W = (
          #1041#1045#1051#1054#1056#1059#1057#1057#1050#1048#1049' '#1043#1054#1057#1059#1044#1040#1056#1057#1058#1042#1045#1053#1053#1067#1049' '#1059#1053#1048#1042#1045#1056#1057#1048#1058#1045#1058' '#1060#1048#1047#1048#1063#1045#1057#1050#1054#1049' '#1050#1059#1051#1068#1058#1059#1056#1067)
        ParentFont = False
      end
      object Memo21: TfrxMemoView
        Left = 535.559055120000000000
        Top = 132.283469450000000000
        Width = 413.102381730000000000
        Height = 23.055120550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsUnderline]
        Memo.UTF8W = (
          #1048#1053#1057#1058#1048#1058#1059#1058' '#1052#1045#1053#1045#1044#1046#1052#1045#1053#1058#1040' '#1057#1055#1054#1056#1058#1040' '#1048' '#1058#1059#1056#1048#1047#1052#1040' ')
        ParentFont = False
      end
      object Memo22: TfrxMemoView
        Left = 548.031496060000000000
        Top = 163.275590550000000000
        Width = 292.535437950000000000
        Height = 21.921259840000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #1069#1050#1047#1040#1052#1045#1053#1040#1062#1048#1054#1053#1053#1067#1049' '#1051#1048#1057#1058' '#8470)
        ParentFont = False
      end
      object Memo23: TfrxMemoView
        Left = 839.055118110000000000
        Top = 163.275590550000000000
        Width = 96.000000000000000000
        Height = 21.921259840000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo24: TfrxMemoView
        Left = 498.141732280000000000
        Top = 206.362204720000000000
        Width = 75.590558500000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1060#1072#1084#1080#1083#1080#1103':')
        ParentFont = False
      end
      object Memo25: TfrxMemoView
        Left = 576.000004880000000000
        Top = 206.362204720000000000
        Width = 179.149699060000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."FAM"]')
        ParentFont = False
      end
      object Memo26: TfrxMemoView
        Left = 498.141732280000000000
        Top = 238.110236220000000000
        Width = 129.259849840000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1057#1086#1073#1089#1090#1074#1077#1085#1085#1086#1077' '#1080#1084#1103':')
        ParentFont = False
      end
      object Memo27: TfrxMemoView
        Left = 625.889766220000000000
        Top = 238.110236220000000000
        Width = 191.622140000000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."NAME"]')
        ParentFont = False
      end
      object Memo28: TfrxMemoView
        Left = 498.141732280000000000
        Top = 269.858267720000000000
        Width = 233.196860160000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1054#1090#1095#1077#1089#1090#1074#1086' ('#1077#1089#1083#1080' '#1090#1072#1082#1086#1074#1086#1077' '#1080#1084#1077#1077#1090#1089#1103'):')
        ParentFont = False
      end
      object Memo29: TfrxMemoView
        Left = 733.228353780000000000
        Top = 269.858267720000000000
        Width = 191.622142440000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."OTCH"]')
        ParentFont = False
      end
      object Memo30: TfrxMemoView
        Left = 498.141732280000000000
        Top = 301.606299210000000000
        Width = 78.614178110000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1060#1072#1082#1091#1083#1100#1090#1077#1090':')
        ParentFont = False
      end
      object Memo31: TfrxMemoView
        Left = 578.645671730000000000
        Top = 301.606299210000000000
        Width = 208.630018900000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."N_FAC1"]')
        ParentFont = False
      end
      object Memo32: TfrxMemoView
        Left = 498.141732280000000000
        Top = 330.330708660000000000
        Width = 217.700794720000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1060#1086#1088#1084#1072' '#1087#1086#1083#1091#1095#1077#1085#1080#1103' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103':')
        ParentFont = False
      end
      object Memo50: TfrxMemoView
        Left = 498.141732280000000000
        Top = 355.275590550000000000
        Width = 427.842531890000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100' ('#1087#1088#1086#1092#1080#1083#1080#1079#1072#1094#1080#1103')')
        ParentFont = False
      end
      object Memo51: TfrxMemoView
        Left = 497.834645670000000000
        Top = 375.307086610000000000
        Width = 496.866141730000000000
        Height = 39.307086610000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo52: TfrxMemoView
        Left = 498.141732280000000000
        Top = 428.220472440000000000
        Width = 73.700792280000000000
        Height = 19.275590550000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1043#1088#1091#1087#1087#1072' '#8470)
        ParentFont = False
      end
      object Memo53: TfrxMemoView
        Left = 572.220474880000000000
        Top = 428.220472440000000000
        Width = 100.913385830000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."NOM_GROUP"]')
        ParentFont = False
      end
      object Memo55: TfrxMemoView
        Left = 760.440944880000000000
        Top = 501.165354330000000000
        Width = 145.511832990000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072')')
        ParentFont = False
      end
      object Memo56: TfrxMemoView
        Left = 726.803149610000000000
        Top = 543.496062990000000000
        Width = 86.173238110000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080':')
        ParentFont = False
      end
      object Memo57: TfrxMemoView
        Left = 812.220472440000000000
        Top = 543.496062990000000000
        Width = 79.748031500000000000
        Height = 16.251968500000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."DATE_PRIEM"]')
        ParentFont = False
      end
      object Memo59: TfrxMemoView
        Left = 501.165354330000000000
        Top = 615.307086610000000000
        Width = 167.433090390000000000
        Height = 34.393712990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1089#1077#1082#1088#1077#1090#1072#1088#1100
          #1087#1088#1080#1077#1084#1085#1086#1081' '#1082#1086#1084#1080#1089#1089#1080#1080)
        ParentFont = False
      end
      object Memo61: TfrxMemoView
        Left = 882.897657320000000000
        Top = 627.023622050000000000
        Width = 88.063001890000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          #1040'.'#1048'. '#1051#1080#1093#1072#1095)
        ParentFont = False
      end
      object Memo62: TfrxMemoView
        Left = 668.220472440000000000
        Top = 644.409446380000000000
        Width = 59.338436220000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100')')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        Left = 718.110700000000000000
        Top = 330.330708660000000000
        Width = 223.748138900000000000
        Height = 20.031496060000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."VID_EDU1"]')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        Left = 865.512370000000000000
        Top = 642.520100000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '('#1080#1085#1080#1094#1080#1072#1083#1099', '#1092#1072#1084#1080#1083#1080#1103')')
        ParentFont = False
      end
      object Line1: TfrxLineView
        Left = 627.401980000000000000
        Top = 644.409448818898000000
        Width = 139.842610000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Line2: TfrxLineView
        Left = 865.512370000000000000
        Top = 644.409448818898000000
        Width = 128.504020000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Line3: TfrxLineView
        Left = 752.126470000000000000
        Top = 498.897960000000000000
        Width = 158.740260000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Memo6: TfrxMemoView
        Left = 314.456404880000000000
        Top = 603.212664330000000000
        Width = 145.511832990000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072')')
        ParentFont = False
      end
      object Line4: TfrxLineView
        Left = 306.141930000000000000
        Top = 600.945270000000000000
        Width = 158.740260000000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Picture1: TfrxPictureView
        Left = 517.417322830000000000
        Top = 460.724409450000000000
        Width = 94.110236220000000000
        Height = 117.921259840000000000
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object Memo8: TfrxMemoView
        Left = 191.000000000000000000
        Top = 126.000000000000000000
        Width = 91.842531890000000000
        Height = 15.496062990000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #1055#1040#1052#1071#1058#1050#1040)
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'FAM=FAM'
      'NAME=NAME'
      'OTCH=OTCH'
      'FIO=FIO'
      'N_SPECIALIZ=N_SPECIALIZ'
      'VID_EDU=VID_EDU'
      'N_FAC=N_FAC'
      'NOM_ATTEST=NOM_ATTEST'
      'NOM_DIPLOM=NOM_DIPLOM'
      'NAME_EDU_MIDDLE=NAME_EDU_MIDDLE'
      'NAME_EDU_SPEC=NAME_EDU_SPEC'
      'WHERE_EDU_MIDDLE=WHERE_EDU_MIDDLE'
      'WHERE_EDU_SPEC=WHERE_EDU_SPEC'
      'WHEN_EDU_MIDDLE=WHEN_EDU_MIDDLE'
      'WHEN_EDU_SPEC=WHEN_EDU_SPEC'
      'NOM_DELA=NOM_DELA'
      'DATE_PRIEM=DATE_PRIEM'
      'NOM_GROUP=NOM_GROUP'
      'PHOTO=PHOTO'
      'SPECIAL1=SPECIAL1'
      'VID_EDU1=VID_EDU1'
      'N_FAC1=N_FAC1')
    DataSet = DM.QReport_Rasp
    BCDToCurrency = False
    Left = 160
    Top = 192
  end
end
