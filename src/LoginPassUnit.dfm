object LoginPass: TLoginPass
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'LoginPass'
  ClientHeight = 160
  ClientWidth = 272
  Color = cl3DLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 109
    Height = 18
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1083#1086#1075#1080#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 122
    Height = 18
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Login: TEdit
    Left = 16
    Top = 28
    Width = 240
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Password: TEdit
    Left = 16
    Top = 84
    Width = 240
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 32
    Top = 124
    Width = 96
    Height = 28
    Caption = #1054#1050
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 2
  end
  object Button2: TButton
    Left = 144
    Top = 124
    Width = 96
    Height = 28
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
end
