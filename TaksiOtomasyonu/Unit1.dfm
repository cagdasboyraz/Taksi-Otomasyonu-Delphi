object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object SpeedButton1: TSpeedButton
    Left = 200
    Top = 96
    Width = 217
    Height = 65
    Caption = 'DURA'#286'IMIZA HO'#350'GELD'#304'N'#304'Z'
    OnClick = SpeedButton1Click
  end
  object ProgressBar1: TProgressBar
    Left = 160
    Top = 216
    Width = 297
    Height = 17
    TabOrder = 0
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 584
    Top = 392
  end
end
