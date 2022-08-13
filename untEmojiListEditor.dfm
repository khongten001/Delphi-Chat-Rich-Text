object frmEmojiListEditor: TfrmEmojiListEditor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'frmEmojiListEditor'
  ClientHeight = 362
  ClientWidth = 534
  Color = clBtnFace
  Constraints.MinHeight = 400
  Constraints.MinWidth = 550
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 289
    Top = 0
    Width = 6
    Height = 321
    OnMoved = FormResize
    ExplicitLeft = 225
    ExplicitHeight = 313
  end
  object Panel1: TPanel
    Left = 0
    Top = 321
    Width = 534
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 2
    ExplicitTop = 332
    ExplicitWidth = 542
    object btnCancel: TButton
      AlignWithMargins = True
      Left = 423
      Top = 8
      Width = 103
      Height = 25
      Margins.Left = 0
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alRight
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = btnCancelClick
      ExplicitLeft = 431
    end
    object btnOK: TButton
      AlignWithMargins = True
      Left = 316
      Top = 8
      Width = 103
      Height = 25
      Margins.Left = 0
      Margins.Top = 8
      Margins.Right = 4
      Margins.Bottom = 8
      Align = alRight
      Caption = 'OK'
      TabOrder = 0
      OnClick = btnOKClick
      ExplicitLeft = 324
    end
  end
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 8
    Top = 4
    Width = 281
    Height = 313
    Margins.Left = 8
    Margins.Top = 4
    Margins.Right = 0
    Margins.Bottom = 4
    Align = alLeft
    Caption = ' Items: '
    TabOrder = 0
    ExplicitHeight = 324
    object lvItems: TListView
      AlignWithMargins = True
      Left = 6
      Top = 43
      Width = 269
      Height = 264
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Columns = <
        item
          Caption = 'Display Name:'
          Width = 150
        end
        item
          Caption = 'Short Code:'
          Width = 80
        end>
      ColumnClick = False
      HideSelection = False
      OwnerData = True
      ReadOnly = True
      RowSelect = True
      TabOrder = 1
      ViewStyle = vsReport
      OnData = lvItemsData
      OnSelectItem = lvItemsSelectItem
      ExplicitHeight = 275
    end
    object ToolBar: TToolBar
      AlignWithMargins = True
      Left = 6
      Top = 15
      Width = 269
      Height = 22
      Margins.Left = 4
      Margins.Top = 0
      Margins.Right = 4
      Margins.Bottom = 4
      AutoSize = True
      Images = ImageList1
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      object btnAdd: TToolButton
        Left = 0
        Top = 0
        Hint = 'Add new Emoji to the list..'
        Caption = 'btnAdd'
        ImageIndex = 0
        OnClick = btnAddClick
      end
      object btnDelete: TToolButton
        Left = 23
        Top = 0
        Hint = 'Delete selected emoji from the list..'
        Caption = 'btnDelete'
        Enabled = False
        ImageIndex = 1
        OnClick = btnDeleteClick
      end
      object ToolButton3: TToolButton
        Left = 46
        Top = 0
        Width = 8
        Caption = 'ToolButton3'
        ImageIndex = 2
        Style = tbsSeparator
      end
      object btnReplace: TToolButton
        Left = 54
        Top = 0
        Hint = 'Replace selected emoji..'
        Caption = 'btnReplace'
        Enabled = False
        ImageIndex = 2
        OnClick = btnReplaceClick
      end
      object ToolButton5: TToolButton
        Left = 77
        Top = 0
        Width = 8
        Caption = 'ToolButton5'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object btnDown: TToolButton
        Left = 85
        Top = 0
        Hint = 'Move down..'
        Caption = 'btnDown'
        Enabled = False
        ImageIndex = 3
        OnClick = btnDownClick
      end
      object btnUp: TToolButton
        Left = 108
        Top = 0
        Hint = 'Move up..'
        Caption = 'btnUp'
        Enabled = False
        ImageIndex = 4
        OnClick = btnUpClick
      end
      object ToolButton1: TToolButton
        Left = 131
        Top = 0
        Width = 8
        Caption = 'ToolButton1'
        ImageIndex = 5
        Style = tbsSeparator
      end
      object btnClear: TToolButton
        Left = 139
        Top = 0
        Hint = 'Clear list..'
        Caption = 'btnClear'
        ImageIndex = 5
        OnClick = btnClearClick
      end
      object ToolButton4: TToolButton
        Left = 162
        Top = 0
        Width = 8
        Caption = 'ToolButton4'
        ImageIndex = 7
        Style = tbsSeparator
      end
      object btnSave: TToolButton
        Left = 170
        Top = 0
        Hint = 'Save selected emoji..'
        Caption = 'btnSave'
        Enabled = False
        ImageIndex = 6
        OnClick = btnSaveClick
      end
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 295
    Top = 4
    Width = 231
    Height = 313
    Margins.Left = 0
    Margins.Top = 4
    Margins.Right = 8
    Margins.Bottom = 4
    Align = alClient
    Caption = ' Emoji: '
    TabOrder = 1
    ExplicitWidth = 239
    ExplicitHeight = 324
    object lblDisplayName: TLabel
      AlignWithMargins = True
      Left = 10
      Top = 169
      Width = 211
      Height = 13
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Display Name:'
      ExplicitWidth = 68
    end
    object Label1: TLabel
      AlignWithMargins = True
      Left = 10
      Top = 215
      Width = 211
      Height = 13
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Short Code:'
      ExplicitWidth = 58
    end
    object Label2: TLabel
      AlignWithMargins = True
      Left = 10
      Top = 261
      Width = 211
      Height = 13
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Caption = 'Category:'
      ExplicitWidth = 49
    end
    object pnlPreview: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 19
      Width = 211
      Height = 142
      Margins.Left = 8
      Margins.Top = 4
      Margins.Right = 8
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvLowered
      DoubleBuffered = True
      ParentDoubleBuffered = False
      ShowCaption = False
      TabOrder = 0
      ExplicitWidth = 219
      DesignSize = (
        211
        142)
      object pbPreview: TPaintBox
        AlignWithMargins = True
        Left = 1
        Top = 1
        Width = 208
        Height = 139
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 1
        Margins.Bottom = 1
        Align = alClient
        OnPaint = pbPreviewPaint
        ExplicitLeft = 120
        ExplicitTop = 48
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
      object imgPreview: TImage
        Left = 10
        Top = 10
        Width = 188
        Height = 118
        Anchors = [akLeft, akTop, akRight, akBottom]
        Center = True
        Proportional = True
        ExplicitWidth = 212
        ExplicitHeight = 166
      end
    end
    object edtDisplayName: TEdit
      AlignWithMargins = True
      Left = 10
      Top = 186
      Width = 211
      Height = 21
      Margins.Left = 8
      Margins.Top = 0
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      TabOrder = 1
      OnChange = edtDisplayNameChange
      ExplicitWidth = 219
    end
    object edtShortCode: TEdit
      AlignWithMargins = True
      Left = 10
      Top = 232
      Width = 211
      Height = 21
      Margins.Left = 8
      Margins.Top = 0
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      TabOrder = 2
      OnChange = edtShortCodeChange
      ExplicitWidth = 219
    end
    object cbCategories: TComboBox
      AlignWithMargins = True
      Left = 10
      Top = 278
      Width = 211
      Height = 21
      Margins.Left = 8
      Margins.Top = 0
      Margins.Right = 8
      Margins.Bottom = 4
      Align = alTop
      Style = csDropDownList
      TabOrder = 3
      OnChange = cbCategoriesChange
      ExplicitWidth = 219
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Left = 328
    Top = 40
    Bitmap = {
      494C010107000800040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      00000604012B4B2E098EA66616D3DD881DF3DD881DF3A66616D34A2D098D0604
      002A00000000000000000000000000000000010105272730B2DA2A35C4E50203
      0C39000000000000000000000000000000000000000000000000000000000000
      000002030C392C35C6E62630B1D901010527110F0C5B776A52EC8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF776A52EC110F0B5A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000065031
      0A93ED9220FCF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFED92
      20FC4E300A91000000050000000000000000252EACD63542F4FF3542F4FF303B
      DAF102030C390000000000000000000000000000000000000000000000000203
      0C39303BDAF13542F4FF3542F4FF252EAAD5786B52ED8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF776A52EC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006845111BCF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF825011BB00000005000000002832B7DD3542F4FF3542F4FF3542
      F4FF303BDAF102030C390000000000000000000000000000000002030C39303B
      DAF13542F4FF3542F4FF3542F4FF2831B6DC8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8E8162FFA39781FFA39781FF8E8162FF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052320A94F39620FFF396
      20FFF39620FFF39620FFF39620FFF5B564FFF5B564FFF39620FFF39620FFF396
      20FFF39620FFF39620FF4E300A91000000000102082F2D38CFEB3542F4FF3542
      F4FF3542F4FF313DDFF403030E3E000000000000000002030C39303BDAF13542
      F4FF3542F4FF3542F4FF2E3AD4EE02020A348B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF988C72FFE0DDD5FFF1EFECFFF1EFECFFE0DDD5FF988C72FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000704012CED9220FCF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFED9220FC0604002A000000000102082F2D38CFEB3542
      F4FF3542F4FF3542F4FF313DDFF403030E3E02030C39303BDAF13542F4FF3542
      F4FF3542F4FF2E3AD4EE02020A34000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFFD3CEC3FFF1EFECFFF1EFECFFF1EFECFFF1EFECFFD2CDC3FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D2F0A90F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF4A2D098D00000000000000000102082F2D38
      CFEB3542F4FF3542F4FF3542F4FF323EE2F6313DDFF43542F4FF3542F4FF3542
      F4FF2E3AD4EE02020A3400000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFFECE9E4FFF1EFECFFF1EFECFFF1EFECFFF1EFECFFEBE8E4FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A96817D5F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFA66616D30000000000000000000000000102
      082F2D38CFEB3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF2E3A
      D4EE02020A340000000000000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFFDFDCD4FFF1EFECFFF1EFECFFF1EFECFFF1EFECFFDFDBD3FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DB871DF2F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFD9861DF10000000000000000000000000000
      00000102082F2F3AD6EF3542F4FF3542F4FF3542F4FF3542F4FF303CDCF20202
      0A34000000000000000000000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFFABA08BFFF0EDEAFFF1EFECFFF1EFECFFF0EDEAFFABA08BFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DD881DF3F39620FFF39620FFF396
      20FFF39926FFF5B565FFF5B768FFF8E4CAFFF8E4CAFFF5B768FFF5B565FFF399
      26FFF39620FFF39620FFF39620FFDB871DF20000000000000000000000000000
      000002030C39313CDFF43542F4FF3542F4FF3542F4FF3542F4FF313EE2F60303
      0E3E000000000000000000000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFFA1967DFFC5BEAFFFC5BEAFFFA1967DFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A96817D5F39620FFF39620FFF396
      20FFF5AC51FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF5AC
      51FFF39620FFF39620FFF39620FFA66616D30000000000000000000000000203
      0C39303BDAF13542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF313D
      DFF403030E3E0000000000000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004E300A91F39620FFF39620FFF396
      20FFF39620FFF6C281FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF7C587FFF396
      20FFF39620FFF39620FFF39620FF4B2E098E000000000000000002030C39303B
      DAF13542F4FF3542F4FF3542F4FF303BDAF12F3AD6EF3542F4FF3542F4FF3542
      F4FF313DDFF403030E3E00000000000000008B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000704012DEF9420FDF39620FFF396
      20FFF39620FFF39620FFF6C281FFFAFAFAFFFAFAFAFFF7C587FFF39620FFF396
      20FFF39620FFF39620FFED9220FC0604012B0000000002030C39303BDAF13542
      F4FF3542F4FF3542F4FF2E3AD4EE02020A340102082F2D38CFEB3542F4FF3542
      F4FF3542F4FF313DDFF403030E3E000000008B7C5FFF8B7C5FFF9B8F74FFCFC8
      BCFFCFC9BDFFCFC9BDFFCFC9BDFFCFC9BDFFCFC9BDFFCFC9BDFFB1A794FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000055340B97F39620FFF396
      20FFF39620FFF39620FFF39620FFF6BC72FFF6BC72FFF39620FFF39620FFF396
      20FFF39620FFF39620FF50310A930000000002030C39303BDAF13542F4FF3542
      F4FF3542F4FF2E39D1EC0102082F00000000000000000102082F2E39D1EC3542
      F4FF3542F4FF3542F4FF303BDAF102030C398B7C5FFF8B7C5FFFADA38FFFF1EF
      ECFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFCFC9BDFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF877A5DFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000007875312BEF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF855111BD00000006000000002A34BFE23542F4FF3542F4FF3542
      F4FF2E39D1EC0102082F000000000000000000000000000000000102082F2E39
      D1EC3542F4FF3542F4FF3542F4FF2A33BDE18B7C5FFF8B7C5FFFA69C85FFF1EE
      EBFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFF1EFECFFC8C0B4FF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF393327A40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000075433
      0B96EF9420FDF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFED92
      20FC52320A94000000060000000000000000232BA0CF3542F4FF3542F4FF2E39
      D1EC0102082F0000000000000000000000000000000000000000000000000102
      082F2E39D1EC3542F4FF3542F4FF232B9FCE786B52ED8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF403A2DAF000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000704012D4E300A91A86716D4DF8A1EF4DF8A1EF4A86716D44D2F0A900704
      012C000000000000000000000000000000000000031E212999CA252EACD60102
      082F000000000000000000000000000000000000000000000000000000000000
      00000102082F262FADD7212999CA0000031E12100C5D786B52ED8B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF877A5DFC393327A400000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000604012B4B2E098EA66616D3DD881DF3DD881DF3A66616D34A2D098D0604
      002A000000000000000000000000000000000000000000000000000000000000
      00000101062B10144B8E252DA7D3303CDEF3303CDEF3252DA7D310144A8D0101
      062A000000000000000000000000000000000000000000000000000000000000
      00000404042B35322C8E777062D39E9582F39E9582F3777062D336332D8F0404
      042B000000000000000000000000080707380000000000000000000000000000
      00000704012D4E300A91A86716D4DF8A1EF4DF8A1EF4A86716D44D2F0A900704
      012C000000000000000000000000000000000000000000000000000000064F31
      0A92ED9220FCF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFEB92
      1FFB4D2F0A900000000500000000000000000000000000000000000000061115
      50923440EEFC3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3340
      ECFB10154E900000000500000000000000000000000000000000000000063935
      2E92AAA08CFC7C7465D7312E28881817146018171460312F29897C7666D8AAA0
      8CFC39362F9300000006312F2989ACA28EFE0000000000000000000000065232
      0A94ED9220FCF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFED92
      20FC52320A940000000600000000000000000000000000000006845111BCF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF825011BB000000050000000000000000000000061D2384BC3542
      F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542
      F4FF3542F4FF1D2383BB000000050000000000000000000000065E584DBC9B92
      80F11615135D0000000100000000000000000000000000000000000000021716
      135E9C9482F288806FE1AEA490FFAEA490FF0000000000000006855111BDF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF19420FE845112BC00000006000000000000000050310A93F39620FFF396
      20FFF39620FFF39620FFF39620FFF39927FFF39927FFF39620FFF39620FFF396
      20FFF39620FFF39620FF4D2F0A900000000000000000111651933542F4FF3542
      F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542
      F4FF3542F4FF3542F4FF10154E90000000000000000039362F939B9280F10505
      042E000000000000000000000000000000000000000000000000000000000000
      0000423E369EAEA490FFAEA490FFAEA490FF0000000050310A93F39620FFF396
      20FFF39620FFF39620FFF39620FFF6BC71FFF6BB71FFF3961FFFF39620FFF396
      20FFF39620FFF19420FE53330B95000000000604012BED9220FCF39620FFF396
      20FFF39620FFF39620FFF39620FFF7D4A7FFF7D4A7FFF39620FFF39620FFF396
      20FFF39620FFF39620FFED9220FC0604002A0101062B3440EEFC3542F4FF3542
      F4FF3542F4FF3E4BF5FF3542F4FF3542F4FF3542F4FF3542F4FF3E4BF5FF3542
      F4FF3542F4FF3542F4FF3440EEFC0101062A0404042BAAA08CFC1614125B0000
      000000000000000000000000000000000000000000000000000000000000312F
      2989AEA490FFAEA490FFAEA490FFAEA490FF0604012BED9220FCF39620FFF396
      20FFF39620FFF39620FFF7C587FFFAFAFAFFFAFAF9FFF6C17EFFF3961FFFF396
      20FFF39620FFF39620FFED9220FC0704012C4C2E0A8FF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF492C098C10154D8F3542F4FF3542F4FF3542
      F4FF3F4CF5FFF7F7FAFF8D94F7FF3542F4FF3542F4FF8D94F7FFF7F7FAFF3E4B
      F5FF3542F4FF3542F4FF3542F4FF1014498C36332D8F7A7465D6000000010000
      000000000000000000000000000000000000000000000000000008070738ACA2
      8EFEAEA490FFAEA490FFAEA490FF958D7BEC4B2E098EF39620FFF39620FFF396
      20FFF39620FFF7C587FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAF9FFF6C17EFFF396
      1FFFF39620FFF39620FFF39620FF4D2F0A90A96817D5F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFA66616D3252EAAD53542F4FF3542F4FF3542
      F4FF3542F4FF8C94F7FFFAFAFAFF9399F7FF8C94F7FFFAFAFAFF9399F7FF3542
      F4FF3542F4FF3542F4FF3542F4FF252DA7D3797263D52F2C2685000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A86716D4F39620FFF39620FFF396
      20FFF5AC52FFFAFAFBFFFAFAFBFFFAFAFAFFFAFAFAFFFAFAFBFFFAFAF9FFF5AC
      50FFF39620FFF39620FFF39620FFA96817D5DB871DF2F39620FFF39620FFF39A
      28FFF7D4A7FFF8D9B2FFF8D9B2FFFAEFE3FFFAEFE3FFF8D9B2FFF8D9B2FFF7D3
      A6FFF39927FFF39620FFF39620FFD9861DF1303CDCF23542F4FF3542F4FF3542
      F4FF3542F4FF3542F4FF8D94F7FFF9F9FAFFF9F9FAFF8D94F7FF3542F4FF3542
      F4FF3542F4FF3542F4FF3542F4FF303BDAF19C9482F219171461000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000101011D24201983DD881DF3F39620FFF39620FFF396
      20FFF39926FFF5B666FFF5B869FFF8E4CBFFF8E4CAFFF5B768FFF5B566FFF399
      26FFF39620FFF39620FFF39620FFDD881DF3DD881DF3F39620FFF39620FFF39A
      28FFF7D4A7FFF8D9B2FFF8D9B2FFFAEFE3FFFAEFE3FFF8D9B2FFF8D9B2FFF7D4
      A7FFF39A28FFF39620FFF39620FFDB871DF2303CDEF33542F4FF3542F4FF3542
      F4FF3542F4FF3542F4FF8D94F7FFF9F9FAFFF9F9FAFF8D94F7FF3542F4FF3542
      F4FF3542F4FF3542F4FF3542F4FF303CDCF22E2B26840202011D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014120E627D7056F2DB871DF2F39620FFF39620FFF396
      20FFF39620FFF39620FFF39621FFF8D9B3FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFDB871DF2A96817D5F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFA66616D3252EAAD53542F4FF3542F4FF3542
      F4FF3542F4FF8C94F7FFFAFAFAFF9399F7FF8C94F7FFFAFAFAFF9399F7FF3542
      F4FF3542F4FF3542F4FF3542F4FF252DA7D30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000027221A875E5441D3A86716D4F39620FFF39620FFF396
      20FFF39620FFF39620FFF39621FFF8D9B3FFF8D9B1FFF3961FFFF39620FFF396
      20FFF39620FFF39620FFF39620FFA96817D54E300A91F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF8D9B2FFF8D9B2FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF4B2E098E11154F913542F4FF3542F4FF3542
      F4FF3F4CF5FFF7F7FAFF8D94F7FF3542F4FF3542F4FF8D94F7FFF7F7FAFF3E4B
      F5FF3542F4FF3542F4FF3542F4FF10144B8E776A52EC8B7C5FFF8B7C5FFF8B7C
      5FFF897C5FFE0605043800000000000000000000000000000000000000000000
      00000000000000000001625844D72A261D8E4C2E0A8FF39620FFF39620FFF396
      20FFF39620FFF39620FFF39621FFF8D9B3FFF8D9B1FFF3961FFFF39620FFF396
      20FFF39620FFF39620FFF39620FF4E300A910704012CED9220FCF39620FFF396
      20FFF39620FFF39620FFF39620FFF7D4A7FFF7D4A7FFF39620FFF39620FFF396
      20FFF39620FFF39620FFED9220FC0604012B0102072C3440EEFC3542F4FF3542
      F4FF3542F4FF3E4BF5FF3542F4FF3542F4FF3542F4FF3542F4FF3E4BF5FF3542
      F4FF3542F4FF3542F4FF3440EEFC0101062B8B7C5FFF8B7C5FFF8B7C5FFF8B7C
      5FFF28231B890000000000000000000000000000000000000000000000000000
      00000000000012100C5D877A5DFC0303022B0704002CEF9420FDF39620FFF396
      20FFF39620FFF39620FFF39621FFF8D9B3FFF8D9B2FFF3961FFFF39620FFF396
      20FFF39620FFF39620FFED9220FC0704012D0000000053330B95F39620FFF396
      20FFF39620FFF39620FFF39620FFF39927FFF39927FFF39620FFF39620FFF396
      20FFF39620FFF39620FF4F310A920000000000000000121653953542F4FF3542
      F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542
      F4FF3542F4FF3542F4FF11155092000000008B7C5FFF8B7C5FFF8B7C5FFF352F
      249E000000000000000000000000000000000000000000000000000000000000
      00000404032E7C6F55F12D291F92000000000000000150310A93F39620FFF396
      20FFF39620FFF39620FFF39620FFF5B565FFF5B564FFF39620FFF39620FFF396
      20FFF39620FFF39620FF52320A94000000000000000000000006855111BDF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF845111BC000000060000000000000000000000061D2486BD3542
      F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542
      F4FF3542F4FF1D2384BC00000006000000008B7C5FFF8B7C5FFF6C614BE27D70
      56F211100C5C000000010000000000000000000000000000000000000001110F
      0C5B7C6F55F14A4334BC00000006000000000000000000000006855111BDF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF845111BC00000006000000000000000000000000000000065333
      0B95EF9420FDF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFED92
      20FC50310A930000000600000000000000000000000000000000000000061216
      53953541F0FD3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3542F4FF3440
      EEFC11165193000000060000000000000000897C5FFE28231B89000000062F2A
      2095897A5DFD625844D727231B8813110D6013110D6026221A86615743D6877A
      5DFC2D291F930000000600000000000000000000000000000000000000065031
      0A93EF9420FDF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFED92
      20FC50310A930000000600000000000000000000000000000000000000000000
      00000704012C4D2F0A90A86716D4DF8A1EF4DF8A1EF4A86716D44D2F0A900704
      012C000000000000000000000000000000000000000000000000000000000000
      00000102072C10154E90252EA8D4313DDFF4313DDFF4252EA8D410154E900102
      072C000000000000000000000000000000000606043900000000000000000000
      00000403022D2C281F91605642D57F7257F47F7257F4605642D42B271E900403
      022C000000000000000000000000000000000000000000000000000000000000
      00010704002C4C2E0A8FA86716D4DF8A1EF4DF8A1EF4A86716D44B2E098E0604
      012B00000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object OpenPictureDialog: TOpenPictureDialog
    DefaultExt = '*.png'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Title = 'Open Emoji'
    Left = 360
    Top = 40
  end
  object SavePictureDialog: TSavePictureDialog
    Left = 392
    Top = 40
  end
end
