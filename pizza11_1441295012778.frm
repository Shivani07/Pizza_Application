VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H00000000&
   Caption         =   "Form11"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form11"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      BackColor       =   &H00004080&
      Caption         =   "Dessert"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   9720
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8280
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0C000&
      Caption         =   "Beverages"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9360
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Overloaded Big Pizza"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Magical Pizza "
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5760
      Width           =   1695
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   17880
      Top             =   2760
   End
   Begin VB.Image Image1 
      Height          =   2565
      Left            =   -8040
      Picture         =   "pizza11.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15090
   End
   Begin VB.Image Image6 
      Height          =   4995
      Left            =   -120
      Picture         =   "pizza11.frx":81BF6
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   7065
   End
   Begin VB.Image Image4 
      Height          =   2505
      Left            =   3120
      Picture         =   "pizza11.frx":A5BFD
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   9855
   End
   Begin VB.Image Image3 
      Height          =   4305
      Left            =   13800
      Picture         =   "pizza11.frx":C9FB9
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   6825
   End
   Begin VB.Image Image2 
      Height          =   2565
      Left            =   7080
      Picture         =   "pizza11.frx":1B30FB
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13185
   End
   Begin VB.Image Image5 
      Height          =   4695
      Left            =   -240
      Picture         =   "pizza11.frx":207C7D
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   7185
   End
   Begin VB.Image Image7 
      Height          =   5520
      Left            =   13800
      Picture         =   "pizza11.frx":240084
      Stretch         =   -1  'True
      Top             =   6360
      Width           =   6780
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form5.Show
End Sub

Private Sub Command3_Click()
Form10.Show
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Command6_Click()
Form4.Show

End Sub

Private Sub Timer1_Timer()
Image1.Left = Image1.Left + 100

If Image2.Left = 10000 Then
Image2.Left = 0
Image2.Left = Image2.Left + 100
Else
Image2.Left = Image2.Left + 100
End If
End Sub
