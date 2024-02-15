object Form3: TForm3
  Left = 0
  Top = 0
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 30
    Height = 15
    Caption = 'Tc No'
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 22
    Height = 15
    Caption = #304'sim'
  end
  object Label3: TLabel
    Left = 40
    Top = 88
    Width = 41
    Height = 15
    Caption = 'Soyisim'
  end
  object Label4: TLabel
    Left = 40
    Top = 120
    Width = 63
    Height = 15
    Caption = 'Taksici '#350'ehir'
  end
  object Label5: TLabel
    Left = 40
    Top = 152
    Width = 72
    Height = 15
    Caption = 'Meslekteki Y'#305'l'
  end
  object Label6: TLabel
    Left = 304
    Top = 198
    Width = 69
    Height = 15
    Caption = 'Taksici Resim'
  end
  object SpeedButton1: TSpeedButton
    Left = 440
    Top = 113
    Width = 129
    Height = 22
    Caption = 'Araba Se'#231'iniz'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 547
    Top = 412
    Width = 73
    Height = 22
    Caption = #199#305'k'#305#351
    OnClick = SpeedButton2Click
  end
  object SpeedButton4: TSpeedButton
    Left = 440
    Top = 64
    Width = 129
    Height = 22
    Caption = 'Bu Taksiciyi Se'#231'iniz'
    OnClick = SpeedButton4Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 233
    Width = 529
    Height = 120
    DataSource = DataModule4.DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 21
    Width = 121
    Height = 23
    DataField = 'TC NO'
    DataSource = DataModule4.DataSource3
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 50
    Width = 121
    Height = 23
    DataField = 'Is'#305'm'
    DataSource = DataModule4.DataSource3
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 120
    Top = 79
    Width = 121
    Height = 23
    DataField = 'Soy'#305's'#305'm'
    DataSource = DataModule4.DataSource3
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 114
    Width = 121
    Height = 23
    DataField = 'Taks'#305'c'#305' Seh'#305'r'
    DataSource = DataModule4.DataSource3
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 120
    Top = 143
    Width = 121
    Height = 23
    DataField = 'Meslekteki y'#305'l'
    DataSource = DataModule4.DataSource3
    TabOrder = 5
  end
  object DBImage1: TDBImage
    Left = 278
    Top = 21
    Width = 129
    Height = 145
    DataField = 'Resim'
    DataSource = DataModule4.DataSource3
    TabOrder = 6
  end
  object DBCheckBox1: TDBCheckBox
    Left = 40
    Top = 198
    Width = 169
    Height = 17
    Caption = 'Taksici '#220'creti '#214'dendi'
    DataField = 'Alan1'
    DataSource = DataModule4.DataSource3
    TabOrder = 7
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 373
    Width = 520
    Height = 25
    DataSource = DataModule4.DataSource3
    TabOrder = 8
  end
end
