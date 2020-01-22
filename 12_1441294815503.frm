VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H80000018&
   Caption         =   "Form4"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Height          =   1215
      Left            =   6480
      Picture         =   "12.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   8400
      Width           =   2655
   End
   Begin VB.CommandButton Command4 
      Height          =   1095
      Left            =   10200
      Picture         =   "12.frx":1719
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   6720
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Height          =   1095
      Left            =   3720
      Picture         =   "12.frx":71EB
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   6720
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Height          =   1215
      Left            =   10200
      Picture         =   "12.frx":C309
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4200
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Height          =   1215
      Left            =   3840
      Picture         =   "12.frx":124AB
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4200
      Width           =   2655
   End
   Begin VB.ListBox List2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3180
      ItemData        =   "12.frx":185BA
      Left            =   18225
      List            =   "12.frx":185BC
      TabIndex        =   2
      Top             =   4920
      Width           =   1095
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3180
      ItemData        =   "12.frx":185BE
      Left            =   14985
      List            =   "12.frx":185C0
      TabIndex        =   1
      Top             =   4920
      Width           =   2415
   End
   Begin VB.ListBox List3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3180
      ItemData        =   "12.frx":185C2
      Left            =   17385
      List            =   "12.frx":185C4
      TabIndex        =   0
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHOCOCHOLIC SYMPHONY"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   975
      Index           =   1
      Left            =   480
      TabIndex        =   14
      Top             =   6720
      Width           =   3255
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHOCO CHIP COOKIE SUNDAE"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   975
      Index           =   0
      Left            =   600
      TabIndex        =   13
      Top             =   4200
      Width           =   3255
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "HUT CHOCOLATE FUDGE"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   3480
      TabIndex        =   12
      Top             =   8520
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "NON VEGGIE MAGIC SOLO"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Index           =   0
      Left            =   7440
      TabIndex        =   11
      Top             =   360
      Width           =   3735
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "EBONY 'n' IVORY"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Index           =   2
      Left            =   7320
      TabIndex        =   10
      Top             =   6960
      Width           =   3255
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASSIC TIRAMISU"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Index           =   3
      Left            =   7440
      TabIndex        =   9
      Top             =   4320
      Width           =   3855
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000018&
      Height          =   855
      Left            =   17880
      TabIndex        =   8
      Top             =   9240
      Width           =   1095
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000018&
      Caption         =   "TOTAL AMOUNT"
      BeginProperty Font 
         Name            =   "Century Schoolbook"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   345
      Left            =   14520
      TabIndex        =   7
      Top             =   9480
      Width           =   3225
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000018&
      Caption         =   "Quantity"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   660
      Left            =   16920
      TabIndex        =   6
      Top             =   4320
      Width           =   1455
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000018&
      Caption         =   "Price"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   540
      Left            =   18480
      TabIndex        =   5
      Top             =   4320
      Width           =   825
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000018&
      Caption         =   "Pizza Type"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   780
      Left            =   14880
      TabIndex        =   4
      Top             =   4320
      Width           =   1905
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H80000018&
      Caption         =   "Selected Items"
      BeginProperty Font 
         Name            =   "Poor Richard"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   15360
      TabIndex        =   3
      Top             =   3240
      Width           =   3840
      WordWrap        =   -1  'True
   End
   Begin VB.Image Image3 
      Height          =   8535
      Left            =   0
      Picture         =   "12.frx":185C6
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   14130
   End
   Begin VB.Image Image2 
      Height          =   2565
      Left            =   -7680
      Picture         =   "12.frx":2723A
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13185
   End
   Begin VB.Image Image1 
      Height          =   2565
      Index           =   1
      Left            =   5400
      Picture         =   "12.frx":7BDBC
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   15090
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem ("CHOCO CHIP COOKIE SUNDAE")
List2.AddItem (100)
List3.AddItem (1)



End Sub

Private Sub Command2_Click()
List1.AddItem ("CLASSIC TIRAMISU")
List2.AddItem (100)
List3.AddItem (1)
End Sub

Private Sub Command3_Click()
List1.AddItem ("CHOCOCHOLIC SYMPHONY")
List2.AddItem (150)
List3.AddItem (1)
End Sub

Private Sub Command4_Click()
List1.AddItem ("EBONY 'n' IVORY")
List2.AddItem (100)
List3.AddItem (1)
End Sub

Private Sub Command6_Click()
For I = 0 To List3.List

Label16.Caption = Val(List3.ListIndex())
End Sub

Private Sub Command5_Click()
List1.AddItem ("HUT CHOCOLATE FUDGE")
List2.AddItem (150)
List3.AddItem (1)
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


