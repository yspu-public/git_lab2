object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1057#1080#1089#1090#1077#1084#1099' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
  ClientHeight = 338
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ReadButton: TButton
    Left = 399
    Top = 16
    Width = 75
    Height = 25
    Caption = #1057#1095#1080#1090#1072#1090#1100
    TabOrder = 0
    OnClick = ReadButtonClick
  end
  object GaussButton: TButton
    Left = 400
    Top = 185
    Width = 75
    Height = 25
    Caption = #1043#1072#1091#1089#1089
    TabOrder = 1
    OnClick = GaussButtonClick
  end
  object SquareRootButton: TButton
    Left = 400
    Top = 216
    Width = 75
    Height = 25
    Caption = #1050#1086#1088#1077#1085#1100
    TabOrder = 2
    OnClick = SquareRootButtonClick
  end
  object IterationButton: TButton
    Left = 400
    Top = 154
    Width = 75
    Height = 25
    Caption = #1048#1090#1077#1088#1072#1094#1080#1081
    TabOrder = 3
    OnClick = IterationButtonClick
  end
  object InputMemo: TMemo
    Left = 40
    Top = 18
    Width = 321
    Height = 89
    Lines.Strings = (
      'InputMemo')
    TabOrder = 4
  end
  object OutputMemo: TMemo
    Left = 40
    Top = 123
    Width = 321
    Height = 174
    Lines.Strings = (
      'OutputMemo')
    TabOrder = 5
  end
  object ClearInputMemoButton: TButton
    Left = 399
    Top = 47
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 6
  end
  object ClearOutputMemoButton: TButton
    Left = 400
    Top = 123
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 7
  end
end
