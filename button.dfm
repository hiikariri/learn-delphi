object Form1: TForm1
  Left = 707
  Top = 228
  Width = 433
  Height = 346
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 264
    Width = 115
    Height = 13
    Caption = 'Nehemy Davis Suryanto'
  end
  object Label2: TLabel
    Left = 88
    Top = 280
    Width = 60
    Height = 13
    Caption = '5023221004'
  end
  object Chart1: TChart
    Left = 8
    Top = 8
    Width = 400
    Height = 250
    Title.Text.Strings = (
      'Nehemy Davis Suryanto'
      '5023221004')
    View3D = False
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Length = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
    end
  end
  object Button1: TButton
    Left = 8
    Top = 264
    Width = 75
    Height = 33
    Caption = 'Start'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
end
