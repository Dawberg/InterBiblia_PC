object MainForm: TMainForm
  Left = 347
  Top = 123
  ActiveControl = InstallBtn
  Caption = 'RsGUIJEDIInstaller'
  ClientHeight = 582
  ClientWidth = 792
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'helvetica'
  Font.Pitch = fpVariable
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object StatusBevel: TBevel
    Left = 8
    Top = 549
    Width = 369
    Height = 19
    Anchors = [akLeft, akRight, akBottom]
  end
  object Bevel1: TBevel
    Left = 8
    Top = 534
    Width = 775
    Height = 9
    Anchors = [akLeft, akRight, akBottom]
    Shape = bsTopLine
  end
  object StatusLabel: TLabel
    Left = 16
    Top = 551
    Width = 353
    Height = 14
    Anchors = [akLeft, akRight, akBottom]
    AutoSize = False
  end
  object TitlePanel: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 49
    Align = alTop
    BevelWidth = 2
    BorderStyle = bsSingle
    Color = 9981440
    TabOrder = 3
    object JediImage: TImage
      Left = 590
      Top = 8
      Width = 116
      Height = 31
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      AutoSize = True
      Picture.Data = {
        07544269746D617042120000424D421200000000000036040000280000007400
        00001F00000001000800000000000C0E00000000000000000000000100000001
        0000FFFFFF000808080010101000181818002121210029292900313131003939
        3900424242004A4A4A00525252005A5A5A00636363006B6B6B00737373007B7B
        7B00848484008C8C8C00949494009C9C9C00A5A5A500ADADAD00B5B5B500BDBD
        BD00C6C6C600CECECE00D6D6D600DEDEDE00E7E7E700EFEFEF00F7F7F700E7E7
        EF00EFEFF700CECED600D6D6DE00DEDEE700A5A5AD00ADADB50094949C009C9C
        A50084848C00E7E7F7006B6B73007B7B840063636B0052525A00292931002121
        290042425200181821001818290008081000101021000808180039425A00D6DE
        EF00CED6E700B5BDCE00ADB5C600525A6B0029314200C6CEDE00A5ADBD00DEE7
        F700D6DEE700949CA500CEDEEF00C6D6E700A5B5C600525A63008C9CAD00A5BD
        D6003139420010182100E7EFF700CED6DE00C6CED600ADB5BD00A5ADB5008C94
        9C00BDCEDE00B5C6D6009CADBD004A525A00BDD6EF000810180010213100DEE7
        EF0039424A0018212900A5BDCE00849CAD00BDD6E7009CB5C600CEE7F700CEDE
        E700ADBDC6008C9CA5004A5A6300C6D6DE00A5B5BD0084949C0063737B00DEEF
        F700BDCED600B5C6CE009CADB50094A5AD007B8C9400C6DEE700A5BDC600849C
        A500B5CED6009CB5BD0094ADB5008CA5AD007B949C00E7EFEF00EFF7F700F7FF
        FF00CED6D600DEE7E700B5BDBD00A5ADAD00BDC6C6008C949400949C9C00848C
        8C00737B7B00E7F7F7006B737300C6D6D600ADBDBD00B5C6C600BDCECE00A5B5
        B5005A6363009CADAD008C9C9C0094A5A50084949400BDD6D600ADC6C6009CB5
        B500849C9C0094B5B500182121001829290008101000BDCEC6009CADA500CEDE
        D600C6D6CE00E7EFE700CED6CE00D6DED6006B736B0010181000EFEFE700F7F7
        EF00FFFFF700CECEC600DEDED600E7E7DE00BDBDB500ADADA500C6C6BD00A5A5
        9C008C8C840084847B00CECEBD005A5A5200ADAD9C009C9C8C004A4A42004242
        3900EFE7CE00B5AD9C0029211000BDB5A500C6A56B00C6B59C00CEC6BD00ADA5
        9C00F7EFE700DED6CE00D6CEC600B5ADA5009C948C00948C8400EFDECE00A57B
        5200E7DED600C6BDB500B5A59C0094847B009C8C84004A393100634A4200EFE7
        E700CEC6C600E7DEDE00BDB5B500B5ADAD00C6BDBD00A59C9C00BDADAD00C6B5
        B5005A525200B5A5A500AD9C9C009C8C8C00A59494004A4242008C7B7B003931
        3100A58C8C009C848400947B7B005A4A4A008C737300846B6B007B6363008C6B
        6B007B5A5A002118180073525200634242005A313100522929004A2121004218
        180052212900734A52005A313900522931004A2129004A18210094737B008463
        6B0073525A006B4A52004A293100AD949C00A58C94009C848C00EFE7EF00F7EF
        F700FFF7FF00D6CED60039313900211821001810180010081000100818000000
        0000A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BBBBBBB3B3BBB3BBB3
        BBB3BBB3B3BBB3B3BBB3BBB3BBB3BBB3BBB3BBB3B3BBB3B3B3BBB3BBB3BBB3BB
        B3BBBBB3BBBBB3BBB3BBB3BBB3BBB3BBB3B3BBB3BBB3BBB3BBB3B3BBB3BBB3BB
        B3BBB3BBB3BBB3BBBBBBBBBBB3B3BBB3BBB3B3DDEBE4EBE5DFA2BACFC7C900BA
        E5EDEBDCBBBBB3B3BBFF00C1C1C1C1A4A4C1C1A4C1A4C1C1A4C1A4A4C1A4C1A4
        C1A4C1A4C1C1A4C1A4C1A4C1A4C1A4C1A4C1A4C1A4C1C1C1A4C1C1A4C1C1A4C1
        A4C1A4C1C1A4C1A4C1A4C1A4C1C1A4C1A4C1A4C1A4C1A4C1A4C1C1A4C1C1C1C1
        C1A4C1A4C1C1A4C1DCEBE5E31E009E1AD11D1BEADED9EAE8C4C1C1A4C1FF00B6
        B6A6B6B6B6B6B6B6B6B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
        B6B6B6B6B6B6B6B6B6B6A6B6B6A6B6B6B6B6B6B6B6B6B6A6B6B6B6B6B6B6B6B6
        A6B6A6B6B6B6B6B6B6B6B6B6B6A6B6B6B6A6B6A6B6B6B6B6B6A6B6A6AAC3EBE5
        F4C7F4DF20BAEADA0000B6EAEBC4B6B6B6FF00A1BABABABABAA1BAA1BABABAA1
        BABAA1BABABABABAA1BABABAA1BABAA1BAA1BAA1BAA1BAA1BABAA1BAA1BABABA
        BABABAA1A1BAA1BABAA1BABAA1BABAA1BABAA1BABABABABABABABAA1BAA1BAA1
        BABAA1BABABABABAA1BABAA1BABABABABABAD2EBE5EADD00C9E5EF001DD600CA
        E5EBC4BABAFF001AB91A1A1A1AB9B9B9B91AB9B9B91AB9A21AB91AB9B9B91A1A
        B91A1AB9B9B9B91AB9B9B9B9B91AB9B9A2B91A1A1AB91AB9B9B9B9B91AB9B91A
        B9B91AB9A21AB9B91AB91A1AB91A1AB9B9B9B9B9B91AB9B91AB9B91AB9B91AB9
        B91AB91AB91AB9BCEBE6D81AEADC001CE9D200BBEDECEBB7A2FF00C0A2A219CA
        A4CA17A2A2A2A2A2A2A2BA131313A2A2177D1215A2A2C815822A2C9C7D12A2A2
        A1CB802C8213A4C0A2C812137E137E13CAA2A21610800E0D8013A2A2A2A12714
        13A4C0A2A2A2A2187B101028CDBAA2A2A21313137E141414A2171413D5EBEBE4
        E000C9E2D100CFE8E2D1EAEBD2FF00A3A3A37B41746C18A3A3C9A3A3A3A34D85
        3E60A3A36B84728BA3197B4C689B4B1B9860A9A34E914B8698696B14A3237C84
        86691C8E4DA3787A86851B9922251AA3A322224B4027A3A3A3A316781B4A6983
        607E14A340864322401D1E16A31E1E766CFAEBE6DC00D1D200C8ECF01C00CFE5
        E5FF001CC7C77E6A4E6A65C7C79EC7C7C7C7896A916AC799643E854EC71A526E
        64916A724E894E19274D718564858318C71A8660697C69A27CC986869A4B6319
        401C2CC7C71C401F76A5C7C7C7C74019691A404A1F760CC775764A811E374D15
        9EFE9DFD02FD09EBEBD20000CFE4F5A01C00CEEAEAFF009F9F1D15898B896A1D
        9F1D9F1D9F1D7B6471211D9F7C868F4E1D21608539211C3A606A8E18698564BA
        218540849F1A8D78784C7979231C634B68981C1F5720171D9F1D1F1E75159F1D
        9F1F37797976201E1E1E1EA21E408C3B0F110C159F0333B2B2C510DBEBE5DAD3
        EBCE00CC1ABAE3A2C8FF001E1E1E7E736B73611E1E1E1E1E1E1E249187731E1E
        646B7B6B1E785D713A981E876A9885178469861A1983867B1E2278221BA11E1E
        1E9F1E7557221E1C1D1D1A1E1E1D76381F151E1E1E20765F3918195692494915
        03FE31FE191E1E1E1EFDB5C11DBFB4B0CCECECE4A200D3D1C9DC1B1E00FF0000
        00007E4D64844EA5CB18F7A000008B8685891AA64E8F89890022868E6818009B
        8569987A784C4B1A694B40250022386350160000001E1F9F1DA200793F1D1900
        00001E7551250000007A5308310F1A350403FC16920404941800000000020B1E
        C0BEB81E05D7EBEBD9EEF59FCF1EB61DA2FF00000000656F7E746B6561650B13
        1D008B6F6B5A8261527A691C00227C408E18004B401B79215723791D2363404E
        009B976340A11E1E00001E405F4B00795F371F0000279D49FE130000001431FC
        920F1902E19203160304040118001E000003032ABA9EBA0C0233BDEBE6EA9FF8
        9FD4C89FF0FF000000007D746B6B6B6F6B4E876F0E1E4E87644E686986257E00
        002260643E9500681B3778220000001D864C606A0022401E1E7F9C881A7C5345
        452800000000000000273105FB1400000019101010191A010304031604E103E1
        090A0A160003040204000A0102020DCCEBEBD81BDDCE00EFE6FF000000006573
        6F736B726B5D8464691B4D684B86514B86504B11005763573F18007C4B7086A2
        00000020545A8615004D3B49FE9232FE1A7B322FFB0D00000000000000130403
        E114000000000000000019FD0304031604920392030303140003030304000A02
        02010D1B07EBE5EBD200F4E7F3FF000000008A6B7260601D4C72526A46784E64
        726E1B771C751C7A00406767817800571E3750A20000001B0892592D00103104
        3103FC011A15FB04E10D000000000000001403E1031400000000000000001A01
        03030316040403E103FC021300E1030305000A0201020D1C0202EBE5D8CCEBD2
        00FF000000003E64393A7200006E5239421B185C75671C0043393A7100252E59
        4927003CFEFE331C0000001B04FB040B0010FB03920C0F0C001231E1920D001E
        1F9E750000140403031400000000000000001A0204049D16030305020B0F0E00
        0003319D05000A0202010C1C020202F2EBECC200D1FF000000004F5B72527100
        0069508E8E226067713C1C0007593131001331042F14000731FB9D1C0000001B
        0492310A0010E1920417000000110392040D0010070706000013039203140000
        0000000000001A0103050316E1030402980000000003030204000A0201020C1C
        02010206F1E8F4D1E5FF000000A04D3F5E6350000050475047194F94FE021D00
        92E1040400139204E17B00060492031C00A0001A03E1E1D0001003E103180000
        0012E104E10D000F0303030000130404031400000000A0000000210204030316
        04040302C80000000003030205002D0202020E1B0202FD061DE2E5E5EBFF001E
        1E1E8C7482452D1E1E3030303C150A03039D14140404E12F1ECD0403FB0E1903
        E1E1031D1E1E1E190492030A1E2B03920310A71321A7E1920308180992040218
        A70E03E1030E13CB1E1E1E1E1E1EBA94E192031504030402111413191E030302
        2FA40401020113A2020294061ECAEBEBEBFF001D1DF709FE03FBFC1D1E02E192
        03150A0304E102FC030403D09F160392033101040492011D1D1D9F190403040A
        9FA803E1040202021117E192E10394E103030A02020392E192FC02089E1D1D1D
        1D1D190203E10215E1040392030202109F0303020201020202011B1A0202FD06
        9F1DBDEBE4FF009EC79E099DFB9203161002E10303150AFC04319203E103011A
        C71A0104E1FBFB04030114C7C7C71CA131E1030A9E2B03030304030211C792E1
        0492E19203011A0103E10392030404091CC7C7C7C7C71994039203A531040303
        E10303A8C703020301020133FD0B9E18020102059EC7C7A4EBFF00A3A3A30903
        040403020392E10402A20F08AE08AE08080B1DA3A3A31807080707AF0A10A3A3
        A3A3A3BA0B0A0A10A3130A0A0A0A0AAEA1A3A308090707070A12A3060A0AD00A
        0A0A0A10A3A3A3A3A3A3A10192E103150BAB0A0A0A0A0A15A3080A0909090AAF
        15A3A3A10909090EA3A3A31CC1FF00A2A2C009030303040303E1040110C0A2A2
        A2C0A2C0A2A2C0A2A2C0A2B91ABAA11AA2A2C0A2A2C0A2A2A2C0A2A2A2C0A2A2
        C0A2C0A2A2C0A2A2B9BA1AA1A2C0A2A2C0A2A2C0A2A2A2A2A2C0A2A2A2A21802
        03E102A4A2A2A2C0A2A2A2A2C0A2C0A2A2A2C0A2C0A2A2C0A2A2B9C0A2A2A2A2
        A2FF00B91AB90A03040492042F060AA81A1AB99BB91A1A1AB91A1AB91A1A1AB9
        1A1AB91AB91A1AB91A1A1A1AB91AB91A1AB91A1A1AB91A1A1A1AB91A1A1AB9B9
        9B1AB91A1A1A1A1AB91AB91A1A1AB91AB91AC89404040316B91A1A1AB91AB91A
        1A1A1AB91A1AB91A9BB91AB9B91A1A1AB91AB91AB9FF00BAA1BAA1BABABABABA
        BABAA1BAA1BAA1BAA1BABABAA1BABAA1BABABAA1BABAA1BAA1BABAA1BABABABA
        A1BAA1BABAA1BABABAA1BABABABAA1BABABAA1A1BABAA1BABABABABAA1BAA1BA
        BABAA1BAA1BAA1BABAA1BABAA1BABABAA1BAA1BABABABAA1BABAA1BABAA1BAA1
        A1BABABAA1BAA1BABAFF00B6B6B6B6B6C1AAC1AAC1AAA6B6B6B6B6B6C1B6C1AA
        B6B6B6B6B6B6C1AAB6C1AAB6B6B6C1AAB6C1AAC1AAC1AAB6B6C1AAC1AAB6B6C1
        AAB6B6B6C1AAB6B6B6C1B6B6B6C1AAC1AAB6B6C1AAC1AAB6B6B6B6B6C1AAB6B6
        B6B6C1AAB6B6B6B6B6C1AAB6B6C1B6B6B6C1AAB6B6B6B6B6B6B6B6B6B6FF00A4
        C1C1A4C1C1C1C1C1C1C1C1C1C1C1A4C1C1C1C1C1A4C1C1A4C1C1C1C1C1C1C1A4
        C1C1C1C1C1C1C1C1C1C1C1A4C1C1C1C1C1A4C1C1C1A4C1C1C1C1A4C1C1C1C1A4
        C1C1C1C1A4C1C1C1C1C1C1A4C1C1A4C1C1C1C1C1A4C1C1C1A4C1A4C1C1C1C1A4
        C1C1C1C1C1C1C1A4C1C1C1A4C1C1C1C1C1FF00B3BBB3B3B3BBB3BBB3BBB3BBB3
        BBB3B3B3BBB3B3BBB3BBB3B3BBB3BBB3BBB3BBB3B3BBB3BBB3BBB3BBB3BBB3B3
        B3BBB3BBB3BBB3BBB3B3B3BBB3BBB3BBB3BBB3B3B3BBB3BBB3BBB3BBB3BBB3B3
        B3BBB3BBB3BBB3BBB3BBB3BBB3BBB3BBB3BBB3B3BBB3B3BBB3BBB3B3BBB3BBB3
        BBB3BBB3BBFF00ACC2ACC2ACC2ACC2B7B1B7B1B7B1B7B1B7B1B7B1B7B1B7B1B7
        B1B7B1B7B1B7B1B7ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2
        ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2B7B1B7B1B7B1B7B1B7B1B7B1B7B1
        B7B1B7B1B7B1B7C2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ACC2ADFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000001E0E}
      OnClick = JediImageClick
    end
    object Title: TLabel
      Left = 8
      Top = 13
      Width = 209
      Height = 21
      Caption = 'RsGUIProjectJEDIInstaller'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = 21
      Font.Name = 'helvetica'
      Font.Pitch = fpVariable
      Font.Style = []
      ParentFont = False
    end
  end
  object InstallBtn: TBitBtn
    Left = 539
    Top = 545
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'RsGUIInstall'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000230B0000230B00000000000000000000C6CED6C6CED6
      C6CECECECED6C6CED6C6CED6C6CECECECECEC6CED6BDB5B5C6C6BDC6CECEC6CE
      D6C6CECEC6CED6C6CED6C6CED6C6CED6C6D6CEC6CED6C6CED6C6CECEADB5BDAD
      ADADBDB5AD185294527394CEC6B59C9CADBDB5B5C6CECEC6CED6C6CED6C6CED6
      CECECEC6CED6C6CED6B5C6CE296BA5185294425A8431A5D63184B5425A7B1052
      94637B8CCECECEC6CECEC6CED6C6CED6C6CECEC6CED6C6CECEB5BDBD4AADDE39
      A5DE1884BD39B5E7219CCE107BB5109CCE5294A5C6C6BDC6CECEC6CED6C6CED6
      C6D6CEC6CED6B5BDCE3163943194CE52BDEF39B5E739B5E731A5D6219CD6109C
      CE10639C5A7394CECECEC6CED6C6CED6CECECEC6CED6ADC6D6399CD64AB5EF52
      BDEF63C6EF94ADBD396B840873B51084BD008CC6217BADCECECEC6CED6C6CECE
      C6CED6C6CED6B5C6CE5ABDD652BDEF42BDEF94D6EFADADAD4A636B107BB50894
      CE109CCE52ADC6C6CECEC6CED6C6CED67BAD7BC6C6ADA5BD94088408218C844A
      B5EF94D6EFADADAD4A636B219CCE189CCE9CB5BDC6CECEC6CED6C6CED69CC69C
      21AD31188C18399C3131CE5229AD7B39B5BD84CEB59C94945A636363ADC642AD
      D6ADC6D6C6CECEC6CED6C6CED69CBD8452E77342D65A31CE5231CE5221BD3121
      AD314AB542847B5A847B6BC6C6C6C6CED6C6CECEC6CED6C6CED694BD9C219C21
      42D65A4AE76B52D66B4ABD5A21AD3118AD2110A5100884088CA563CECECEC6CE
      D6C6CED6C6CED6C6CECE9CD6AD52E77B52E77B52E77BADD6B5848C8C21732100
      8C0808A510009C088CB56BC6CED6C6CECECED6D6C6CED6C6CECEC6D6CEADDEBD
      52E77B63E77BC6D6C68C8C8C318C3918AD2110A51073B55AB5CEBDC6CED6C6CE
      CEC6CED6C6CED6C6CED6C6CED6C6CECE52D66B63E784C6D6C68C8C8C39944221
      B52929AD29CECEBDC6CED6C6CED6CECECEC6CED6CED6D6C6CECEC6CED6C6CED6
      ADDEBD9CD6ADBDB5A563635A8C947394C69CB5CEBDC6CED6C6CED6C6CECEC6CE
      D6C6CED6C6CECEC6CED6C6CED6C6CECEC6CED6C6CED6C6C6BD9C9C9CB5BDBDC6
      CED6C6CECEC6CED6C6CED6C6CECEC6CED6C6CECEC6CED6C6CED6}
    TabOrder = 0
    OnClick = InstallBtnClick
  end
  object QuitBtn: TBitBtn
    Left = 707
    Top = 545
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'RsGUIQuit'
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000230B0000230B000000010000000100000026B5000026
      B600022BBE00072FBE000F30B5001A39B7001636B8001337BD001739B9001A39
      B8001939BA001839BB001E3EBC001D3FBF002342BD002141BF002342BE00022C
      C000052EC1000A32C0000B33C1000D35C0001238C200183CC0000132D7001138
      D4000439E000053AE000083EE1001F44D9001941DE001F4CDF002347D8002248
      DF00254EDE00244FDF002A4DDA002C51DB002F51DA002E51DB002F52DB002951
      DC002A50DC002D51DC003053DC000D42E0000F43E1000A43E8000E48E9001547
      E0001848E0001C4BE000134BE900264EE2002352E6002450E4002C50E1002C51
      E1002C52E2002C55E4002C58E6002456E8002D5CE8002C5DE9003053E1003054
      E2003154E2003558E2003759E300385AE3003A5BE3003A5CE3003B5DE3003F5F
      E4003F60E3003763E8004261E4004162E4004363E4004066E7004464E5004564
      E5004665E5004865E4004867E5004C67E5004669E6004868E5004B68E5004B69
      E5004A69E600496AE6004E6CE6004F6CE6004E6DE600506CE600516CE600506D
      E600536FE7005470E7005673E7005A75E8005B76E8005D78E8005E79E800637D
      E800627CE900657EE9007F90D1006781EA006483EC006587EE006A83E9006B83
      E9006B85EA006C85EA006C86EB006F88EB006F8FEF007086EA007089EB00728A
      EC00728FEE00768DEC00778EEC007990EC007A91EC007E94ED006B8DF0007192
      F1007294F1008596DC008A9BDE008093ED008195ED008097ED008398EE00899D
      EE008B9EEE008CA0EF008DA1EF0095A8F00097A8F00097A9F1009DAEF10098B1
      F600A2B2F200A6B5F200B0BDF400B1BDF400B0BFF500B2BFF400B7C2F500BBC6
      F500BBC8F600B6C7F800BACAF800D2D9DC00DBE3FB00DCE4FB00E0E6FB00E2E8
      FB00E9EDFC00EBEFFC00EEF0FC00EFF1FD00F8F9FA00FFFFFF00000000000000
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
      00000000000000000000000000000000000000000000000000009DA6A7A7A7A7
      A7A7A7A7A7A7A7A7A69DA683040609050B080715130311016CA6A7191D242627
      25292333312D1B1800A7A71E3844507FA1A7A79F81342F1A02A7A721454E92A7
      9A7A769CA791301C12A7A7394C8AA788564F4B3F82A7802E14A7A74358A3995E
      5BA7A73E3D9B9E3216A7A74962A7866157A7A73C366FA71F17A7A75165A7865F
      54A7A73B376EA7220DA7A75D69A5986053A7A73A3596A02A0FA7A762738FA785
      554C464174A7792B10A7A7687E7893A795777194A78D40280EA7A7728C87758E
      A4A7A7A2894D472C0CA7A77C908B7D78706B6A67645C4D280AA7A6977B6D6663
      5D5A59524A48422084A69DA6A7A7A7A7A7A7A7A7A7A7A7A7A69D}
    TabOrder = 2
    OnClick = QuitBtnClick
  end
  object ProductsPageControl: TPageControl
    Left = 8
    Top = 56
    Width = 775
    Height = 465
    Anchors = [akLeft, akTop, akRight, akBottom]
    Images = ImageList
    MultiLine = True
    TabOrder = 4
  end
  object ProgressBar: TProgressBar
    Left = 380
    Top = 549
    Width = 141
    Height = 19
    Anchors = [akRight, akBottom]
    TabOrder = 5
    Visible = False
  end
  object UninstallBtn: TBitBtn
    Left = 624
    Top = 545
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'RsGUIUninstall'
    TabOrder = 1
    OnClick = UninstallBtnClick
  end
  object ImageList: TImageList
    AllocBy = 1
    Left = 32
    Top = 416
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001001000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000018631863
      1042104210420000000000000000000000000000000000000000000018631863
      1042104210420000000000000000000000000000000000000000000018631863
      1042104210420000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000001863186310420000
      0000000010421042104200000000000000000000000000001863186310420000
      0000000010421042104200000000000000000000000000001863186310420000
      0000000010421042104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000018631863000000001863
      000018630000000010421042000000000000000000001863186300000000007C
      0000007C0000000010421042000000000000000000001863186300000000E003
      0000E00300000000104210420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000018630000000000000000
      0000000000000000000010420000000000000000000018630000000000000000
      0000000000000000000010420000000000000000000018630000000000000000
      0000000000000000000010420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000186310420000000000001863
      104210420000000000001042104200000000000018631042000000000000007C
      004000400000000000001042104200000000000018631042000000000000E003
      0002000200000000000010421042000000000000000000000000000000000000
      0000000000000000000000000000000000000000186300001863000018631042
      186310421042000018630000104200000000000018630000007C0000007C0040
      007C004000400000007C0000104200000000000018630000E0030000E0030002
      E003000200020000E00300001042000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000018631863
      18631863104200000000000010420000000000000000000000000000007C007C
      007C007C004000000000000010420000000000000000000000000000E003E003
      E003E00300020000000000001042000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000001863000000001863
      186310421863000018630000186300000000000000000000007C00000000007C
      007C0040007C0000007C0000186300000000000000000000E00300000000E003
      E0030002E0030000E00300001863000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010420000000000000000
      0000186300000000000010421863000000000000000010420000000000000000
      0000007C00000000000010421863000000000000000010420000000000000000
      0000E00300000000000010421863000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000001042
      1042104210420000000000000000000000000000000000000000000000001042
      1042104210420000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000104210420000
      0000000000001042104200000000000000000000000000000000104210420000
      0000000000001042104200000000000000000000000010421042104210421042
      1042104210421042104210420000000000000000000010421042104210421042
      1042104210421042104210420000000000000000000000001042000000000000
      0000000000000000000010420000000000000000000000001042000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000104200000000000000000000
      0000000000000000000000000000104200000000104200000000000000000000
      0000000000000000000000000000104200000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000104200000000000000000000
      0000000000000000000000000000104200000000104200000000000000000000
      0000000000000000000000000000104200000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000104200000000000000000000
      0000000000000000000000000000104200000000104200000000000000000000
      0000000000000000000000000000104200000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000104200000000000000000000
      0000000000000000000000000000104200000000104200000000000000000000
      0000000000000000000000000000104200000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000000001042000000000000000010420000000000000000
      0000000000000000000010420000000000000000000010420000000000000000
      0000000000000000000010420000000000000000000000001042000000000000
      0000000000000000000010420000000000000000000000001042000000000000
      0000000000000000000010420000000000000000000010421042104210421042
      1042104210421042104210420000000000000000000010421042104210421042
      1042104210421042104210420000000000000000000000000000104210420000
      0000000000001042104200000000000000000000000000000000104210420000
      0000000000001042104200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001042
      1042104210420000000000000000000000000000000000000000000000001042
      1042104210420000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000F83FF83FF83F0000
      E00FE00FE00F0000C007C007C007000085438543854300008823882388230000
      1011101110110000000100010001000050115011501100004401440144010000
      531153115311000080038003800300008003800380030000C007C007C0070000
      E00FE00FE00F0000F83FF83FF83F0000FFFFFFFFFFFFFFFFFFFFFFFFFC3FFC3F
      FFFFFFFFF3CFF3CFC007C007EFF7EFF7DFF7DFF7DFFBDE7BDFF7DDF7DFFBD81B
      DFF7D8F7BFFDB81DDFF7D077BFFDB00DDFF7D237BFFDB00DDFF7D717BFFDB81D
      DFF7DF97DFFBD81BDFF7DFD7DFFBDE7BDFF7DFF7EFF7EFF7C007C007F3CFF3CF
      FFFFFFFFFC3FFC3FFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
