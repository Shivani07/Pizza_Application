VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H80000018&
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Left            =   6720
      Top             =   3720
   End
   Begin VB.CommandButton Command4 
      Height          =   975
      Left            =   4320
      Picture         =   "pizza5.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   9120
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Height          =   1095
      Left            =   4320
      Picture         =   "pizza5.frx":79C0
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   4680
      Width           =   2535
   End
   Begin VB.CommandButton Command5 
      Height          =   1095
      Index           =   1
      Left            =   12000
      Picture         =   "pizza5.frx":FFE9
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   9600
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Height          =   1095
      Left            =   12000
      Picture         =   "pizza5.frx":18C70
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   7560
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      Height          =   1095
      Index           =   0
      Left            =   12000
      Picture         =   "pizza5.frx":1B2C2
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   4920
      Width           =   2655
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
      ItemData        =   "pizza5.frx":2F81B
      Left            =   18120
      List            =   "pizza5.frx":2F81D
      TabIndex        =   8
      Top             =   5040
      Width           =   855
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
      ItemData        =   "pizza5.frx":2F81F
      Left            =   15720
      List            =   "pizza5.frx":2F821
      TabIndex        =   1
      Top             =   5040
      Width           =   2415
   End
   Begin VB.ListBox List2 
      Columns         =   200
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
      ItemData        =   "pizza5.frx":2F823
      Left            =   18960
      List            =   "pizza5.frx":2F825
      TabIndex        =   0
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "NON VEGGIE MAGIC DUO"
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
      Index           =   3
      Left            =   8280
      TabIndex        =   22
      Top             =   7200
      Width           =   3855
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "MIXED MAGIC DUO"
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
      Index           =   2
      Left            =   8520
      TabIndex        =   21
      Top             =   9600
      Width           =   3255
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Tomato and corn, Green Capsicum, Chicken Kima"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   705
      Index           =   2
      Left            =   8400
      TabIndex        =   20
      Top             =   9960
      Width           =   3195
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H000000C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   8040
      Top             =   10080
      Width           =   255
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "CHICKEN OVERLOADED BIG PIZZA"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Index           =   1
      Left            =   15360
      TabIndex        =   18
      Top             =   15840
      Width           =   3255
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Chunks of chicken and tomato, Chicken Kofta, Capsicum,Green Chillies, Corn"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   1305
      Index           =   1
      Left            =   8280
      TabIndex        =   17
      Top             =   7680
      Width           =   3555
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H000000C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   7920
      Top             =   8160
      Width           =   255
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
      Left            =   8280
      TabIndex        =   15
      Top             =   4920
      Width           =   3735
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Chicken kima, Chicken Kofta, Chunks of chicken"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   705
      Index           =   0
      Left            =   8280
      TabIndex        =   14
      Top             =   5280
      Width           =   3675
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H000000C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   0
      Left            =   7920
      Top             =   5280
      Width           =   255
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   600
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "VEGGIE MAGIC SOLO"
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
      Left            =   960
      TabIndex        =   12
      Top             =   4560
      Width           =   3015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Onion, Tomato, Green Capsicum, Corn"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   735
      Left            =   1080
      TabIndex        =   11
      Top             =   4920
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "VEGGIE MAGIC DUO"
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
      Height          =   375
      Left            =   840
      TabIndex        =   10
      Top             =   8640
      Width           =   3255
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   480
      Top             =   9240
      Width           =   255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Tomato & corn , Green Capsicum, Onion, Tomato, Green Chilli , Paneer"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   1215
      Left            =   840
      TabIndex        =   9
      Top             =   9120
      Width           =   3135
   End
   Begin VB.Image Image3 
      Height          =   1155
      Left            =   2280
      Picture         =   "pizza5.frx":2F827
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   4710
   End
   Begin VB.Image Image4 
      Height          =   1380
      Left            =   8640
      Picture         =   "pizza5.frx":61547
      Top             =   2640
      Width           =   4455
   End
   Begin VB.Image Image2 
      Height          =   2565
      Left            =   -7920
      Picture         =   "pizza5.frx":8FC3D
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13185
   End
   Begin VB.Image Image1 
      Height          =   2565
      Index           =   1
      Left            =   5160
      Picture         =   "pizza5.frx":E47BF
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15090
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
      Left            =   16200
      TabIndex        =   7
      Top             =   3360
      Width           =   3840
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
      Left            =   15960
      TabIndex        =   6
      Top             =   4320
      Width           =   1905
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
      Left            =   19200
      TabIndex        =   5
      Top             =   4320
      Width           =   825
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
      Left            =   17760
      TabIndex        =   4
      Top             =   4320
      Width           =   1455
      WordWrap        =   -1  'True
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
      Left            =   15255
      TabIndex        =   3
      Top             =   9600
      Width           =   3225
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000018&
      Height          =   855
      Left            =   18480
      TabIndex        =   2
      Top             =   9480
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   11700
      Index           =   0
      Left            =   -360
      Picture         =   "pizza5.frx":1663B5
      Stretch         =   -1  'True
      Top             =   -600
      Width           =   15225
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem ("NON VEGGIE MAGIC DUO")
List2.AddItem (230)
List3.AddItem (1)



End Sub



Private Sub Command2_Click(Index As Integer)
List1.AddItem ("NON VEGGIE MAGIC SOLO")
List2.AddItem (250)
List3.AddItem (1)
End Sub

Private Sub Command3_Click()
List1.AddItem ("VEGGIE MAGIC SOLO")
List2.AddItem (250)
List3.AddItem (1)
End Sub

Private Sub Command4_Click()
List1.AddItem ("VEGGIE MAGIC DUO")
List2.AddItem (300)
List3.AddItem (1)
End Sub

Private Sub Command6_Click()
For I = 0 To List3.ListCount - 1


Label16.Caption = Val(List3.ListIndex())
End Sub



Private Sub Command5_Click(Index As Integer)
List1.AddItem ("MIXED MAGIC DUO")
List2.AddItem (300)
List3.AddItem (1)
End Sub



Private Sub Timer2_Timer()
Image1.Left = Image1.Left + 100

If Image2.Left = 10000 Then
Image2.Left = 0
Image2.Left = Image2.Left + 100
Else
Image2.Left = Image2.Left + 100
End If
End Sub
