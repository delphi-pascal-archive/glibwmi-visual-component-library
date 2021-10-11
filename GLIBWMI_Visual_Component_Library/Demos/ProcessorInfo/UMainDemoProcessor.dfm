object FormMainProcessor: TFormMainProcessor
  Left = 240
  Top = 33
  BorderStyle = bsNone
  ClientHeight = 662
  ClientWidth = 492
  Color = clBtnFace
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 600
  Constraints.MinHeight = 500
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFondo: TPanel
    Left = 0
    Top = 0
    Width = 492
    Height = 662
    Align = alClient
    BevelInner = bvLowered
    BevelWidth = 2
    TabOrder = 0
    object Panel1: TPanel
      Left = 4
      Top = 627
      Width = 484
      Height = 31
      Align = alBottom
      AutoSize = True
      Caption = 'Panel1'
      TabOrder = 0
      object ToolBar1: TToolBar
        Left = 1
        Top = 1
        Width = 482
        Height = 29
        ButtonHeight = 25
        Caption = 'ToolBarButtons'
        Images = ImageList1
        TabOrder = 0
        object ToolButton1: TToolButton
          Left = 0
          Top = 2
          Width = 8
          Caption = 'ToolButton1'
          Style = tbsDivider
        end
        object ToolButton2: TToolButton
          Left = 8
          Top = 2
          Action = ActionInfo
          ParentShowHint = False
          ShowHint = True
        end
        object ToolButton5: TToolButton
          Left = 31
          Top = 2
          Action = ActionPrint
          ParentShowHint = False
          ShowHint = True
        end
        object ToolButton4: TToolButton
          Left = 54
          Top = 2
          Width = 8
          Caption = 'ToolButton4'
          ImageIndex = 1
          Style = tbsDivider
        end
        object ToolButton3: TToolButton
          Left = 62
          Top = 2
          Action = ActionCerrar
          ParentShowHint = False
          ShowHint = True
        end
        object rePrint: TRichEdit
          Left = 85
          Top = 2
          Width = 89
          Height = 25
          BevelInner = bvNone
          BevelOuter = bvNone
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          Visible = False
        end
      end
    end
    object pnlContent: TPanel
      Left = 4
      Top = 53
      Width = 484
      Height = 574
      Align = alClient
      TabOrder = 1
      OnMouseDown = pnlTitleMouseDown
      object PageControl1: TPageControl
        Left = 1
        Top = 1
        Width = 482
        Height = 572
        ActivePage = tsProcessor0
        Align = alClient
        Images = ImageList2
        TabIndex = 0
        TabOrder = 0
        object tsProcessor0: TTabSheet
          Caption = 'Procesador 0'
        end
      end
    end
    object pnlTitle: TPanel
      Left = 4
      Top = 4
      Width = 484
      Height = 49
      Align = alTop
      Color = clWhite
      TabOrder = 2
      OnMouseDown = pnlTitleMouseDown
      DesignSize = (
        484
        49)
      object imgComponent: TImage
        Left = 8
        Top = 8
        Width = 28
        Height = 28
        Picture.Data = {
          07544269746D6170F6060000424DF60600000000000036000000280000001800
          0000180000000100180000000000C0060000C40E0000C40E0000000000000000
          0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF800000800000
          800000800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80
          0000800000800000800000800000800000800000FF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FF800000800000800000FFFFFFFFFFFF800000800000800000800000FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF800000800000800000FFFFFFFFFFFF8000008000
          00800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF800000800000800000FFFFFF
          FFFFFF800000800000800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80000080
          0000800000800000800000800000800000800000800000FF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FF800000800000800000FFFFFFFFFFFF800000800000800000800000FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7B7B84B6B6B6FF00FF
          FF00FFAEAEB87D7D84FF00FFFF00FF8000008000008000008000008000008000
          00800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF45619D22
          76CB39455CFF00FFFF00FF2264B22364AF72717BFF00FFFF00FF800000800000
          800000800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF848B
          A5152C71405DA55ACDFF1D3860514C47333348359ED85C9DD3182A771E37689F
          9FA1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF69697C4174C53AA5E93753A46CD0F72D51875145402B325152B7E35789
          BF227ABD54AFF333356878797EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FF3E63B81B6DBA4261A555AFE6195ABD63B2DD6C789766605F
          4F4C60619FC12F7DC73592D16294C81C56A52870BB676879FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FF6383DD51BEF22F75D36BCBEE506AAB70
          6C8C706C6940413F56554F534E5E2D346B63B8DB54A5E72F8DD763A8D7868695
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7281B469D1FA225F
          BC7795C7A39D9F68635B2A2A291A1A1B252525514E486F656154668120509E55
          B5E85F97BE8C8A92FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          406CB56DC3EFA7ABC7998F8F5352504343433434353131312E2E2E2828293E3F
          3E67625E5F5463629CC0408EC7545562FF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FF9A9CA8AFB0CC6F6D6C3435344848486A6A6A6464644E4E4E
          3E3E3E3A3A3A3130313332325757525F5E6C52556C474747FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FF6F6D68817E7836363529292943434358
          58586B6B6B6D6D6D5E5E5E4C4C4C4141412E2E2E2A2A2B6F6E6A5E5A55848483
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5C5C5C6969
          695F5F5F4545454F4F4F5B5B5B6767676F6F6F6A6A6A5656565353536D6D6D4D
          4D4EA0A0A0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF8686866868687E7E7E6666666161616666666161616E6E6E8686
          86737373585858FF00FFFF00FFFF00FFFF0000FF0000FF00FFFF00FFFF0000FF
          0000FF00FFFF00FFFF00FFFF00FFFF00FFC0C0C0595959898989888888717171
          7D7D7D8F8F8F6565657A7A7AFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF00
          00FF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6D
          6D6D7F7F7FA9A9A9959595565656BBBBBBFF00FFFF00FFFF00FFFF00FFFF0000
          FF00FFFF0000FF0000FF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF9D9D9D5B5B5B676767FF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0000FF0000FF0000FF00FFFF0000FF
          00FF}
        Transparent = True
      end
      object lblTitle: TLabel
        Left = 45
        Top = 10
        Width = 204
        Height = 24
        Caption = 'Processor Information'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton1: TSpeedButton
        Left = 466
        Top = -1
        Width = 18
        Height = 18
        Action = ActionCerrar
        Anchors = [akTop, akRight]
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFF00000000000000FF0FFFFFFFFFFFF0FF0FFFFFFFFFFFF0FF0FF00FFFF00
          FF0FF0FF000FF000FF0FF0FFF000000FFF0FF0FFFF0000FFFF0FF0FFFF0000FF
          FF0FF0FFF000000FFF0FF0FF000FF000FF0FF0FF00FFFF00FF0FF0FFFFFFFFFF
          FF0FF0FFFFFFFFFFFF0FF00000000000000FFFFFFFFFFFFFFFFF}
      end
      object Label15: TLabel
        Left = 340
        Top = 32
        Width = 133
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = 'by Neftal'#237' -Germ'#225'n Est'#233'vez-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnClick = ActionInfoExecute
      end
    end
  end
  object ActionList1: TActionList
    Left = 264
    Top = 56
    object ActionCerrar: TAction
      Hint = 'ESC  -  Cerrar la demo'
      ImageIndex = 1
      ShortCut = 27
      OnExecute = ActionCerrarExecute
    end
    object ActionInfo: TAction
      Caption = '&Informaci'#243'n'
      Hint = 'F1 -  Informaci'#243'n acerca de GLibWMI'
      ImageIndex = 0
      ShortCut = 112
      OnExecute = ActionInfoExecute
    end
    object ActionPrint: TAction
      Caption = '&Imprimir'
      Hint = 'CTRL+P  -  Imprimir la informaci'#243'n actual'
      ImageIndex = 2
      ShortCut = 16464
      OnExecute = ActionPrintExecute
    end
  end
  object ImageList1: TImageList
    Left = 232
    Top = 56
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB7A4700C67E4700D18A4C00D9955300DA975500D68F4D00CE824700D586
      470000000000000000000000000000000000FFFFFF0052ADFF0018529400185A
      9C00185A9C00185A9C00185AA500185AA500185A9C00185A9C00185294001852
      940018528C00184A84004AADFF00FFFFFF0086624D1B86624DFF86624DFF8662
      4DFF86624DFF86624DFF86624DFF86624DFF86624DFF86624DFF86624DFF8662
      4DFF86624D1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D782
      4700CE864800E6A25200F3AE5500F6B55800FDBF6600FFD08000FAC67B00E09B
      5400E18C4700000000000000000000000000FFFFFF00185AA500186BBD001873
      CE001873CE001873CE001873CE001873CE001873CE001873CE001873CE00186B
      C600186BBD00185AA500104A7B00FFFFFF00A08C7DFFFFFFFFFFB9A596FFB9A5
      96FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A5
      96FF86624DFF86624D1B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D47F4700CE86
      4700E89D4700E99F4700E29D4F00DF9B5200DA955200E2974700FFC36200FFD4
      8C00E8A75F00E48C47000000000000000000FFFFFF001863AD001873CE00187B
      DE00187BDE00187BE7001884E700188CF700188CF700188CF700188CF700187B
      DE00186BC6001863AD0018528C00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFFF2D6C2FF203D5CFFEDC8ACFFB9A5
      96FF86624DFF86624DFF86624D1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1764700C57C4700E298
      4700E49B4700E89B4700EAD8C200E9F3FB00E7F2FE00DB9E6200FFB44700FFBA
      5400FFD48C00DE9A5400D687470000000000FFFFFF00186BC600187BDE001884
      EF00FFFFFF0084C6FF00188CF700188CF700188CF700188CF70084C6FF00FFFF
      FF001873CE00186BBD0018529400FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFF40AD4AFFEFCFB7FFB9A5
      96FFA08C7DFFA77D62FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC744700D18A4700DF96
      4700E29A4700E99B4700F5E0BF00F3F3F700EEF3FB00E2A55F00FEB24700FDB2
      4700FEC06600F6C37C00CD80470000000000FFFFFF001873CE001884E700188C
      F700188CFF00FFFFFF0084C6FF00188CF700188CF70084C6FF00FFFFFF001884
      E7001873D600186BC600185A9C00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFFF2D6C2FFEFCF
      B7FFA08C7DFFB99176FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA724700D68C4700DD94
      4700E0974700E89B4700FFE9C600FDFFFF00F4FCFF00E9AC6100F7AD4700F7AE
      4700F5AD4700FCCC8800D38C4C0000000000FFFFFF00187BDE00188CF700188C
      FF00188CF700188CF700FFFFFF0084C6FF0084C6FF00FFFFFF00188CF7001884
      E7001873D6001873CE00185AA500FFFFFF00A08C7DFFA08C7DFFA08C7DFFA08C
      7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFF86624DFF8662
      4DFFA08C7DFFC59E84FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD754700D28A4700DC93
      4700DF964700E5974700FFEBCB0000000000FBFFFF00EFB16300F2A74700F3A9
      4700F3A84700F6BF7200D893550000000000FFFFFF001884E700188CFF00188C
      F700188CF700188CF700188CF700FFFFFF0084C6FF00188CF7001884EF00187B
      DE001873CE001873CE001863AD00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DE
      CDFFA08C7DFFD4AF95FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA714700CD854700DA92
      4700DC934700E3974700FFD58E00FFDFAD00FFE1B000F4B35600ECA34700EDA4
      4700ECA34700F1B46500D492540000000000FFFFFF001884EF00188CFF00188C
      FF00188CF700188CF70084C6FF00FFFFFF00FFFFFF0084C6FF001884E7001873
      D6001873CE001873CE001863AD00FFFFFF00D0A8A85BA08C7DFFA08C7DFFA08C
      7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C
      7DFFDAB69CFF948274FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B66C4700C8804700D68C
      4700DA914700DC934700E1934700E0A66900D7945200E2954700E99F4700E99F
      4700E99F4700EDAE6000CD864C0000000000FFFFFF00188CFF002194FF002194
      FF00188CFF0084C6FF00FFFFFF001884F7001884EF00FFFFFF0084C6FF001873
      CE001873CE001873CE001863AD00FFFFFF0000000000D0A8A8FFD0A8A8D3F5F1
      EEFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4F1FFF5F1EEFFF3EEEAFFF1EAE6FF8662
      4DFFA89181FFDAB69CFF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B36A4700C0764700CC82
      4700D68C4700E2954700FEF2DF00F5FFFF00F0F9FF00D7A57B00E49A4700E49B
      4700E59B4700E2A15A00C479470000000000FFFFFF00188CFF0039A5FF0039A5
      FF0084C6FF00FFFFFF00188CFF00188CFF001884EF001884E700FFFFFF0084C6
      FF001873CE001873CE001863AD00FFFFFF000000000000000000D0A8A85BD0A8
      A8FFFFFFFFFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFF3EEEAFFF2D6
      C2FF86624DFF86624DFF86624DB4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD6E4700B76D4700C57D
      4700CE854700E0944700FFFAE80000000000F4FFFF00E2B48000DF944700E097
      4700E2994700CB834A00CC7A470000000000FFFFFF002194FF0052ADFF004AAD
      FF00FFFFFF002194FF002194FF001894FF00188CF7001884EF001884E700FFFF
      FF001873CE001873CE001863AD00FFFFFF00000000000000000000000000D0A8
      A8BBF5F1EEFFFFFFFFFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4F1FFF5F1EEFFF6E6
      D9FF86624DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C36C4700BA70
      4700C57C4700CA804700E79B4700F8C58000F1B36400DD914700DC934700DE95
      4700CB804700D17E47000000000000000000FFFFFF0039A5FF006BBDFF0052AD
      FF0039A5FF00319CFF00299CFF00299CFF002194FF00188CFF001884F7001884
      EF00187BDE001873CE001863AD00FFFFFF00000000000000000000000000D0A8
      A85BD0A8A8D3F5F1EEFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFF5F1
      EEFFF2D6C2FF86624D6D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C46C
      4700B66D4700BF764700C77E4700CB804700D0854700D48A4700CF864700C479
      4700CD7C4700000000000000000000000000FFFFFF004AADFF0084C6FF006BBD
      FF0052ADFF004AADFF0039A5FF00319CFF00299CFF002194FF001894FF00188C
      F7001884EF001873CE00185A9C00FFFFFF000000000000000000000000000000
      0000D0A8A85BD0A8A8FFF5F1EEFFFFFFFFFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4
      F1FFF6E6D9FF86624DFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD6E4700B46A4700B46A4700B96F4700BA724700B96E4700B7714700CB6C
      470000000000000000000000000000000000FFFFFF00ADDEFF004AADFF00319C
      FF002194FF00188CFF00188CFF00188CF700188CF7001884EF001884E700187B
      DE001873CE00186BBD0063B5FF00FFFFFF000000000000000000000000000000
      000000000000D0A8A8BBD0A8A8FFD0A8A8FFD0A8A8FFD0A8A8FFD0A8A8FFD0A8
      A8FFD0A8A8FFD0A8A8FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF8001FFFF0000F00F000000070000
      E007000000030000C00300000001000080010000000100008001000000010000
      8001000000010000810100000001000080010000000100008001000080010000
      80010000C001000081010000E0070000C0030000E0030000E0070000F0030000
      F00F0000F8030000FFFF8001FFFF000000000000000000000000000000000000
      000000000000}
  end
  object PrintDialog1: TPrintDialog
    Left = 200
    Top = 56
  end
  object ImageList2: TImageList
    Left = 328
    Top = 56
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000079798200000000000000000000000000000000007B7B81000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000435F9C002276CB0038445B0000000000000000002062B0002364AF00706F
      7900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000142B
      70003F5CA4005ACDFF001B365E00504B460031324700359ED8005A9CD2001629
      76001B3466000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000068687A004073C4003AA5
      E9003552A3006CD0F7002D518700514540002B32510052B7E3005687BE00227A
      BD0054AFF3003234660077777C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003C61B7001B6DBA004160A40055AF
      E600195ABD0063B2DD006C78970066605F004F4C6000619FC1002F7DC7003592
      D1006092C7001A55A4002870BB00646476000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006081DB0051BEF2002F75D3006BCB
      EE00506AAB00706C8C00706C690040413F0056554F00534E5E002D346B0063B8
      DB0054A5E7002F8DD70061A7D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F7FB20069D1FA00225FBC007795
      C700A39D9F0068635B002A2A29001A1A1B0025252500514E48006F6561005466
      810020509E0055B5E8005E95BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E6AB3006DC3EF00A7ABC700998F
      8F00535250004343430034343500313131002E2E2E00282829003E3F3E006762
      5E005F546300629CC000408EC70051525F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000989BA700AFB0CC006F6D6C003435
      3400484848006A6A6A00646464004E4E4E003E3E3E003A3A3A00313031003332
      3200575752005F5E6C0052556C00444444000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006D6B6600817E7800363635002929
      290043434300585858006B6B6B006D6D6D005E5E5E004C4C4C00414141002E2E
      2E002A2A2B006F6E6A005C585300838382000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A5A5A00696969005F5F
      5F00454545004F4F4F005B5B5B00676767006F6F6F006A6A6A00565656005353
      53006D6D6D004B4B4C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000858585006666
      66007E7E7E00666666006161610066666600616161006E6E6E00868686007373
      7300565656000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000585858008989890088888800717171007D7D7D008F8F8F00636363007979
      7900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B6B007E7E7E00A9A9A9009595950054545400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000595959006464640000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FBDF000000000000F18F000000000000
      E007000000000000800100000000000000000000000000000001000000000000
      0001000000000000000000000000000000000000000000000000000000000000
      8003000000000000C007000000000000F00F000000000000F83F000000000000
      FE7F000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object ProcessorInfo1: TProcessorInfo
    Host = '.'
    Active = True
    AllProperties.Strings = (
      
        #10'instance of Win32_Processor'#10'{'#10#9'AddressWidth = 32;'#10#9'Architecture' +
        ' = 0;'#10#9'Availability = 3;'#10#9'Caption = "x86 Family 6 Model 23 Stepp' +
        'ing 7";'#10#9'CpuStatus = 1;'#10#9'CreationClassName = "Win32_Processor";'#10 +
        #9'CurrentClockSpeed = 2341;'#10#9'CurrentVoltage = 0;'#10#9'DataWidth = 32;' +
        #10#9'Description = "x86 Family 6 Model 23 Stepping 7";'#10#9'DeviceID = ' +
        '"CPU0";'#10#9'ExtClock = 333;'#10#9'Family = 176;'#10#9'L2CacheSize = 2048;'#10#9'L2' +
        'CacheSpeed = 2341;'#10#9'Level = 6;'#10#9'LoadPercentage = 0;'#10#9'Manufacture' +
        'r = "GenuineIntel";'#10#9'MaxClockSpeed = 2341;'#10#9'Name = "Procesador I' +
        'ntel Pentium III Xeon";'#10#9'NumberOfCores = 4;'#10#9'NumberOfLogicalProc' +
        'essors = 4;'#10#9'PowerManagementSupported = FALSE;'#10#9'ProcessorId = "B' +
        'FEBFBFF00010677";'#10#9'ProcessorType = 3;'#10#9'Revision = 5895;'#10#9'Role = ' +
        '"CPU";'#10#9'SocketDesignation = "Socket 775";'#10#9'Status = "OK";'#10#9'Statu' +
        'sInfo = 3;'#10#9'Stepping = "7";'#10#9'SystemCreationClassName = "Win32_Co' +
        'mputerSystem";'#10#9'SystemName = "GESTEVEZ";'#10#9'UpgradeMethod = 9;'#10#9'Ve' +
        'rsion = "Modelo 7, nivel 7";'#10'};'#10)
    ProcessorProperties.ArchitectureAsString = 'x86'
    ProcessorProperties.AvailabilityAsString = 'Running or Full Power'
    ProcessorProperties.CpuStatusAsString = 'CPU Enabled'
    ProcessorProperties.ProcessorTypeAsString = 'Central Processor'
    Left = 296
    Top = 56
  end
end
