object EditForm: TEditForm
  Left = 220
  Top = 88
  Caption = 'EditForm'
  ClientHeight = 784
  ClientWidth = 996
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 218
    Top = 0
    Width = 5
    Height = 784
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ExplicitHeight = 1030
  end
  object Splitter2: TSplitter
    Left = 866
    Top = 0
    Width = 5
    Height = 784
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alRight
    ExplicitLeft = 928
    ExplicitHeight = 1030
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 218
    Height = 784
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alLeft
    TabOrder = 0
    object Splitter4: TSplitter
      Left = 1
      Top = 484
      Width = 216
      Height = 8
      Cursor = crVSplit
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
    end
    object ListBoxTypes: TListBox
      Left = 1
      Top = 33
      Width = 216
      Height = 451
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Sorted = True
      TabOrder = 0
      OnDblClick = ListBoxTypesDblClick
      OnKeyPress = ListBoxTypesKeyPress
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 216
      Height = 32
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object EditFilter: TEdit
        Left = 4
        Top = 4
        Width = 208
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = EditFilterChange
      end
    end
    object ListBoxSubs: TListBox
      Left = 1
      Top = 514
      Width = 216
      Height = 269
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Sorted = True
      TabOrder = 2
      OnDblClick = ListBoxSubsDblClick
      OnKeyPress = ListBoxSubsKeyPress
    end
    object Panel8: TPanel
      Left = 1
      Top = 492
      Width = 216
      Height = 22
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Subs [F12]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 871
    Top = 0
    Width = 125
    Height = 784
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alRight
    TabOrder = 1
    object Splitter3: TSplitter
      Left = 1
      Top = 516
      Width = 123
      Height = 2
      Cursor = crVSplit
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
    end
    object ListBoxRoles: TListBox
      Left = 1
      Top = 23
      Width = 123
      Height = 493
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Sorted = True
      TabOrder = 0
      OnDblClick = ListBoxRolesDblClick
      OnKeyPress = ListBoxRolesKeyPress
    end
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 123
      Height = 22
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Roles [F9]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object ListBoxActions: TListBox
      Left = 1
      Top = 540
      Width = 123
      Height = 243
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Sorted = True
      TabOrder = 2
      OnClick = ListBoxActionsClick
      OnDblClick = ListBoxRolesDblClick
      OnKeyPress = ListBoxRolesKeyPress
    end
    object Panel7: TPanel
      Left = 1
      Top = 518
      Width = 123
      Height = 22
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Actions [F11]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel5: TPanel
    Left = 223
    Top = 0
    Width = 643
    Height = 784
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 643
      Height = 50
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      TabOrder = 0
      ExplicitLeft = -3
      ExplicitTop = 41
      object RadioButtonSelect: TRadioButton
        Left = 10
        Top = 5
        Width = 139
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'select'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButtonSelectClick
      end
      object RadioButtonGetItem: TRadioButton
        Left = 10
        Top = 27
        Width = 139
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'get_item'
        TabOrder = 1
        OnClick = RadioButtonGetItemClick
      end
      object RadioButtonDrawItem: TRadioButton
        Left = 234
        Top = 27
        Width = 128
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'draw_item'
        TabOrder = 2
        OnClick = RadioButtonDrawItemClick
      end
      object RadioButtonDraw: TRadioButton
        Left = 234
        Top = 5
        Width = 128
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'draw'
        TabOrder = 3
        OnClick = RadioButtonDrawClick
      end
      object RadioButtonDo: TRadioButton
        Left = 108
        Top = 5
        Width = 70
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'do'
        Enabled = False
        TabOrder = 4
        OnClick = RadioButtonDrawClick
      end
      object RadioButtonValidate: TRadioButton
        Left = 108
        Top = 27
        Width = 80
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'validate'
        Enabled = False
        TabOrder = 5
        OnClick = RadioButtonDrawItemClick
      end
    end
    object SynEdit: TSynEdit
      Left = 0
      Top = 50
      Width = 643
      Height = 734
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      ActiveLineColor = 15138810
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Courier New'
      Font.Pitch = fpFixed
      Font.Style = []
      TabOrder = 1
      TabStop = False
      OnKeyDown = SynEditKeyDown
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -11
      Gutter.Font.Name = 'Terminal'
      Gutter.Font.Style = []
      Gutter.Visible = False
      Gutter.Width = 0
      Highlighter = SynPerlSyn
      Options = [eoAutoIndent, eoDragDropEditing, eoEnhanceHomeKey, eoGroupUndo, eoScrollPastEol, eoShowScrollHint, eoSmartTabDelete, eoTabIndent, eoTrimTrailingSpaces]
      RightEdge = 0
      SearchEngine = SynEditSearchUsed
      WantTabs = True
      OnChange = SynEditChange
      OnCommandProcessed = SynEditCommandProcessed
      RemovedKeystrokes = <
        item
          Command = ecContextHelp
          ShortCut = 112
        end>
      AddedKeystrokes = <
        item
          Command = ecContextHelp
          ShortCut = 16496
        end>
    end
  end
  object SynPerlSyn: TSynPerlSyn
    DefaultFilter = 'Perl Files (*.pl,*.pm,*.cgi)|*.pl;*.pm;*.cgi'
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clNavy
    Left = 744
  end
  object SynPHPSyn: TSynPHPSyn
    DefaultFilter = 
      'PHP Files (*.php,*.php3,*.phtml,*.inc)|*.php;*.php3;*.phtml;*.in' +
      'c'
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clNavy
    Left = 816
  end
  object SynCompletionProposal: TSynCompletionProposal
    Options = [scoUseBuiltInTimer, scoEndCharCompletion]
    ItemList.Strings = (
      'foo'
      'bar')
    Width = 262
    EndOfTokenChr = '()[]. '
    TriggerChars = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <>
    OnExecute = SynCompletionProposalExecute
    ShortCut = 16416
    Editor = SynEdit
    Left = 632
  end
  object SynEditSearchUsed: TSynEditSearch
    Left = 744
    Top = 64
  end
end
