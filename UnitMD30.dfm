object md30: Tmd30
  Left = 202
  Top = 119
  Width = 857
  Height = 728
  Caption = 'Mala Direta 30'
  Color = clBtnFace
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
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 24
    Top = 8
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = DM.Table1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 3
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    object DetailBand1: TQRBand
      Left = 38
      Top = 38
      Width = 239
      Height = 99
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        261.900000000000000000
        632.354166666666700000)
      BandType = rbDetail
      object QRDBText1: TQRDBText
        Left = 53
        Top = 13
        Width = 35
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          140.229166666666700000
          34.395833333333330000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DM.Table1
        DataField = 'Nome'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 24
        Top = 13
        Width = 41
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          34.395833333333330000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DM.Table1
        DataField = 'Codigo'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 24
        Top = 41
        Width = 20
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          108.479166666666700000
          52.916666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DM.Table1
        DataField = 'Cpf'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText4: TQRDBText
        Left = 24
        Top = 69
        Width = 96
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          182.562500000000000000
          254.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DM.Table1
        DataField = 'Telefone_Celular'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
  end
end
