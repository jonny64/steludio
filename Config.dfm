object ConfigForm: TConfigForm
  Left = 432
  Top = 309
  Caption = 'Config'
  ClientHeight = 595
  ClientWidth = 852
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
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 208
    Top = 0
    Width = 5
    Height = 595
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ExplicitHeight = 752
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 208
    Height = 595
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object ListBoxTables: TListBox
      Left = 0
      Top = 0
      Width = 208
      Height = 595
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Sorted = True
      TabOrder = 0
      OnDblClick = ListBoxTablesDblClick
      OnKeyPress = ListBoxTablesKeyPress
    end
  end
  object Panel2: TPanel
    Left = 213
    Top = 0
    Width = 639
    Height = 595
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object SynEdit: TSynEdit
      Left = 0
      Top = 41
      Width = 639
      Height = 554
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
      Font.Style = []
      TabOrder = 0
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
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 639
      Height = 41
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      TabOrder = 1
      object EditName: TEdit
        Left = 10
        Top = 5
        Width = 799
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
  object SynPerlSyn: TSynPerlSyn
    DefaultFilter = 'Perl Files (*.pl,*.pm,*.cgi)|*.pl;*.pm;*.cgi'
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clNavy
    Left = 40
    Top = 8
  end
  object SynPHPSyn: TSynPHPSyn
    DefaultFilter = 
      'PHP Files (*.php,*.php3,*.phtml,*.inc)|*.php;*.php3;*.phtml;*.in' +
      'c'
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clNavy
    Left = 120
    Top = 8
  end
  object SynEditSearchUsed: TSynEditSearch
    Left = 48
    Top = 64
  end
end
