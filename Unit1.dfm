object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 319
  ClientWidth = 798
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 798
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 801
    object Label1: TLabel
      Left = 10
      Top = 10
      Width = 46
      Height = 13
      Caption = 'Tela Base'
    end
    object ToolBar1: TToolBar
      Left = 616
      Top = 0
      Width = 182
      Height = 25
      Align = alRight
      Images = ImageList1
      TabOrder = 0
      object btNovo: TToolButton
        Left = 0
        Top = 0
        Caption = 'btNovo'
        ImageIndex = 0
        OnClick = btNovoClick
      end
      object btEditar: TToolButton
        Left = 23
        Top = 0
        Caption = 'btEditar'
        ImageIndex = 2
        OnClick = btEditarClick
      end
      object btSalvar: TToolButton
        Left = 46
        Top = 0
        Caption = 'btSalvar'
        ImageIndex = 1
        OnClick = btSalvarClick
      end
      object btCancelar: TToolButton
        Left = 69
        Top = 0
        Caption = 'btCancelar'
        ImageIndex = 4
        OnClick = btCancelarClick
      end
      object btExcluir: TToolButton
        Left = 92
        Top = 0
        Caption = 'btExcluir'
        ImageIndex = 3
        OnClick = btExcluirClick
      end
      object btPrint: TToolButton
        Left = 115
        Top = 0
        Caption = 'btPrint'
        ImageIndex = 7
        OnClick = btPrintClick
      end
      object btBuscar: TToolButton
        Left = 138
        Top = 0
        Caption = 'btBuscar'
        ImageIndex = 9
        OnClick = btBuscarClick
      end
      object btSair: TToolButton
        Left = 161
        Top = 0
        Caption = 'btSair'
        ImageIndex = 8
      end
    end
  end
  object GroupCabecalho: TGroupBox
    Left = 0
    Top = 25
    Width = 798
    Height = 82
    Align = alTop
    TabOrder = 1
    ExplicitTop = 19
  end
  object pageControl: TPageControl
    Left = 0
    Top = 107
    Width = 798
    Height = 214
    ActivePage = tbInformacoes
    Align = alTop
    TabOrder = 2
    object tbInformacoes: TTabSheet
      Caption = 'Informa'#231#245'es'
      object GroupInformacoes: TGroupBox
        Left = 0
        Top = 0
        Width = 790
        Height = 186
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 8
        ExplicitTop = 8
        ExplicitWidth = 185
        ExplicitHeight = 105
      end
    end
    object tbFiltros: TTabSheet
      Caption = 'Filtros Para Pesquisa'
      ImageIndex = 1
      ExplicitLeft = 5
      object GroupFiltros: TGroupBox
        Left = 0
        Top = 0
        Width = 790
        Height = 97
        Align = alTop
        TabOrder = 0
        ExplicitTop = -7
      end
      object gridFiltros: TDBGrid
        Left = 0
        Top = 77
        Width = 790
        Height = 90
        Align = alBottom
        DataSource = DataSource1
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object StatusBar1: TStatusBar
        Left = 0
        Top = 167
        Width = 790
        Height = 19
        Panels = <>
        ExplicitTop = 319
        ExplicitWidth = 798
      end
    end
  end
  object ImageList1: TImageList
    Left = 480
    Top = 48
    Bitmap = {
      494C01010A001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000042557C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636B7300636B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004F648F004255
      7C00365D88003861900038619000313F5B0035436100394A6B00394A6B00394A
      6B00394A6B00394A6B00394A6B00000000003973A500218CEF002173B500636B
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042557C00365D88003861
      90003861900038619000386190003A577A003D5B810042638C0042638C004263
      8C0042638C0042638C00394A6B00000000004AB5FF0042A5FF00218CEF001B5A
      8F00636B73000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038619000386190003861
      9000386190003861900038619000136E5200134A360012473300124430001044
      300010422E0042638C00394A6B00000000000000000052BDFF005ABDFF00218C
      EF002173B500636B730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000038619000386190003861
      90003861900038619000386190001970550018513C00194D3900194E3A001A49
      37001A47340042638C00394A6B00000000000000000031A5FF0052BDFF0042A5
      FF00218CEF001B5A8F00636B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003C659400396291003861
      900038619000386190003861900020916C002096700020916C001F8C67001E7D
      5A001E78560042638C00394A6B000000000000000000000000000000000052BD
      FF005ABDFF008C8C8C004A42390000000000C69C9400CEA59C00D6B5A500CE9C
      9C00C69494000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003E6898003C6594003861
      9000386190003861900038619000248462001F7B59001D6B4D001E6145001D50
      38001F4C340042638C00394A6B000000000000000000000000000000000031A5
      FF0031A5FF00A59C8C006B6B6B00AD8C8400E7D6BD00FAEEBE00FDF1C100FFF4
      C400EFDEC6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA000426C9D003D66
      96003A6393003861900038619000B0967E00F1CEC000EFBAA300F0B59A00F0BE
      A500F0C0AA0042638C00394A6B00000000000000000000000000000000000000
      000000000000C6ADAD00CEA59400F8ECBC00FCF5DF00FFF7C600FFF8C800FFFC
      C900FFFAC800FFF4C300C6A5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA000456FA0004069
      9900789CC8005C86BB0038619000DAA07C00F1AC8F00F1A78800F1B59A00F1BE
      A800F2C4B00042638C00394A6B00000000000000000000000000000000000000
      000000000000BD8C8C00EFDEB500FEF0C000FFF2C200FFF4C300FFF5C400FFF8
      C600FFFBC800FCF5DF00F7EFDE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA0004A74A700456F
      A000426C9D003D66960038619000F3996900EF814D00F1A88800F3CFBD00F18A
      5900F17E440042638C00394A6B00000000000000000000000000000000000000
      000000000000E7CEAD00ECE0B400FCEDBE00FDEFBF00FFF1C100FFF2C200FFF4
      C400FFF6C500FFFAC800FFF6C800D6ADA5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA0004D77AA004871
      A300456FA0004069990038619000F2925E00EF763D00EF7E4800F1A27D00EF70
      3100EE783F0042638C00394A6B00000000000000000000000000000000000000
      000000000000EFD6B500EEE1B500FAECBD00FCF0CD00FEEFC000FFF0C100FFF3
      C200FFF4C300FFF8C600FFF5C600BD9C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA000537DB0004D77
      AA004A74A700456FA00038619000F5B39600ED7E5200E8632700E85F2200EC82
      5500EC7F520042638C00394A6B00000000000000000000000000000000000000
      000000000000E7CEAD00E6DAAF00EFE3B600FCF0CD00FCF0CD00FCEDC000FEF0
      C200FFF1C200FDF0C000F7EBBE00D6ADA5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000456FA0005680B400507A
      AD004D77AA004973A50038619000F5B99A00ED815A00E35D2600E4592000F3CD
      BC00F3CFBF0042638C00394A6B00000000000000000000000000000000000000
      000000000000D6ADA500DED4AD00F3E6B900EFE3B600F9EBBF00FAECBD00FCEE
      C000FDEFC000F6EABB00EFE4B700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004A5E8600456FA0005882
      B600547EB2004F79AC0038619000375273003A577A003D5B81003D5B81003D5B
      81003D5B81003A577A00394A6B00000000000000000000000000000000000000
      00000000000000000000C69C8C00E3DAB900E8DDB500EEE2B500EFE3B600EEE2
      B500ECE1B400FFEFC600BD9C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000456FA0004A5E
      8600456FA000517BAF0038619000394867003D4D6D0042557C0042557C004255
      7C0042557C0042557C003E4F7200000000000000000000000000000000000000
      0000000000000000000000000000FCF0CD00E0D9BC00E2D7AF00E2D7AD00DFD4
      AB00DDD3AA00C69C940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000042557C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C69C8C00CEA59C00C69C
      9400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F9F9F900FAF8F800F2F3FF00696A9C005C5C9200F2F0FF00F9F9F900F9F9
      F900000000000000000000000000000000000000000000000000000000000000
      0000F9F9F900F3FAF50096CD9C002D7932003079330098CC9C00F4FAF500F9F9
      F900000000000000000000000000000000000000000000000000000000000000
      0000F9F9F900F3FAF50096CD9C002D7932003079330098CC9C00F4FAF500F9F9
      F90000000000000000000000000000000000000000000000000000000000C6B1
      A200694731006947310069473100694731006947310069473100694731006947
      3100694731000000000000000000000000000000000000000000000000000000
      00009897C30021226C00131592000D0CA8000F0DAD00100F950021216D006E6F
      A10000000000000000000000000000000000000000000000000000000000F6F9
      F70038803E001177180009771900007A1B0000791B000A771B0011761A003B81
      4200F8F9F700000000000000000000000000000000000000000000000000F6F9
      F70038803E001177180009771900007A1B0000791B000A771B0011761A003B81
      4200F8F9F700000000000000000000000000000000000000000000000000C6B1
      A200FFFFFF00D2B9AB00D2B9AB00D2B9AB00D2B9AB00D2B9AB00D2B9AB00FFFF
      FF00694731000000000000000000000000000000000000000000F4F5FF002120
      70000907B4000001DF000301ED000100F0000100F0000200EE000000DF000707
      BF001E1F7000F3F4FF0000000000000000000000000000000000EDFFF1001075
      190031A3500031C16F0019BF62000EBF580015BF5F0026C067003FC0750033A1
      4F0010741A00EDFFEE0000000000000000000000000000000000EDFFF1001075
      190031A34F002FC16F0019BF60000CBF580013BF5F0024C167003FC0750033A1
      4F0010741A00EDFFEE000000000000000000000000000000000000000000C6B1
      A200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00694731000000000000000000000000000000000000000000212070000909
      B3000000E0000101EF000102F7000001F6000000F8000001F6000101ED000001
      E5000504BE001C1E7200F8F7F900FAF8F80000000000F8F9F70013761A00258E
      3D0044C1790031C16F0019BF600011C15D0016C0600023C066003BC175004EC0
      81002086350013751B00F8F9F7000000000000000000F8F9F70013761A00258E
      3D0044C07A002FC16F001BBF600013C15D0016C0600023C066003BC175004EC0
      81002086350013751B00F8F9F7000000000000000000A89283009C857600C6B1
      A200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0069473100A08C7D00A08C7D0000000000000000005E5D8F000606B2000001
      D8000101E700E2E4FF002020D2000000F7000000F8001112CE00CCCCFA000200
      E6000000DC000203B9002D2E680000000000F6F8F8007EBA84001F85340062C8
      8E0048C17D0038C0720026C0670022C0660032BC6E0093C9AB0041C17A004EC0
      800067C890002386360081BB8500F7F7F700F6F8F8007EBA84001F85340062C8
      8E0048C17D0038C07200A8E1C0002EBB6A0026C0670032C2700040C079004EC0
      800067C890002386360081BB8500F7F7F70000000000BBA89A00BBA89A00C6B1
      A200FFFFFF00D2B9AB00D2B9AB00D2B9AB00D2B9AB00D2B9AB00D2B9AB00FFFF
      FF0069473100BBA89A00A08C7D000000000000000000201F6F000201C7000101
      DD00E4E4FF0000000000F4F4FF001E1FD3001112CE00F4F5FF0000000000CFCF
      FD000101DD000000CA001F1D7600F6F7FB000000000016731E0072CA950062C8
      8E004EC0810040C0780035BF71003FBB7500C1CBC500A7C1B10047BF7E0052BF
      810065C98F006FC9940015731E00000000000000000016731E0072CA950062C8
      8E004DC0810040C07800E5FFF000B9C3BD0044BB76003ABF760048C17D0050BF
      810065C98F006FC9940015731E000000000000000000D5C8BF00D5C8BF006953
      4500695549006955490069554900695549006955490069554900695549006955
      490069534500D5C8BF00A08C7D0000000000E6E6FF0012108B000000C8000100
      DA000C0AB700F6F5FF00F9F9F900F8F7F900F7F6F80000000000F6F5FE000D0D
      BD000100DB000200CE000C0A9200AEADD700E8FFEA000F78170072C9970062C6
      8C0052BF810049BF7E006E9F8300E0E0E00000000000B5C6BB0052BF810059C0
      870065C890006DC891000F771800E8FFEB00E8FFEA000F78170072C9970062C6
      8C0050BF81004CBF8000EAFEF20000000000D1CFCF006D9F810052BF810057C0
      870067C890006DC890000F771800E8FFEB0000000000E1D8D200E1D8D2006A6A
      6A006A6A6A006A6A6A006A6A6A006A6A6A006A6A6A006A6A6A006A6A6A006A6A
      6A006A6A6A00E1D8D200A08C7D0000000000535389000C0A99000201C7000301
      D6000100E2000D0CBA00F7F7F700F8F7F900FAF8F800F7F7F700110FBF000200
      E2000101D7000200C80004059D003E3F7900E1FFE3000F78170068C78E005FC6
      890059C0860090B7A200E8E8E8000000000000000000B4C5BC0059C086005BC1
      870063C8900067C8900011771F00E1FFE300E1FFE3000F78170068C78E005FC6
      890057C1860052BF8100EAFDF4000000000000000000E0DFE10086A792005EC1
      890063C98F0067C8900011771F00E1FFE30000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0030C8600000980000000000004E4E8400090993000000BC000000
      CA000101D7001315B0000000000000000000FAF8F800F8F7F9001F1FB9000001
      D8000000CA000101BF00040496003B3C7600E1FFE400107918005FC7880059C0
      86005AC086004D8D6A00F7F7F7000000000000000000B7C4BC0069C88F0065C8
      90005FC9870061C98A00117B1E00E1FFE600E1FFE400107918005FC7880059C0
      86005AC1870060C68C00ECFCF500000000000000000000000000558C6B0065C8
      900060C8890061C98A00117B1E00E1FFE60000000000F6F3F200F4F1EF00F1EE
      EC00EDE8E500EDE8E500EDE8E500EDE8E500EDE8E500EDE8E500EDE8E500EDE8
      E500EEE9E600F4F1EF00A08C7D0000000000E5E7FF00141488000001B5000908
      C2001A1BA700F6F7FB0000000000F6F8F800F7F9F900FAF8F800F5F7FF002122
      AE00090AC6000200B7000A0C8900ABAAD400EFFDF1000F78170057C0870057C0
      87005FC78A006BC792006B9B8100F6F9F70000000000B8C5BD0077C899006BC8
      910061C9880062C68A000F781700ECFFEE00EFFDF1000F78170057C0870057C0
      87005FC78A006BC79200EFFCF40000000000F7F9F900719E840079C99A006BC8
      910061C9880062C68A000F781700ECFFEE0000000000E4DBD600E4DBD600A08C
      7D00F1ECE900F1ECE900F1ECE900F1ECE900F1ECE900F1ECE900F1ECE900F1EC
      E90086624D00E4DBD600A08C7D0000000000F8F9F70021216F000000A9001E21
      BF00EDEEFF0000000000F6F5FE00090BB0000709AB00F4F5FF0000000000EDEF
      FF00201FC2000000A8001F1F7300F5F8FD00F5F8F6001C70220065CC890059C0
      860067C890007FC99F0091C8A7009BC8AE00F3FAF500C9D3CD0084C89F0077C9
      980062C88E0066C98B0017711E00F9FAF800F5F8F6001C70220065CC890059C0
      860067C890007FCA9E00F0FDF500E9F2EF009BC8AE0091C7A90085CA9F0077C9
      980062C88E0066C98B0017711E00F9FAF80000000000BFADA000BFADA000A08C
      7D00A08C7D00A08C7D00A08C7D00A08C7D00A08C7D00A08C7D00A08C7D00A08C
      7D00A08C7D00BFADA000B5A1930000000000000000005253850002029200090A
      A8004749C600EEEEFF001010A4000001BD000000BD000F0F9F00EDEFFF004748
      C8001012AD0001029A0026276300F6F8F90000000000E7FFEA000F761B005AC1
      84006FC7920085C9A0009CC9AF00AAC8B500A6C9B50094AEA0008AC8A40079CA
      990061C68E000C751E00D3FCD7000000000000000000E7FFEA000F761B005AC1
      84006FC7920085C8A10096AFA100A8C8B700A8C8B5009CC9AF008AC8A40079CA
      990061C68E000C751E00D3FCD70000000000000000000000000000000000D0BB
      AC00FFFFFF00FFFFFF00FFFFFF00FEFEFD00FCFAF900F7F3F100F5EFED00F0E8
      E500694731000000000000000000000000000000000000000000212070000403
      8F005F5FCB008F8FDB006C6BCB005252C4005252C4006B6ACC008F8FDB006565
      CF00010193001E1E7200F8F7F9000000000000000000000000003A7A3F000F77
      1A0066C58C0087C8A100A1C8B200AFC9B900ABC9B6009AC9AF0089C7A30069C6
      8F000D751D00216C2800000000000000000000000000000000003A7A3F000F77
      1A0066C58C0087C8A100A1C8B200AFC9B900ABC9B6009AC9AF0087C7A30069C6
      8F000D751D00216C28000000000000000000000000000000000000000000D0BB
      AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFDFD00F9F6F500F7F3F100F2EC
      E900694731000000000000000000000000000000000000000000F4F4FF002320
      6F0008048B005E5ECA00C6C5F100D0CDED00D0CDED00C7C6F2006566CE000404
      8E001F207100F5F3FF0000000000000000000000000000000000F6F9F700407B
      41000D761B005EC47D0068BC8C0088CBA60087CDA50069BF8F0063CA87000E76
      1E00266E2C00F5FBF60000000000000000000000000000000000F6F9F700407B
      41000D761B005EC47D0068BC8C0088CBA60087CDA50069BF8F0063CA87000E76
      1E00266E2C00F5FBF6000000000000000000000000000000000000000000D0BB
      AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FCFAF900F7F3
      F10069473100000000000000000000000000000000000000000000000000FAF7
      F9008585B50024226E001B1B87000B0980000A0A80001514820021216F005B5B
      9100F6F8F900FAF8F8000000000000000000000000000000000000000000FAF8
      F800ECFFED0029752E0013771800107716000F78170011771800206F2500E6FF
      E900FAF8F800000000000000000000000000000000000000000000000000FAF8
      F800ECFFED0029752E0013771800107716000F78170011771800206F2500E6FF
      E900FAF8F800000000000000000000000000000000000000000000000000D0BB
      AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFDFD00F9F6
      F50069473100000000000000000000000000F8F7F90000000000F6F8F800F6F8
      F800F7F7F70000000000F1F0FF006362940052548A00E6E8FF00F6F8F900F7F8
      F60000000000000000000000000000000000000000000000000000000000FAF8
      F800F7F7F700F9F9F900F8F9F700ECFDEF00EBFEED00F6F9F70000000000F9F9
      F90000000000000000000000000000000000000000000000000000000000FAF8
      F800F7F7F700F9F9F900F8F9F700ECFDEF00EBFEED00F6F9F70000000000F9F9
      F90000000000000000000000000000000000000000000000000000000000D0BB
      AC00D0BBAC00D0BBAC00D0BBAC00D0BBAC00D0BBAC00D0BBAC00D0BBAC00D0BB
      AC00D0BBAC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA528000FA528000FA528000FA52800000000000000
      00000000000000000000000000000000000000000000000000004D1C1C004D1C
      1C004D1C1C004D1C1C004D1C1C004D1C1C004D1C1C004D1C1C004D1C1C004D1C
      1C004D1C1C004D1C1C00000000000000000000000000838582007A7B79007071
      6F006C6D6B005151510000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280037B55E0037B55E000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700BB6463004D1C
      1C00FFFFFF00865C5C00B8808000DADDE300D3D7DE00C5C9D400B8BCCA008C38
      35008935330083302D004D1C1C000000000000000000878A8600878A86000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700C06969004D1C
      1C00FFFFFF0049333300865C5C00E9EAEE00E1E3E900D3D7DE00C5C9D400923D
      3B008F3A3800893533004D1C1C00000000000000000000000000A0C6DC004472
      9D0020416B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700C46D6D004D1C
      1C00FFFFFF001D14140066464600F0F2F300E9EAEE00DADDE300CCD0D9009540
      3E00923D3B008C3835004D1C1C000000000000000000000000006F9BC0006F9B
      C00043729D005A86970000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700CA7473004D1C
      1C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFCFC00EDEEF000DDE0E6009C46
      440099434100933F3C004D1C1C00000000000000000000000000000000007DE3
      FC002FD4FD0039B5D8005A869700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000FA528000FA528000FA5
      28000FA528000FA528000FA5280038C2730038C273000FA528000FA528000FA5
      28000FA528000FA528000FA528000000000000000000C9565700CF797800CA74
      7300C6706F00C16B6A00BC666500B65F5E00B45C5B00AD575500A7515000A14C
      4A009F494700994341004D1C1C000000000000000000000000000000000039B5
      D8002FD4FD002FD4FD0039B5D8005A8697000000000000000000000000000000
      00000000000000000000000000000000000000000000000B7700000B7700000B
      7700000B7700000B7700000B7700000B7700000B7700000B7700000B7700000B
      7700000B7700000B7700000B770000000000000000000FA528007EE09E0038C2
      730038C2730038C2730038C2730038C2730038C2730038C2730038C2730038C2
      730038C2730037B55E000FA528000000000000000000C9565700D7818000A130
      0B00A1300B00A1300B00A1300B00A1300B00A1300B00A1300B00A1300B00A130
      0B00A1300B009F4947004D1C1C00000000000000000000000000000000000000
      0000000000002FD4FD002FD4FD0039B5D800229BC10000000000000000000000
      00000000000000000000000000000000000000000000000B77007287ED001638
      E0001638E0001638E0001638E0001638E000112DE000112DE000112DE000112D
      E000112DE0000A22B700000B770000000000000000000FA528007EE09E0038C2
      730038C2730038C2730038C2730038C2730038C2730038C2730038C2730038C2
      730038C2730037B55E000FA528000000000000000000C9565700A1300B00F6F0
      EE00F3EDEA00EEE5E000E9DDD700E3D5CE00E1D1C900DCC9C000D8C4BA00D8C4
      BA00D8C4BA00A14C4A004D1C1C00000000000000000000000000000000000000
      00000000000039B5D8007DE3FC0014CDFD0039B5D8005A869700000000000000
      00000000000000000000000000000000000000000000000B77007287ED001638
      E0001638E0001638E0001638E0001638E0001638E0001638E0001638E0001638
      E000112DE0000A22B700000B770000000000000000000FA528000FA528000FA5
      28000FA528000FA528000FA5280038C2730038C273000FA528000FA528000FA5
      28000FA528000FA528000FA528000000000000000000C9565700A1300B00FCFB
      FA00DC996E00DC996E00DC996E00DC996E00DC996E00DC996E00DC996E00D8C4
      BA00D8C4BA00A95351004D1C1C00000000000000000000000000000000000000
      0000000000000000000039B5D8007DE3FC002FD4FD0039B5D8005A8697000000
      00000000000000000000000000000000000000000000000B7700000B7700000B
      7700000B7700000B7700000B7700000B7700000B7700000B7700000B7700000B
      7700000B7700000B7700000B7700000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700A1300B00FFFF
      FF00FFFFFF00FAF7F600F4EFEB00EFE6E200EDE2DD00E7DCD500E2D3CB00DDCB
      C200DAC7BD00AF5857004D1C1C00000000000000000000000000000000000000
      000000000000000000000000000039B5D8002FD4FD002FD4FD0039B5D8005A86
      9700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700A1300B00FFFF
      FF00FFFFFF00FFFFFF00FAF7F600F4EFEB00F2EAE700EDE2DD00E7DCD500E2D3
      CB00E0CFC700B55E5D004D1C1C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000002FD4FD00ABCAD3008989
      8900636364000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280038C2730038C273000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700A1300B00FFFF
      FF00FFFFFF00FFFFFF00FCFBFA00F7F3F000F4EFEB00EFE6E200EAE0D900E5D7
      D000E2D3CB00BA6362004D1C1C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039B5D800D0D6D700B9B8
      B90071727E001108750000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA5280052CE840052CE84000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700A1300B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFC00FBFAF800F6F0EE00F0E9E500EBE1
      DC00E9DDD700BF6867004D1C1C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0AFAF007E99
      DC00455FC400212D9A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000FA528000FA528000FA528000FA52800000000000000
      00000000000000000000000000000000000000000000C9565700A1300B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFAF800F6F0EE00F0E9
      E500EEE5E000AFAFAF004D1C1C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000455F
      C400708AD5000000000000000000000000000000000000000000000000000000
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
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FDFF9FFF00000000C0010FFF00000000
      800107FF00000000800183FF00000000800181FF000000008001E10700000000
      8001E007000000008001F801000000008001F801000000008001F80000000000
      8001F800000000008001F800000000008001F801000000008001FC0100000000
      C001FE0300000000FDFFFF8F00000000F00FF00FF00FE007F00FE007E007E007
      C003C003C003E007C00080018001800180010000000080018420800180018001
      004000800100800100000180018080010300018001C080010200008001008001
      0420000000008001800080018001E007C001C003C003E007C003C003C003E007
      E003E007E007E007440FE02FE02FE007FFFFFFFFFFFFFFFFFC3FC00383FFFFFF
      FC3F80019FFFFFFFFC3F8001C7FFFFFFFC3F8001C3FFFFFFFC3F8001E1FFFFFF
      80018001E0FF800180018001F87F800180018001F83F800180018001FC1F8001
      FC3F8001FE0FFFFFFC3F8001FF87FFFFFC3F8001FF83FFFFFC3F8001FFC3FFFF
      FC3F8001FFE7FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object DataSource1: TDataSource
    OnStateChange = DataSource1StateChange
    Left = 544
    Top = 48
  end
end
