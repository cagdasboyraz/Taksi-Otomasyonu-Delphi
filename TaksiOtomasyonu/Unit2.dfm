object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 403
  ClientWidth = 551
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object SpeedButton1: TSpeedButton
    Left = 168
    Top = 192
    Width = 121
    Height = 22
    Caption = 'Giri'#351' Yap'#305'n'#305'z'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 400
    Top = 288
    Width = 57
    Height = 22
    Caption = #199#305'k'#305#351
    OnClick = SpeedButton2Click
  end
  object Edit1: TEdit
    Left = 168
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 0
    TextHint = 'Kullan'#305'c'#305' Ad'
  end
  object Edit2: TEdit
    Left = 168
    Top = 147
    Width = 121
    Height = 23
    TabOrder = 1
    TextHint = #350'ifre'
  end
  object CheckBox1: TCheckBox
    Left = 311
    Top = 150
    Width = 97
    Height = 17
    Caption = #350'ifreyi G'#246'ster'
    TabOrder = 2
    OnClick = CheckBox1Click
  end
end
