object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Test File Generator'
  ClientHeight = 455
  ClientWidth = 476
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu: TdxRibbon
    Left = 0
    Top = 0
    Width = 476
    Height = 124
    BarManager = BarMgr
    Style = rs2016
    ColorSchemeName = 'DevExpressDarkStyle'
    ShowMinimizeButton = False
    Contexts = <>
    TabOrder = 0
    TabStop = False
    object MainMenuTab1: TdxRibbonTab
      Active = True
      Caption = 'MainMenuTab1'
      Groups = <
        item
          ToolbarName = 'BarMgrBar1'
        end>
      Index = 0
    end
  end
  object Notebook_Main: TNotebook
    Left = 0
    Top = 124
    Width = 476
    Height = 331
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 56
    ExplicitTop = 64
    ExplicitWidth = 150
    ExplicitHeight = 150
    object TPage
      Left = 0
      Top = 0
      Caption = 'Default'
      ExplicitWidth = 150
      ExplicitHeight = 150
      object ___pnBase: TPanel
        Left = 0
        Top = 0
        Width = 476
        Height = 331
        Align = alClient
        BevelOuter = bvNone
        Color = 3881787
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 176
        ExplicitTop = 88
        ExplicitWidth = 185
        ExplicitHeight = 41
        object memo: TcxMemo
          Left = 16
          Top = 16
          TabOrder = 0
          Height = 297
          Width = 447
        end
      end
    end
  end
  object BarMgr: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 480
    Top = 1
    DockControlHeights = (
      0
      0
      0
      0)
    object BarMgrBar1: TdxBar
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 677
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Opdata'
      Category = 0
      Hint = 'Opdata'
      Visible = ivAlways
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000020000
        0004000000060000000600000006000000060000000600000006000000060000
        0006000000060000000600000006000000070000000700000007000000070000
        0007000000070000000700000007000000070000000700000007000000070000
        0006000000040000000200000001000000000000000000000000000000060000
        000E010101150101011701010118010101180101011801010118010101190101
        011901010119010101190101011901010119010101190101011A0101011A0101
        011A0101011A0101011A0101011A0101011A0101011B0101011B0101011A0101
        0117000000100000000700000002000000000000000000000000000000101C40
        7DCD2B5CA6FF2E5EA7FF2D5DA8FF2D5CA7FF2B5DA7FF2C5BA6FF2C5BA6FF2A5B
        A6FF2A5AA6FF2A5AA6FF2959A5FF2958A5FF2857A5FF2858A5FF2756A4FF2756
        A4FF2656A4FF2655A3FF2554A3FF2554A2FF2553A2FF2452A2FF2352A1FF2250
        9FFF1D448DEE050B163D0000000B000000020000000000000000010101152355
        A2FF2B5EA7FF5498D0FF68BDEDFF4CA9E8FF4BA6E7FF49A6E7FF47A5E6FF45A5
        E5FF44A4E5FF43A1E4FF41A1E4FF40A0E3FF3F9FE2FF3D9EE2FF3D9CE2FF3B9D
        E2FF3B9AE1FF3A9AE1FF399ADFFF3898E1FF3797DFFF3698DFFF3698DFFF3493
        DBFF2F81CBFF16366DBF00000011000000040000000000000000010101162759
        A6FF376AAFFF417FBEFF82CBF2FF54AFEAFF50ABE9FF4EACE9FF4CA9E7FF4AA8
        E7FF48A6E6FF48A6E5FF45A5E6FF45A3E5FF44A2E5FF42A2E4FF409FE4FF3FA0
        E3FF3E9FE3FF3C9EE2FF3C9DE3FF3B9CE2FF399BE2FF389AE0FF3799E0FF3699
        E0FF3898DFFF204F9BF80203061D000000050000000100000000010101142A60
        ABFF497EBCFF2E66AEFF8FD2F2FF68BEEEFF57B2ECFF56B1EBFF55B0EAFF52AF
        E9FF51ACE8FF4FAAE8FF4DAAE8FF4CA9E7FF4AA7E7FF48A6E7FF47A5E6FF46A4
        E5FF44A4E5FF42A2E5FF41A2E4FF40A1E4FF3FA0E3FF3E9FE2FF3C9DE2FF3C9B
        E1FF3D9EE2FF2967B3FF0A18305D000000080000000100000000010101132C65
        B1FF598DC6FF2E6AB0FF80BBE2FF85D0F3FF5EB7EDFF5CB7EDFF5CB5EDFF59B5
        EDFF58B3EBFF56B1EBFF56B0E9FF54AFE9FF52ADE9FF53AEE9FF51ACE9FF50AB
        E8FF4CA7E6FF49A7E7FF48A6E6FF46A6E6FF45A5E5FF44A4E4FF43A1E3FF41A2
        E3FF42A2E4FF357DC6FF122D58970000000A000000020000000000000012306B
        B3FF689ECFFF3876BAFF65A0D0FFA2DFF8FF63BCF0FF62BCEFFF62BBEEFF61BC
        EDFF66BDEEFF6CC0EFFF6EC0EFFF70C2EEFF6DBEEDFF6ABDEDFF67BBEDFF64BB
        EDFF62B8EDFF60B6ECFF5BB3EAFF56AEEAFF51ABE9FF4CA7E7FF4AA7E6FF48A6
        E6FF49A6E5FF469ADAFF1B4788D80000000D0000000300000001000000113370
        B7FF78ACD8FF478AC8FF4586C2FFB7E9FBFF75C8F3FF73C6F2FF7ACAF3FF7ECB
        F4FF7ECBF2FF7CCAF3FF7BC9F2FF77C8F1FF76C6F1FF74C4F0FF71C2EFFF6EC0
        EEFF6CBFEEFF69BCEEFF66BBEDFF63B9ECFF61B8ECFF5FB5EBFF59B2EAFF53AE
        E8FF4EABE7FF55AFE9FF2862ACFF040B142C0000000400000001000000103675
        B9FF87BBE0FF589CD4FF3F82C0FFAFDDF1FFA7E2F9FF89D2F6FF88D1F6FF86CF
        F6FF85CEF5FF83CEF3FF81CCF3FF80CCF3FF7ECBF2FF7DCAF2FF7AC8F1FF77C8
        F2FF74C6F0FF71C4F0FF70C3EFFF6CBFEEFF6ABEEDFF67BBEDFF64BAEDFF62B8
        ECFF5EB6EBFF5FB5EBFF3B80C3FF0F2645740000000700000002000000103779
        BCFF96C8E8FF65ADDEFF4A93CCFF90C2E1FFC4EDFCFF8ED6F7FF8DD6F7FF8CD4
        F6FF8AD3F6FF89D2F6FF88D2F5FF86D1F5FF84D0F4FF83CEF4FF82CEF3FF81CC
        F3FF7ECAF2FF7BCAF2FF78C8F0FF76C7F0FF74C5F0FF70C2F0FF6EC0EEFF6ABF
        EEFF68BDEDFF6ABEEDFF58A3D9FF1A4278BA00000009000000020000000F3A7F
        BFFFA4D4EEFF74BDE7FF5FAADCFF6AA7D3FFD8F6FDFF98DDF9FF93D9F8FF92D9
        F8FF90D8F8FF8FD6F8FF8ED6F7FF8BD4F6FF8BD4F6FF89D2F6FF88D2F4FF85D1
        F4FF84D0F4FF83CFF4FF81CDF4FF7FCCF3FF7CCAF1FF79C9F1FF76C8F1FF74C7
        F1FF71C3EFFF70C3EFFF77C3EDFF2761A6F702040614000000030000000E3B82
        C1FFB0E0F4FF82CBEFFF77C4EDFF519ACEFFCBECF7FFDFF8FEFFDFF8FEFFDEF8
        FEFFDDF8FEFFDDF8FEFFDCF7FEFFDAF6FEFFD8F5FCFFBFEDFBFF92D8F7FF8CD4
        F7FF8AD3F6FF88D4F6FF87D2F5FF85D1F5FF83CFF5FF82CEF4FF80CCF3FF7DCB
        F2FF7ACAF2FF77C8F1FF80CBF1FF3F82C1FF0B1E3355000000050000000D3C85
        C3FFBDE8F8FF90D9F5FF87D3F4FF6EBFE8FF56A4D4FF519CCDFF509BCDFF4E99
        CCFF4E98CBFF4B96CCFF4A94CBFF4993CAFF79B2D9FFD1F0F9FFD1F4FCFF9EDF
        F9FF90D8F8FF8FD7F7FF8DD5F7FF8BD6F7FF8AD4F7FF88D3F5FF86D2F5FF83D0
        F5FF82CEF3FF7FCCF3FF84CFF3FF60A6D6FF173C669D000000060000000C3E88
        C5FFC7F0FCFF9AE4FBFF96E2FAFF90DDFAFF8ADAF9FF86D8F9FF83D6F8FF80D2
        F8FF7DD2F8FF7BCFF6FF77CDF6FF72CAF5FF60B6E8FF5AA0D2FFAED7EDFFE1F9
        FEFFE0F9FEFFDFF9FEFFDFF8FEFFDEF7FEFFDEF7FEFFDCF7FEFFDBF6FEFFDBF6
        FEFFD9F5FDFFD7F5FDFFD6F4FDFFBFE3F2FF225B99E0000000070000000B408C
        C7FFCEF6FFFFA5EDFEFFA2EBFEFF9FE9FEFF9CE8FEFF99E7FDFF96E5FDFF93E2
        FDFF91E0FCFF8FDEFCFF8CDCFCFF87D9FBFF81D6FAFF73CBF5FF57A8DBFF4B96
        CBFF4A95CBFF4995CBFF4793CAFF4692CAFF4490C9FF438DC8FF428CC7FF408B
        C6FF286FB2FF286DB2FF276EB1FF2568A8F418446FA4000000050000000B418F
        C9FFD2F7FFFFA8EFFFFFA6EEFFFFA5EDFFFFA3ECFEFFA1EAFEFF9FE9FEFF9CE8
        FEFF9AE6FDFF98E4FDFF95E2FDFF92E1FCFF8DDEFCFF86DAFBFF81D5FAFF7BD2
        F9FF77D0F9FF74CDF9FF71C9F7FF6EC8F5FF6BC5F4FF66C0F1FF64BEEFFF7DC8
        F0FF4993CCFF0101011D000000110000000A00000007000000030000000A4292
        CAFFD5F9FFFFACF1FFFFAAF0FFFFA8EFFFFFA6EEFFFFA5EDFFFFA3ECFFFFA1EB
        FEFF9FE9FEFF9DE8FEFF9AE6FDFF98E4FDFF95E3FDFF92E0FCFF8FDEFCFF8CDA
        FBFF87D9FBFF83D7FAFF84D4F7FF89D2F4FF90D2EFFF93CEECFF97CDE8FFACD3
        E5FF94B9D4FF0000002600000016000000090000000300000001000000094394
        CCFFD7FAFFFFAFF3FFFFAEF2FFFFACF1FFFFAAF0FFFFA8EFFFFFA6EDFFFFA5ED
        FFFFA3ECFEFFA1EBFEFF9FEAFEFF9DE7FEFF9AE7FEFF98E5FDFF96E3FDFF93E1
        FCFF90DFFBFF8DDBFAFFBFE6F5FFABD3DFFF90B9BFFF709D9DFF5D8D88FF507F
        74FF306555FF215E44F611322495000000100000000400000001000000084597
        CEFFDBFAFFFFB2F5FFFFB1F4FFFFAFF3FFFFAEF2FFFFACF1FFFFAAF0FFFFA8EF
        FFFFA6EEFFFFADEFFEFFC2F6FEFFCFF8FEFFCEF8FEFFCEF8FEFFCEF8FEFFCDF8
        FEFFCCF7FDFFCAF5FBFFDAEFF2FF266C50FF397B63FF46927AFF50A188FF59B0
        96FF63C6ABFF79DAC0FF1F5E44F100000016000000050000000100000008479A
        CFFFDCFBFFFFB5F6FFFFB4F6FFFFB2F5FFFFB1F4FFFFAFF3FFFFAEF2FFFFACF1
        FFFFB0F2FEFF95D3EDFF4496CCFF4495CCFF4495CCFF4494CCFF4494CBFF4494
        CBFF4393CBFF4191C9FF99C0DAFF5B908FFF71B19CFF7DE4CAFF65DABAFF59D5
        B2FF4BD0A8FF77CBB3FF1C513BD200000016000000060000000100000007479C
        D0FFDEFCFFFFB7F7FFFFB6F7FFFFB5F6FFFFB3F6FFFFB2F5FFFFB1F4FFFFB5F4
        FFFF91D3EDFF2D6284A80000000B000000090000000900000009000000090000
        000A0000000B0000000D000000160204032E2A6E54F073CCB4FF5BDAB5FF47D2
        A9FF5AD6B4FF6FBCA6FF184433B2000000130000000500000001000000054290
        BEE8B4E4F3FFD6F9FEFFD5F9FEFFD5F9FEFFD5F9FEFFD4F9FEFFD4F9FEFFC7F0
        FAFF4C95C2EA050B0F1A00000004000000020000000300000004000000050000
        0006000000080000000D0206052421513EBE80C8B4FF84E7D0FF71E3C7FF8AE8
        D1FF78E2C6FF68B19AFF14382B930000000F0000000400000001000000031228
        3445397FA6CB49A0D3FF49A0D3FF49A0D3FF49A0D2FF49A0D2FF499FD2FF499F
        D2FF183445590000000400000001000000000000000200000006000000090000
        000C07140F3A112F24792D6E55EB8CCCBBFF95EEDAFF83EAD3FFA1EEDEFF9FD1
        C3FFB5F3E5FF65A58FFF102A20700000000B0000000300000001000000010000
        0003000000050000000500000005000000050000000500000006000000060000
        000500000003000000010000000000000001000000033D886FEA529F85FF3488
        6AFF438A71FF6BAA96FFB1EADEFFA5F2E3FFADF3E5FFCBF8EFFFA6D7C9FF3D8B
        6EF683BAA9FF54977FFF0A1B154A000000080000000200000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        00010000000100000000000000000000000000000002040F0C1A257E60B165CA
        AAFFABE3D4FFCBF1E8FFE1FBF7FFCBF0E6FFAADECFFF66B59CFF23654EB6040C
        09291840318A308062FF0309071E000000040000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000051036
        2A51257C5FB2309B77E036AE86FF2F9472E0257157B3102F24550000000A0000
        0008000000080000000800000005000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000040000000500000006000000060000000600000004000000030000
        0002000000020000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000001000000010000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'Fault'
      Category = 0
      Hint = 'Fault'
      Visible = ivAlways
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000020000
        0004000000060000000600000006000000060000000600000006000000060000
        0006000000060000000600000006000000070000000700000007000000070000
        0007000000070000000700000007000000070000000700000007000000070000
        0006000000040000000200000001000000000000000000000000000000060000
        000E010101150101011701010118010101180101011801010118010101190101
        011901010119010101190101011901010119010101190101011A0101011A0101
        011A0101011A0101011A0101011A0101011A0101011B0101011B0101011A0101
        0117000000100000000700000002000000000000000000000000000000101C40
        7DCD2B5CA6FF2E5EA7FF2D5DA8FF2D5CA7FF2B5DA7FF2C5BA6FF2C5BA6FF2A5B
        A6FF2A5AA6FF2A5AA6FF2959A5FF2958A5FF2857A5FF2858A5FF2756A4FF2756
        A4FF2656A4FF2655A3FF2554A3FF2554A2FF2553A2FF2452A2FF2352A1FF2250
        9FFF1D448DEE050B163D0000000B000000020000000000000000010101152355
        A2FF2B5EA7FF5498D0FF68BDEDFF4CA9E8FF4BA6E7FF49A6E7FF47A5E6FF45A5
        E5FF44A4E5FF43A1E4FF41A1E4FF40A0E3FF3F9FE2FF3D9EE2FF3D9CE2FF3B9D
        E2FF3B9AE1FF3A9AE1FF399ADFFF3898E1FF3797DFFF3698DFFF3698DFFF3493
        DBFF2F81CBFF16366DBF00000011000000040000000000000000010101162759
        A6FF376AAFFF417FBEFF82CBF2FF54AFEAFF50ABE9FF4EACE9FF4CA9E7FF4AA8
        E7FF48A6E6FF48A6E5FF45A5E6FF45A3E5FF44A2E5FF42A2E4FF409FE4FF3FA0
        E3FF3E9FE3FF3C9EE2FF3C9DE3FF3B9CE2FF399BE2FF389AE0FF3799E0FF3699
        E0FF3898DFFF204F9BF80203061D000000050000000100000000010101142A60
        ABFF497EBCFF2E66AEFF8FD2F2FF68BEEEFF57B2ECFF56B1EBFF55B0EAFF52AF
        E9FF51ACE8FF4FAAE8FF4DAAE8FF4CA9E7FF4AA7E7FF48A6E7FF47A5E6FF46A4
        E5FF44A4E5FF42A2E5FF41A2E4FF40A1E4FF3FA0E3FF3E9FE2FF3C9DE2FF3C9B
        E1FF3D9EE2FF2967B3FF0A18305D000000080000000100000000010101132C65
        B1FF598DC6FF2E6AB0FF80BBE2FF85D0F3FF5EB7EDFF5CB7EDFF5CB5EDFF59B5
        EDFF58B3EBFF56B1EBFF56B0E9FF54AFE9FF52ADE9FF53AEE9FF51ACE9FF50AB
        E8FF4CA7E6FF49A7E7FF48A6E6FF46A6E6FF45A5E5FF44A4E4FF43A1E3FF41A2
        E3FF42A2E4FF357DC6FF122D58970000000A000000020000000000000012306B
        B3FF689ECFFF3876BAFF65A0D0FFA2DFF8FF63BCF0FF62BCEFFF62BBEEFF61BC
        EDFF66BDEEFF6CC0EFFF6EC0EFFF70C2EEFF6DBEEDFF6ABDEDFF67BBEDFF64BB
        EDFF62B8EDFF60B6ECFF5BB3EAFF56AEEAFF51ABE9FF4CA7E7FF4AA7E6FF48A6
        E6FF49A6E5FF469ADAFF1B4788D80000000D0000000300000001000000113370
        B7FF78ACD8FF478AC8FF4586C2FFB7E9FBFF75C8F3FF73C6F2FF7ACAF3FF7ECB
        F4FF7ECBF2FF7CCAF3FF7BC9F2FF77C8F1FF76C6F1FF74C4F0FF71C2EFFF6EC0
        EEFF6CBFEEFF69BCEEFF66BBEDFF63B9ECFF61B8ECFF5FB5EBFF59B2EAFF53AE
        E8FF4EABE7FF55AFE9FF2862ACFF040B142C0000000400000001000000103675
        B9FF87BBE0FF589CD4FF3F82C0FFAFDDF1FFA7E2F9FF89D2F6FF88D1F6FF86CF
        F6FF85CEF5FF83CEF3FF81CCF3FF80CCF3FF7ECBF2FF7DCAF2FF7AC8F1FF77C8
        F2FF74C6F0FF71C4F0FF70C3EFFF6CBFEEFF6ABEEDFF67BBEDFF64BAEDFF62B8
        ECFF5EB6EBFF5FB5EBFF3B80C3FF0F2645740000000700000002000000103779
        BCFF96C8E8FF65ADDEFF4A93CCFF90C2E1FFC4EDFCFF8ED6F7FF8DD6F7FF8CD4
        F6FF8AD3F6FF89D2F6FF88D2F5FF86D1F5FF84D0F4FF83CEF4FF82CEF3FF81CC
        F3FF7ECAF2FF7BCAF2FF78C8F0FF76C7F0FF74C5F0FF70C2F0FF6EC0EEFF6ABF
        EEFF68BDEDFF6ABEEDFF58A3D9FF1A4278BA00000009000000020000000F3A7F
        BFFFA4D4EEFF74BDE7FF5FAADCFF6AA7D3FFD8F6FDFF98DDF9FF93D9F8FF92D9
        F8FF90D8F8FF8FD6F8FF8ED6F7FF8BD4F6FF8BD4F6FF89D2F6FF88D2F4FF85D1
        F4FF84D0F4FF83CFF4FF81CDF4FF7FCCF3FF7CCAF1FF79C9F1FF76C8F1FF74C7
        F1FF71C3EFFF70C3EFFF77C3EDFF2761A6F702040614000000030000000E3B82
        C1FFB0E0F4FF82CBEFFF77C4EDFF519ACEFFCBECF7FFDFF8FEFFDFF8FEFFDEF8
        FEFFDDF8FEFFDDF8FEFFDCF7FEFFDAF6FEFFD8F5FCFFBFEDFBFF92D8F7FF8CD4
        F7FF8AD3F6FF88D4F6FF87D2F5FF85D1F5FF83CFF5FF82CEF4FF80CCF3FF7DCB
        F2FF7ACAF2FF77C8F1FF80CBF1FF3F82C1FF0B1E3355000000050000000D3C85
        C3FFBDE8F8FF90D9F5FF87D3F4FF6EBFE8FF56A4D4FF519CCDFF509BCDFF4E99
        CCFF4E98CBFF4B96CCFF4A94CBFF4993CAFF79B2D9FFD1F0F9FFD1F4FCFF9EDF
        F9FF90D8F8FF8FD7F7FF8DD5F7FF8BD6F7FF8AD4F7FF88D3F5FF86D2F5FF83D0
        F5FF82CEF3FF7FCCF3FF84CFF3FF60A6D6FF173C669D000000060000000C3E88
        C5FFC7F0FCFF9AE4FBFF96E2FAFF90DDFAFF8ADAF9FF86D8F9FF83D6F8FF80D2
        F8FF7DD2F8FF7BCFF6FF77CDF6FF72CAF5FF60B6E8FF5AA0D2FFAED7EDFFE1F9
        FEFFE0F9FEFFDFF9FEFFDFF8FEFFDEF7FEFFDEF7FEFFDCF7FEFFDBF6FEFFDBF6
        FEFFD9F5FDFFD7F5FDFFD6F4FDFFBFE3F2FF225B99E0000000070000000B408C
        C7FFCEF6FFFFA5EDFEFFA2EBFEFF9FE9FEFF9CE8FEFF99E7FDFF96E5FDFF93E2
        FDFF91E0FCFF8FDEFCFF8CDCFCFF87D9FBFF81D6FAFF73CBF5FF57A8DBFF4B96
        CBFF4A95CBFF4995CBFF4793CAFF4692CAFF4490C9FF438DC8FF428CC7FF408B
        C6FF286FB2FF286DB2FF276EB1FF2568A8F418446FA4000000050000000B418F
        C9FFD2F7FFFFA8EFFFFFA6EEFFFFA5EDFFFFA3ECFEFFA1EAFEFF9FE9FEFF9CE8
        FEFF9AE6FDFF98E4FDFF95E2FDFF92E1FCFF8DDEFCFF86DAFBFF81D5FAFF7BD2
        F9FF77D0F9FF74CDF9FF71C9F7FF6EC8F5FF6BC5F4FF66C0F1FF64BEEFFF7DC8
        F0FF4993CCFF0101011D000000110000000A00000007000000030000000A4292
        CAFFD5F9FFFFACF1FFFFAAF0FFFFA8EFFFFFA6EEFFFFA5EDFFFFA3ECFFFFA1EB
        FEFF9FE9FEFF9DE8FEFF9AE6FDFF98E4FDFF95E3FDFF92E0FCFF8FDEFCFF8CDA
        FBFF87D9FBFF83D7FAFF84D4F7FF89D2F4FF90D2EFFF93CEECFF97CDE8FFACD3
        E5FF94B9D4FF0000002600000016000000090000000300000001000000094394
        CCFFD7FAFFFFAFF3FFFFAEF2FFFFACF1FFFFAAF0FFFFA8EFFFFFA6EDFFFFA5ED
        FFFFA3ECFEFFA1EBFEFF9FEAFEFF9DE7FEFF9AE7FEFF98E5FDFF96E3FDFF93E1
        FCFF90DFFBFF8DDBFAFFBFE6F5FFABD3DFFF90B9BFFF709D9DFF5D8D88FF507F
        74FF306555FF215E44F611322495000000100000000400000001000000084597
        CEFFDBFAFFFFB2F5FFFFB1F4FFFFAFF3FFFFAEF2FFFFACF1FFFFAAF0FFFFA8EF
        FFFFA6EEFFFFADEFFEFFC2F6FEFFCFF8FEFFCEF8FEFFCEF8FEFFCEF8FEFFCDF8
        FEFFCCF7FDFFCAF5FBFFDAEFF2FF266C50FF397B63FF46927AFF50A188FF59B0
        96FF63C6ABFF79DAC0FF1F5E44F100000016000000050000000100000008479A
        CFFFDCFBFFFFB5F6FFFFB4F6FFFFB2F5FFFFB1F4FFFFAFF3FFFFAEF2FFFFACF1
        FFFFB0F2FEFF95D3EDFF4496CCFF4495CCFF4495CCFF4494CCFF4494CBFF4494
        CBFF4393CBFF4191C9FF99C0DAFF5B908FFF71B19CFF7DE4CAFF65DABAFF59D5
        B2FF4BD0A8FF77CBB3FF1C513BD200000016000000060000000100000007479C
        D0FFDEFCFFFFB7F7FFFFB6F7FFFFB5F6FFFFB3F6FFFFB2F5FFFFB1F4FFFFB5F4
        FFFF91D3EDFF2D6284A80000000B000000090000000900000009000000090000
        000A0000000B0000000D000000160204032E2A6E54F073CCB4FF5BDAB5FF47D2
        A9FF5AD6B4FF6FBCA6FF184433B2000000130000000500000001000000054290
        BEE8B4E4F3FFD6F9FEFFD5F9FEFFD5F9FEFFD5F9FEFFD4F9FEFFD4F9FEFFC7F0
        FAFF4C95C2EA050B0F1A00000004000000020000000300000004000000050000
        0006000000080000000D0206052421513EBE80C8B4FF84E7D0FF71E3C7FF8AE8
        D1FF78E2C6FF68B19AFF14382B930000000F0000000400000001000000031228
        3445397FA6CB49A0D3FF49A0D3FF49A0D3FF49A0D2FF49A0D2FF499FD2FF499F
        D2FF183445590000000400000001000000000000000200000006000000090000
        000C07140F3A112F24792D6E55EB8CCCBBFF95EEDAFF83EAD3FFA1EEDEFF9FD1
        C3FFB5F3E5FF65A58FFF102A20700000000B0000000300000001000000010000
        0003000000050000000500000005000000050000000500000006000000060000
        000500000003000000010000000000000001000000033D886FEA529F85FF3488
        6AFF438A71FF6BAA96FFB1EADEFFA5F2E3FFADF3E5FFCBF8EFFFA6D7C9FF3D8B
        6EF683BAA9FF54977FFF0A1B154A000000080000000200000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        00010000000100000000000000000000000000000002040F0C1A257E60B165CA
        AAFFABE3D4FFCBF1E8FFE1FBF7FFCBF0E6FFAADECFFF66B59CFF23654EB6040C
        09291840318A308062FF0309071E000000040000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000051036
        2A51257C5FB2309B77E036AE86FF2F9472E0257157B3102F24550000000A0000
        0008000000080000000800000005000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000040000000500000006000000060000000600000004000000030000
        0002000000020000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000001000000010000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
  end
end
