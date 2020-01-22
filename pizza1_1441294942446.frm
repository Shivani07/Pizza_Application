VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   ClientHeight    =   8505
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15585
   FillStyle       =   0  'Solid
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MinButton       =   0   'False
   PaletteMode     =   2  'Custom
   ScaleHeight     =   8505
   ScaleWidth      =   15585
   StartUpPosition =   3  'Windows Default
   WhatsThisHelp   =   -1  'True
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   200
      Left            =   13560
      Top             =   7800
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   13320
      Top             =   2640
   End
   Begin VB.Image Image2 
      Height          =   4755
      Left            =   6000
      Picture         =   "pizza1.frx":0000
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   7170
   End
   Begin VB.Shape Shape54 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   6720
      Width           =   1215
   End
   Begin VB.Shape Shape53 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   10080
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape52 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   9600
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape51 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   11040
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape50 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Shape Shape49 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape48 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Shape Shape47 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12960
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape46 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Shape Shape45 
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   9120
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Shape Shape44 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape43 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   10560
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape42 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape41 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape40 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape39 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape38 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   8640
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape37 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   9120
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape36 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape35 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   10080
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape34 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   10560
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape33 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   11520
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape32 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   11520
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape31 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12000
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape30 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12480
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape29 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Shape Shape28 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Shape Shape27 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Shape Shape26 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Shape Shape25 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Shape Shape24 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Shape Shape23 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Shape Shape22 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   7080
      Width           =   1215
   End
   Begin VB.Shape Shape21 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape20 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape19 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape18 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape17 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape16 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   8640
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape15 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   9120
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape14 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   9600
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape13 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape12 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12480
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape11 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   11040
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape10 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFC0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Shape Shape9 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12000
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape8 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   7200
      Width           =   1215
   End
   Begin VB.Shape Shape7 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   12720
      Shape           =   3  'Circle
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Shape Shape6 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Shape Shape5 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   5760
      Width           =   1215
   End
   Begin VB.Shape Shape4 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Shape Shape3 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   13080
      Shape           =   3  'Circle
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   4725
      Left            =   5880
      TabIndex        =   0
      Top             =   3120
      Width           =   7635
   End
   Begin VB.Image Image3 
      Height          =   5655
      Left            =   9960
      Picture         =   "pizza1.frx":19F6C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10335
   End
   Begin VB.Image Image4 
      Height          =   5025
      Left            =   0
      Picture         =   "pizza1.frx":24529
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   9765
   End
   Begin VB.Image Image5 
      Height          =   5325
      Left            =   9960
      Picture         =   "pizza1.frx":29561
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   11970
   End
   Begin VB.Image Image6 
      Height          =   5715
      Left            =   120
      Picture         =   "pizza1.frx":309DE
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9645
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text1_Change()

End Sub





Private Sub Command1_Click()
Form1.WindowState = 2

End Sub

Private Sub Timer1_Timer()
Form1.Visible = False
Form2.Show
Timer1.Enabled = False


End Sub

Private Sub Timer2_Timer()
Shape1.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape2.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape3.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape4.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape5.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape6.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape7.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape8.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape9.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape10.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape11.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape12.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape13.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape14.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape15.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape16.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape17.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape18.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape19.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape20.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape21.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape22.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape23.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape24.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape25.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape26.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape27.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape28.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape29.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape30.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape31.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape32.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape33.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape34.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape35.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape36.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape37.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape38.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape39.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape40.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape41.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape42.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape43.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Shape44.FillColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)

End Sub
