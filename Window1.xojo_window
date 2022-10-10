#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   666
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   161660927
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "SX127x Setup"
   Type            =   0
   Visible         =   True
   Width           =   762
   Begin TextArea TAresult
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   True
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Monaco"
      FontSize        =   14.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   415
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   231
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Visible         =   True
      Width           =   722
   End
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   198
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "RegModemConfig1/2\rRegModemConfig3\rRegPaConfig"
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   13
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   722
      Begin Label Label1
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   33
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   49
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "RegModemConfig1"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   231
      End
      Begin Label MHlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   49
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Header Mode:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   123
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   95
      End
      Begin PopupMenu HMpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Explicit Header\nImplicit Header"
         Italic          =   False
         Left            =   148
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   123
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   132
      End
      Begin Label CRlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   181
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "CR:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   27
      End
      Begin PopupMenu CRpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "4/5\n4/6\n4/7\n4/8"
         Italic          =   False
         Left            =   221
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin Label BWlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   49
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "BW:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   27
      End
      Begin PopupMenu BWpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "7.8 kHz\n10.4 kHz\n15.6 kHz\n20.8kHz\n31.25 kHz\n41.7 kHz\n62.5 kHz\n125 kHz\n250 kHz\n500 kHz"
         Italic          =   False
         Left            =   81
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   7
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   88
      End
      Begin PopupMenu LDROpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Disabled\nEnabled"
         Italic          =   False
         Left            =   188
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   1
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   96
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   85
      End
      Begin Label SFlabel2
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   42
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "LowDataRateOptimize:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   97
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   145
      End
      Begin Label Label4
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   33
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   42
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "RegModemConfig3"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   51
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   257
      End
      Begin PopupMenu AGCAutopm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "LNA gain set by LnaGain\nLNA gain set by AGC loop"
         Italic          =   False
         Left            =   119
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   1
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   127
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   191
      End
      Begin Label CRClabel3
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "AgcAutoOn:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   128
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   83
      End
      Begin Label OutputPowerlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   217
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "="
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   152
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin PopupMenu OutputPowerpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "0\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15"
         Italic          =   False
         Left            =   144
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   15
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   150
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   61
      End
      Begin Label CRClabel2
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Output Power:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   151
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin Label PMAXlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   217
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "="
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin PopupMenu PASelectpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "RFO pin (+14 dBm max)\nPA_BOOST pin (+20 dBm max)"
         Italic          =   False
         Left            =   144
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   1
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   178
      End
      Begin Label SFlabel1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "PaSelect:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   87
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin Label Label3
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   33
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "RegPaConfig"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   51
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   231
      End
      Begin PopupMenu PMAXpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "0\n1\n2\n3\n4\n5\n6\n7"
         Italic          =   False
         Left            =   144
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   7
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   119
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   61
      End
      Begin Label CRClabel1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "MaxPower:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   119
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin PopupMenu CRCpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "OFF\nON"
         Italic          =   False
         Left            =   463
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   61
      End
      Begin Label CRClabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   424
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "CRC:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   36
      End
      Begin PopupMenu SFpm
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "6\n7\n8\n9\n10\n11\n12"
         Italic          =   False
         Left            =   357
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   6
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
      Begin Label SFlabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   331
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "SF:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   27
      End
      Begin Label Label2
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   33
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   331
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "RegModemConfig2"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   231
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Me.Left=0
		  Me.Top=50
		  Me.Height=Screen(0).Height-45
		  bwList.Append("7.8 kHz")
		  bwList.Append("10.4 kHz")
		  bwList.Append("15.6 kHz")
		  bwList.Append("20.8kHz")
		  bwList.Append("31.25 kHz")
		  bwList.Append("41.7 kHz")
		  bwList.Append("62.5 kHz")
		  bwList.Append("125 kHz")
		  bwList.Append("250 kHz")
		  bwList.Append("500 kHz")
		  sfList.Append("6")
		  sfList.Append("7")
		  sfList.Append("8")
		  sfList.Append("9")
		  sfList.Append("10")
		  sfList.Append("11")
		  sfList.Append("12")
		  
		  CalculateRegisters()
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CalculateRegisters()
		  Dim reg1, reg2, reg3, regpaconfig, SF, BW, CRC, CR, HM, LDRO, AGCOn As UInteger
		  Dim s, cm As String
		  
		  BW=BWpm.SelectedRowIndex
		  CR=CRpm.SelectedRowIndex+1
		  HM=HMpm.SelectedRowIndex
		  cm="// BW = "+Str(BW)+": "+bwList(BW)+", CR = "+Str(CR)+": 4/"+Str(CR+4)+", HM = "+Str(HM)+EndOfLine
		  reg1=BW*16+CR*2
		  If reg1<16 Then s="0"
		  s="uint8_t reg1 = 0x"+s+Hex(reg1)+";"
		  TAresult.Text=cm+s
		  
		  s=""
		  SF=SFpm.SelectedRowIndex+6
		  CRC=CRCpm.SelectedRowIndex
		  cm="// SF = "+Str(SF)+": "+sfList(SF-6)+", CRC = "+Str(CRC)+EndOfLine
		  reg2=SF*16+CRC*4
		  If reg2<16 Then s="0"
		  s="uint8_t reg2 = 0x"+Hex(reg2)+";"
		  TAresult.Text=TAresult.Text+EndOfLine+cm+s
		  
		  s=""
		  LDRO=LDROpm.SelectedRowIndex
		  AGCOn=AGCAutopm.SelectedRowIndex
		  cm="// LDRO = "+Str(LDRO)+", AGCAutoOn = "+Str(AGCOn)+EndOfLine
		  reg3=LDRO*8+AGCOn*4
		  If reg3<16 Then s="0"
		  s="uint8_t reg3 = 0x"+s+Hex(reg3)+";"
		  TAresult.Text=TAresult.Text+EndOfLine+cm+s
		  
		  Dim MaxPower, pmax As UInt8
		  
		  MaxPower=PMAXpm.SelectedRowIndex
		  pmax=10.8+0.6*MaxPower
		  PMAXlabel.Text=Str(pmax)+" dBm"
		  
		  Dim paselect, pOut, OutputPower As UInt8
		  
		  paselect=PASelectpm.SelectedRowIndex
		  OutputPower=OutputPowerpm.SelectedRowIndex
		  if paselect = 1 Then
		    pOut=17-(15-OutputPower) ' (PA_BOOST pin)
		  Else
		    pOut=pmax-(15-OutputPower) 'if PaSelect = 0 (RFO pin)
		  End If
		  OutputPowerlabel.Text=Str(pOut)+" dBm"
		  
		  s=""
		  SF=SFpm.SelectedRowIndex+6
		  CRC=CRCpm.SelectedRowIndex
		  cm="// PaSelect = "+Str(paselect)+", MaxPower = "+Str(MaxPower)+": "+Str(pmax)+" dBm, OutputPower = "+Str(OutputPower)+": "+Str(pOut)+" dBm"+EndOfLine
		  regpaconfig=paselect*128+MaxPower*16+OutputPower
		  If regpaconfig<16 Then s="0"
		  s="uint8_t regpaconfig = 0x"+s+Hex(regpaconfig)+";"
		  TAresult.Text=TAresult.Text+EndOfLine+cm+s
		  
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_OCP 0x0B"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_PA_CONFIG 0x09"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_LNA 0x0c"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_OP_MODE 0x01"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_MODEM_CONFIG_1 0x1d"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_MODEM_CONFIG_2 0x1e"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_MODEM_CONFIG_3 0x26"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define REG_PA_DAC 0x4D"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define PA_DAC_HIGH 0x87"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_LONG_RANGE_MODE 0x80"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_SLEEP 0x00"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_STDBY 0x01"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_TX 0x03"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_RX_CONTINUOUS 0x05"
		  TAresult.Text=TAresult.Text+EndOfLine+"#define MODE_RX_SINGLE 0x06"
		  
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_OP_MODE, MODE_LONG_RANGE_MODE | MODE_SLEEP);"
		  TAresult.Text=TAresult.Text+EndOfLine+"delay(10);"
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_PA_CONFIG, regpaconfig);"
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_MODEM_CONFIG_1, reg1);"
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_MODEM_CONFIG_2, reg2);"
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_MODEM_CONFIG_3, reg3);"
		  TAresult.Text=TAresult.Text+EndOfLine+"delay(10);"
		  TAresult.Text=TAresult.Text+EndOfLine+"LoRa.writeRegister(REG_OP_MODE, MODE_LONG_RANGE_MODE | MODE_STDBY);"
		  
		  Dim txt As String
		  Dim r As New RegEx
		  Dim rm As RegExMatch
		  Var st, ln As Integer // start and length values of a paragraph
		  
		  txt = TAresult.Text
		  TAresult.StyledText.Text = txt
		  
		  r.SearchPattern="(#define)\s+(\S+)\s+(\S+)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(1)
		    ln=rm.SubExpressionString(1).Length
		    TAresult.StyledText.Bold(st, ln) = True
		    TAresult.StyledText.TextColor(st, ln) = &ccc00cc
		    st=rm.SubExpressionStartB(2)
		    ln=rm.SubExpressionString(2).Length
		    TAresult.StyledText.TextColor(st, ln) = &c111111
		    st=rm.SubExpressionStartB(3)
		    ln=rm.SubExpressionString(3).Length
		    TAresult.StyledText.TextColor(st, ln) = &c0000cc
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern="^(u?int\d\d?_t)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(0)
		    ln=rm.SubExpressionString(0).Length
		    TAresult.StyledText.Bold(st, ln) = True
		    TAresult.StyledText.TextColor(st, ln) = &c6666FF
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern=" (0x[0-9a-fA-F]+)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(1)
		    ln=rm.SubExpressionString(1).Length
		    TAresult.StyledText.TextColor(st, ln) = &cff8c00
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern="(\w+)\.(\w+)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(1)
		    ln=rm.SubExpressionString(1).Length
		    TAresult.StyledText.TextColor(st, ln) = &c835C3B
		    TAresult.StyledText.Bold(st, ln) = True
		    st=rm.SubExpressionStartB(2)
		    ln=rm.SubExpressionString(2).Length
		    'TAresult.StyledText.TextColor(st, ln) = &c00cccc
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern="\W((REG|PA|MODE)_\w+)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(1)
		    ln=rm.SubExpressionString(1).Length
		    TAresult.StyledText.TextColor(st, ln) = &c013220
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern="[ =><,()\[\]](\d+)([ =><,()\[\]]|$)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(1)
		    ln=rm.SubExpressionString(1).Length
		    TAresult.StyledText.TextColor(st, ln) = &cffa500
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		  r.SearchPattern="^(// +.+)"
		  rm = r.Search(txt)
		  While rm<>Nil
		    st=rm.SubExpressionStartB(0)
		    ln=rm.SubExpressionString(0).Length
		    TAresult.StyledText.Bold(st, ln) = True
		    TAresult.StyledText.TextColor(st, ln) = &c666666
		    rm = r.Search(txt, st+ln)
		  Wend
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		bwList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		sfList() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events HMpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CRpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BWpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LDROpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AGCAutopm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OutputPowerpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PASelectpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PMAXpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CRCpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SFpm
	#tag Event
		Sub Change()
		  CalculateRegisters()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
