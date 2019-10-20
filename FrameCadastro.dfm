object Cadastro: TCadastro
  Left = 0
  Top = 0
  Width = 567
  Height = 460
  Color = clCream
  ParentColor = False
  TabOrder = 0
  object Bevel1: TBevel
    Left = 16
    Top = 8
    Width = 537
    Height = 65
  end
  object Bevel2: TBevel
    Left = 16
    Top = 424
    Width = 537
    Height = 26
  end
  object Label1: TLabel
    Left = 408
    Top = 432
    Width = 135
    Height = 13
    Caption = 'Todos os direitos reservados'
  end
  object SpeedButton1: TSpeedButton
    Left = 432
    Top = 360
    Width = 103
    Height = 49
    Caption = 'Cadastrar'
    Flat = True
    Layout = blGlyphTop
  end
  object SpeedButton2: TSpeedButton
    Left = 232
    Top = 360
    Width = 103
    Height = 49
    Caption = 'Limpar'
    Flat = True
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 32
    Top = 360
    Width = 103
    Height = 49
    Caption = 'Voltar'
    Flat = True
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 96
    Width = 537
    Height = 241
    Caption = 'Dados Pessoais'
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 32
      Width = 78
      Height = 13
      Caption = 'Nome Completo:'
    end
    object Label3: TLabel
      Left = 56
      Top = 80
      Width = 45
      Height = 13
      Caption = 'Telefone:'
    end
    object Label4: TLabel
      Left = 48
      Top = 120
      Width = 52
      Height = 13
      Caption = ' Endere'#231'o:'
    end
    object Edit1: TEdit
      Left = 104
      Top = 24
      Width = 249
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 104
      Top = 72
      Width = 129
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 104
      Top = 112
      Width = 217
      Height = 21
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    Left = 160
    Top = 16
    Width = 233
    Height = 49
    Caption = 'Cadastro de Clientes'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
end
