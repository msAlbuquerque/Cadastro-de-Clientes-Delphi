object Form2: TForm2
  Left = 504
  Top = 174
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Clientes'
  ClientHeight = 582
  ClientWidth = 867
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000007070707000000000000000000000070707070707070000000000000
    00B007070707070707070B00000000000BBB0070707E7E707070BBB000000000
    BBBBB007E7E7E7E7E70BBBBB0000000BBBBBB07E7E7E7E7E7E0BBBBBB000000B
    BBBBBB07E7777777E0BBBBBBB00000BBBBBBBBB0777777770BBBBBBBBB0000BB
    BBBBBBB0774747470BBBBBBBBB000BBBBBBBBBBB04747470BBBBBBBBBBB00FBB
    BBBBBBBBB044440BBBBBBBBBBBF00FFFBBBBBBBB33000033BBBBBBBBFFF0000F
    FFFBBBBB30BBBB03BBBBBFFFF000000000FFFFBB0BBBBBB0BBFFFF0000000070
    7E000FFF0BBBBBB0FFF000E70700000707E770000FBBBBF000077E7070000070
    7E7E74740FFBBFF04747E7E70700000707E7774740FFFF0474777E7070000070
    707E7774700000074777E7070700000707E7E77740BBBB04777E7E7070000000
    707E7E770BBBBBB077E7E707000000070707E7E70BBBBBB07E7E707070000000
    70707E70BBBBBBBB07E7070700000000070707E0BBBBBBBB0E70707000000000
    0070700BBBBBBBBBB0070700000000000007070BBBBBBBBBB070700000000000
    000000FBBBBBBBBBBF00000000000000000000FFFBBBBBBFFF00000000000000
    00000000FFFFFFFF00000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFAAFFFFDD555BFF8AAAA1FF054140FE0200007C0000003C000
    0003800000018000000100000000000000000000000080000001E0000007D000
    000BE8000017D000000BE8000017D400002BE8000017F400002FEA000057F500
    00AFFA80015FFD4002BFFE80017FFF8001FFFF8001FFFFC003FFFFF00FFF}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 288
    Top = 432
    Width = 289
    Height = 41
  end
  object PageControl1: TPageControl
    Left = 16
    Top = 16
    Width = 833
    Height = 409
    ActivePage = TabSheet3
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Dados'
      object GroupBox1: TGroupBox
        Left = 16
        Top = 16
        Width = 793
        Height = 345
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 16
          Width = 44
          Height = 16
          Caption = 'Codigo'
          FocusControl = DBEdit1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 152
          Top = 16
          Width = 37
          Height = 16
          Caption = 'Nome'
          FocusControl = DBEdit2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 600
          Top = 16
          Width = 104
          Height = 16
          Caption = 'Data Nascimento'
          FocusControl = DBEdit3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 16
          Top = 88
          Width = 59
          Height = 16
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 424
          Top = 88
          Width = 48
          Height = 16
          Caption = 'Numero'
          FocusControl = DBEdit5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 600
          Top = 88
          Width = 84
          Height = 16
          Caption = 'Complemento'
          FocusControl = DBEdit6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 16
          Top = 152
          Width = 36
          Height = 16
          Caption = 'Bairro'
          FocusControl = DBEdit7
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 280
          Top = 152
          Width = 44
          Height = 16
          Caption = 'Cidade'
          FocusControl = DBEdit8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 552
          Top = 152
          Width = 43
          Height = 16
          Caption = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 656
          Top = 152
          Width = 27
          Height = 16
          Caption = 'CEP'
          FocusControl = DBEdit10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 16
          Top = 216
          Width = 129
          Height = 16
          Caption = 'Telefone Residencial'
          FocusControl = DBEdit11
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 280
          Top = 216
          Width = 118
          Height = 16
          Caption = 'Telefone Comercial'
          FocusControl = DBEdit12
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 544
          Top = 216
          Width = 99
          Height = 16
          Caption = 'Telefone Celular'
          FocusControl = DBEdit13
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 16
          Top = 280
          Width = 34
          Height = 16
          Caption = 'Email'
          FocusControl = DBEdit14
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 416
          Top = 280
          Width = 23
          Height = 16
          Caption = 'Site'
          FocusControl = DBEdit15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 32
          Width = 73
          Height = 21
          DataField = 'Codigo'
          DataSource = DM.DataSource1
          Enabled = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 152
          Top = 32
          Width = 315
          Height = 21
          DataField = 'Nome'
          DataSource = DM.DataSource1
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 600
          Top = 32
          Width = 106
          Height = 21
          DataField = 'Data_Nascimento'
          DataSource = DM.DataSource1
          MaxLength = 8
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 16
          Top = 104
          Width = 345
          Height = 21
          DataField = 'Endere'#231'o'
          DataSource = DM.DataSource1
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 424
          Top = 104
          Width = 73
          Height = 21
          DataField = 'Numero'
          DataSource = DM.DataSource1
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 600
          Top = 104
          Width = 145
          Height = 21
          DataField = 'Complemento'
          DataSource = DM.DataSource1
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 16
          Top = 168
          Width = 169
          Height = 21
          DataField = 'Bairro'
          DataSource = DM.DataSource1
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 280
          Top = 168
          Width = 185
          Height = 21
          DataField = 'Cidade'
          DataSource = DM.DataSource1
          TabOrder = 7
        end
        object DBEdit10: TDBEdit
          Left = 656
          Top = 168
          Width = 97
          Height = 21
          DataField = 'Cep'
          DataSource = DM.DataSource1
          MaxLength = 9
          TabOrder = 9
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 232
          Width = 161
          Height = 21
          DataField = 'Telefone_Residencial'
          DataSource = DM.DataSource1
          MaxLength = 13
          TabOrder = 10
        end
        object DBEdit12: TDBEdit
          Left = 280
          Top = 232
          Width = 173
          Height = 21
          DataField = 'Telefone_Comercial'
          DataSource = DM.DataSource1
          MaxLength = 13
          TabOrder = 11
        end
        object DBEdit13: TDBEdit
          Left = 544
          Top = 232
          Width = 145
          Height = 21
          DataField = 'Telefone_Celular'
          DataSource = DM.DataSource1
          MaxLength = 14
          TabOrder = 12
        end
        object DBEdit14: TDBEdit
          Left = 16
          Top = 296
          Width = 281
          Height = 21
          DataField = 'Email'
          DataSource = DM.DataSource1
          TabOrder = 13
        end
        object DBEdit15: TDBEdit
          Left = 416
          Top = 296
          Width = 302
          Height = 21
          DataField = 'Site'
          DataSource = DM.DataSource1
          TabOrder = 14
        end
        object DBComboBox1: TDBComboBox
          Left = 552
          Top = 168
          Width = 57
          Height = 21
          DataField = 'Estado'
          DataSource = DM.DataSource1
          ItemHeight = 13
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          Sorted = True
          TabOrder = 8
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Documentos'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 16
        Top = 8
        Width = 793
        Height = 361
        TabOrder = 0
        object Label16: TLabel
          Left = 32
          Top = 24
          Width = 26
          Height = 16
          Caption = 'CPF'
          FocusControl = DBEdit16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 32
          Top = 64
          Width = 20
          Height = 16
          Caption = 'RG'
          FocusControl = DBEdit17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 32
          Top = 104
          Width = 35
          Height = 16
          Caption = 'CNPJ'
          FocusControl = DBEdit18
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 32
          Top = 144
          Width = 12
          Height = 16
          Caption = 'IE'
          FocusControl = DBEdit19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 32
          Top = 184
          Width = 14
          Height = 16
          Caption = 'IM'
          FocusControl = DBEdit20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 32
          Top = 232
          Width = 27
          Height = 16
          Caption = 'Foto'
          FocusControl = DBImage1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit16: TDBEdit
          Left = 32
          Top = 40
          Width = 186
          Height = 21
          DataField = 'Cpf'
          DataSource = DM.DataSource1
          MaxLength = 14
          TabOrder = 0
        end
        object DBEdit17: TDBEdit
          Left = 32
          Top = 80
          Width = 173
          Height = 21
          DataField = 'Rg'
          DataSource = DM.DataSource1
          TabOrder = 1
        end
        object DBEdit18: TDBEdit
          Left = 32
          Top = 120
          Width = 238
          Height = 21
          DataField = 'Cnpj'
          DataSource = DM.DataSource1
          MaxLength = 18
          TabOrder = 2
        end
        object DBEdit19: TDBEdit
          Left = 32
          Top = 160
          Width = 212
          Height = 21
          DataField = 'Ie'
          DataSource = DM.DataSource1
          TabOrder = 3
        end
        object DBEdit20: TDBEdit
          Left = 32
          Top = 200
          Width = 212
          Height = 21
          DataField = 'Im'
          DataSource = DM.DataSource1
          TabOrder = 4
        end
        object DBImage1: TDBImage
          Left = 32
          Top = 248
          Width = 105
          Height = 105
          DataField = 'Foto'
          DataSource = DM.DataSource1
          TabOrder = 5
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Observa'#231#245'es'
      ImageIndex = 2
      object GroupBox3: TGroupBox
        Left = 16
        Top = 16
        Width = 785
        Height = 353
        TabOrder = 0
        object Label22: TLabel
          Left = 24
          Top = 32
          Width = 98
          Height = 16
          Caption = 'Observa'#231#245'es:'
          FocusControl = DBMemo1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBMemo1: TDBMemo
          Left = 24
          Top = 56
          Width = 729
          Height = 145
          DataField = 'Obs'
          DataSource = DM.DataSource1
          TabOrder = 0
        end
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 16
    Top = 480
    Width = 833
    Height = 89
    Caption = 'Pesquisas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label23: TLabel
      Left = 32
      Top = 32
      Width = 44
      Height = 16
      Caption = 'Codigo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 232
      Top = 32
      Width = 37
      Height = 16
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 432
      Top = 32
      Width = 26
      Height = 16
      Caption = 'CPF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 648
      Top = 32
      Width = 35
      Height = 16
      Caption = 'CNPJ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 160
      Top = 48
      Width = 23
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 560
      Top = 48
      Width = 23
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 776
      Top = 47
      Width = 20
      Height = 25
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton3Click
    end
    object Edit1: TEdit
      Left = 32
      Top = 48
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 232
      Top = 48
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnChange = Edit2Change
    end
    object MaskEdit1: TMaskEdit
      Left = 432
      Top = 48
      Width = 120
      Height = 24
      EditMask = '000\.000\.000\-00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxLength = 14
      ParentFont = False
      TabOrder = 2
      Text = '   .   .   -  '
    end
    object MaskEdit2: TMaskEdit
      Left = 648
      Top = 48
      Width = 120
      Height = 24
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      MaxLength = 18
      ParentFont = False
      TabOrder = 3
      Text = '  .   .   /    -  '
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 312
    Top = 440
    Width = 240
    Height = 25
    DataSource = DM.DataSource1
    Hints.Strings = (
      'Primeiro registro'
      'Registro anterior'
      'Proximo registro'
      'Ultimo registro'
      'Inserir registro'
      'Deletar registro'
      'Editar registro'
      'Gravar edi'#231#227'o'
      'Cancelar edi'#231#227'o'
      'Atualizar Dados')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
end
