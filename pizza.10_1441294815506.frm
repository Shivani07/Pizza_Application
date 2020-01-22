VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H80000007&
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form10"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      BackColor       =   &H00C0FFFF&
      Caption         =   "CALCULATE TOTAL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   16080
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   8760
      Width           =   3735
   End
   Begin VB.CommandButton Command5 
      Height          =   975
      Left            =   3840
      Picture         =   "pizza.10.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   9480
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      Height          =   1095
      Left            =   3840
      Picture         =   "pizza.10.frx":74D0
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   6240
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      Height          =   1215
      Left            =   3840
      Picture         =   "pizza.10.frx":E94D
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   7800
      Width           =   2775
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
      ItemData        =   "pizza.10.frx":10AC1
      Left            =   17880
      List            =   "pizza.10.frx":10AC3
      TabIndex        =   18
      Top             =   4920
      Width           =   855
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
      ItemData        =   "pizza.10.frx":10AC5
      Left            =   18720
      List            =   "pizza.10.frx":10AC7
      TabIndex        =   16
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
      ItemData        =   "pizza.10.frx":10AC9
      Left            =   15480
      List            =   "pizza.10.frx":10ACB
      TabIndex        =   12
      Top             =   4920
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Height          =   1095
      Left            =   12000
      Picture         =   "pizza.10.frx":10ACD
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4560
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Height          =   1095
      Left            =   3840
      Picture         =   "pizza.10.frx":1C04B
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   4440
      Width           =   2775
   End
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   13080
      Top             =   3000
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H000000C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   8040
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   240
      Top             =   9600
      Width           =   225
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   240
      Left            =   240
      Top             =   7920
      Width           =   225
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000018&
      Height          =   855
      Left            =   17160
      TabIndex        =   19
      Top             =   9360
      Width           =   1095
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
      Left            =   17400
      TabIndex        =   17
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
      Left            =   18960
      TabIndex        =   15
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
      Left            =   15240
      TabIndex        =   14
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
      Left            =   15960
      TabIndex        =   13
      Top             =   3240
      Width           =   3840
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Caption         =   "Chicken Kima, Chicken Kofta, Capsicum, Onion, Red paprika"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   585
      Left            =   8520
      TabIndex        =   10
      Top             =   5160
      Width           =   3075
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
      Left            =   8520
      TabIndex        =   8
      Top             =   4560
      Width           =   3255
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Onion, Tomato, Sweet Corn, Jalapeno, Black Olive"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   600
      TabIndex        =   7
      Top             =   9840
      Width           =   3015
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "VEGGIE OVERLOADED PIZZA"
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
      Left            =   600
      TabIndex        =   6
      Top             =   9240
      Width           =   2655
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Onion, Capsicum, Green Chilli, Papriko,Jalapeno"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   600
      TabIndex        =   5
      Top             =   8160
      Width           =   3015
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "SPICE OVERLOADED BIG PIZZA"
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
      Height          =   735
      Left            =   600
      TabIndex        =   4
      Top             =   7560
      Width           =   2895
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Cheese, Mozzarella Cheese"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   6720
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   240
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "CHEESE OVERLOADED PIZZA"
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
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   6360
      Width           =   3255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Peppy paneer ,Onion, Tomato, Green Chilli, Corn, Italian Sprinkle"
      BeginProperty Font 
         Name            =   "Footlight MT Light"
         Size            =   11.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   4920
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "PANEER OVERLOADED BIG PIZZA"
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
      Left            =   600
      TabIndex        =   0
      Top             =   4320
      Width           =   3015
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   240
      Top             =   4680
      Width           =   255
   End
   Begin VB.Image Image4 
      Height          =   1380
      Left            =   7680
      Picture         =   "pizza.10.frx":27A2C
      Top             =   2520
      Width           =   4455
   End
   Begin VB.Image Image3 
      Height          =   1155
      Left            =   1440
      Picture         =   "pizza.10.frx":56122
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   4710
   End
   Begin VB.Image Image2 
      Height          =   2565
      Left            =   -7920
      Picture         =   "pizza.10.frx":87E42
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13185
   End
   Begin VB.Image Image1 
      Height          =   2565
      Left            =   5280
      Picture         =   "pizza.10.frx":DC9C4
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15090
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000018&
      Height          =   8655
      Left            =   14880
      TabIndex        =   20
      Top             =   2280
      Width           =   5775
   End
   Begin VB.Image Image5 
      Height          =   9495
      Left            =   -240
      Picture         =   "pizza.10.frx":15E5BA
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   15165
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem ("Paneer Overloaded")
List2.AddItem (230)
List3.AddItem (1)



End Sub

Private Sub Command2_Click()
List1.AddItem ("Chicken Overloaded")
List2.AddItem (330)
List3.AddItem (1)
End Sub

Private Sub Command3_Click()
List1.AddItem ("Spice Overloaded")
List2.AddItem (250)
List3.AddItem (1)
End Sub

Private Sub Command4_Click()
List1.AddItem ("Cheese Overloaded")
List2.AddItem (300)
List3.AddItem (1)
End Sub

Private Sub Command6_Click()
For I = 0 To List3.List

Label16.Caption = Val(List3.ListIndex())
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
