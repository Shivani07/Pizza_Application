VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000080&
   Caption         =   "Form2"
   ClientHeight    =   8100
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6885
   LinkTopic       =   "Form2"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "NEXT"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   17520
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8880
      Width           =   2535
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H00FF00FF&
      Caption         =   "Delivery"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8760
      TabIndex        =   1
      Top             =   5520
      Width           =   3015
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H8000000D&
      Caption         =   "Pick up"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   2
      Top             =   7800
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   10560
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   7920
      Width           =   975
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000018&
      Height          =   1455
      Left            =   6000
      TabIndex        =   5
      Top             =   9480
      Width           =   7815
   End
   Begin VB.Image Image3 
      Height          =   1800
      Left            =   6840
      Picture         =   "PIZZ2.frx":0000
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   6330
   End
   Begin VB.Image Image9 
      Height          =   4845
      Left            =   14040
      Picture         =   "PIZZ2.frx":1DBC2
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   7830
   End
   Begin VB.Image Image8 
      Height          =   5655
      Left            =   0
      Picture         =   "PIZZ2.frx":84E24
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   5895
   End
   Begin VB.Image Image7 
      Height          =   5160
      Left            =   14040
      Picture         =   "PIZZ2.frx":EBB26
      Top             =   840
      Width           =   6870
   End
   Begin VB.Image Image6 
      Height          =   4545
      Left            =   -120
      Picture         =   "PIZZ2.frx":15F468
      Stretch         =   -1  'True
      Top             =   840
      Width           =   6015
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000000&
      Caption         =   "What are you looking for?    "
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   7320
      TabIndex        =   4
      Top             =   3240
      Width           =   5445
      WordWrap        =   -1  'True
   End
   Begin VB.Image Image4 
      Height          =   375
      Left            =   1920
      Picture         =   "PIZZ2.frx":1BFB4A
      Stretch         =   -1  'True
      Top             =   10920
      Width           =   1215
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   4320
      X2              =   5040
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Image Image5 
      Height          =   11175
      Left            =   6000
      Picture         =   "PIZZ2.frx":1C4EDC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7905
   End
   Begin VB.Image Image2 
      Height          =   900
      Left            =   -120
      Picture         =   "PIZZ2.frx":20CEA6
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7095
   End
   Begin VB.Image Image1 
      Height          =   900
      Left            =   13680
      Picture         =   "PIZZ2.frx":219A68
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7110
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option3.Value = False And Option4.Value = False Then MsgBox "No selection made!!!Pls select any 1 option....."
If Option4.Value = True Then Form8.Show
If Option3.Value = True Then Form7.Show

End Sub



