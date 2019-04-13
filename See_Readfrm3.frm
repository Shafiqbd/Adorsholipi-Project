VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_Readfrm2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10815
   ClientLeft      =   2955
   ClientTop       =   1110
   ClientWidth     =   10755
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_Readfrm3.frx":0000
   ScaleHeight     =   10815
   ScaleWidth      =   10755
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Img10 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":37BAD
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":52203
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":6DF2D
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":87A62
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":A1D2F
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":BD960
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":DC7AC
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":F8E39
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":11977F
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm3.frx":139505
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Next2 
      Height          =   810
      Left            =   7080
      Picture         =   "See_Readfrm3.frx":15268D
      Top             =   9600
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   960
      Picture         =   "See_Readfrm3.frx":152B39
      Top             =   9600
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   8040
      TabIndex        =   0
      Top             =   3840
      Visible         =   0   'False
      Width           =   2175
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   3836
      _cy             =   873
   End
   Begin VB.Image Over1 
      Height          =   1410
      Left            =   480
      Picture         =   "See_Readfrm3.frx":153035
      Top             =   5880
      Width           =   1590
   End
   Begin VB.Image Over2 
      Height          =   1560
      Left            =   2880
      Picture         =   "See_Readfrm3.frx":15320C
      Top             =   5640
      Width           =   1185
   End
   Begin VB.Image Over3 
      Height          =   1620
      Left            =   4800
      Picture         =   "See_Readfrm3.frx":1533EF
      Top             =   5640
      Width           =   1170
   End
   Begin VB.Image Over4 
      Height          =   1395
      Left            =   6720
      Picture         =   "See_Readfrm3.frx":1535E4
      Top             =   5760
      Width           =   1305
   End
   Begin VB.Image Over5 
      Height          =   1260
      Left            =   8880
      Picture         =   "See_Readfrm3.frx":153799
      Top             =   5640
      Width           =   1080
   End
   Begin VB.Image Over6 
      Height          =   1245
      Left            =   600
      Picture         =   "See_Readfrm3.frx":153969
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Over10 
      Height          =   1365
      Left            =   8400
      Picture         =   "See_Readfrm3.frx":153AD3
      Top             =   7680
      Width           =   1680
   End
   Begin VB.Image Over9 
      Height          =   1530
      Left            =   6480
      Picture         =   "See_Readfrm3.frx":153D41
      Top             =   7560
      Width           =   1515
   End
   Begin VB.Image Over8 
      Height          =   1320
      Left            =   4440
      Picture         =   "See_Readfrm3.frx":153F66
      Top             =   7680
      Width           =   1590
   End
   Begin VB.Image Over7 
      Height          =   1545
      Left            =   2520
      Picture         =   "See_Readfrm3.frx":154185
      Top             =   7680
      Width           =   1320
   End
   Begin VB.Image Main1 
      Height          =   1350
      Left            =   480
      Picture         =   "See_Readfrm3.frx":15434D
      Top             =   5880
      Width           =   1575
   End
   Begin VB.Image Main2 
      Appearance      =   0  'Flat
      Height          =   1560
      Left            =   2880
      Picture         =   "See_Readfrm3.frx":15451D
      Top             =   5640
      Width           =   1170
   End
   Begin VB.Image Main3 
      Height          =   1635
      Left            =   4800
      Picture         =   "See_Readfrm3.frx":154701
      Top             =   5640
      Width           =   1185
   End
   Begin VB.Image Main4 
      Height          =   1380
      Left            =   6720
      Picture         =   "See_Readfrm3.frx":1548F9
      Top             =   5760
      Width           =   1320
   End
   Begin VB.Image Main5 
      Height          =   1245
      Left            =   8880
      Picture         =   "See_Readfrm3.frx":154AB0
      Top             =   5640
      Width           =   1050
   End
   Begin VB.Image Main6 
      Height          =   1245
      Left            =   600
      Picture         =   "See_Readfrm3.frx":154C7A
      Top             =   7680
      Width           =   1185
   End
   Begin VB.Image Main7 
      Height          =   1530
      Left            =   2520
      Picture         =   "See_Readfrm3.frx":154DE6
      Top             =   7680
      Width           =   1305
   End
   Begin VB.Image Main8 
      Height          =   1320
      Left            =   4440
      Picture         =   "See_Readfrm3.frx":154FAC
      Top             =   7680
      Width           =   1560
   End
   Begin VB.Image Main9 
      Height          =   1560
      Left            =   6480
      Picture         =   "See_Readfrm3.frx":1551CA
      Top             =   7560
      Width           =   1515
   End
   Begin VB.Image Main10 
      Height          =   1350
      Left            =   8400
      Picture         =   "See_Readfrm3.frx":1553F3
      Top             =   7680
      Width           =   1680
   End
   Begin VB.Image Next1 
      Height          =   810
      Left            =   7080
      Picture         =   "See_Readfrm3.frx":15565E
      Top             =   9600
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   960
      Picture         =   "See_Readfrm3.frx":155AD3
      Top             =   9600
      Width           =   2415
   End
End
Attribute VB_Name = "See_Readfrm2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Back2_Click()
Me.Hide
See_Readfrm.Show
End Sub

' Load Form
Private Sub Form_Load()
Img1.Visible = True
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False

Main1.Visible = True
Over1.Visible = False

Main2.Visible = True
Over2.Visible = False

Main3.Visible = True
Over3.Visible = False

Main4.Visible = True
Over4.Visible = False

Main5.Visible = True
Over5.Visible = False

Main6.Visible = True
Over6.Visible = False

Main7.Visible = True
Over7.Visible = False

Main8.Visible = True
Over8.Visible = False

Main9.Visible = True
Over9.Visible = False

Main10.Visible = True
Over10.Visible = False

Back1.Visible = True
Back2.Visible = False

Next1.Visible = True
Next2.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = True
Over1.Visible = False

Main2.Visible = True
Over2.Visible = False

Main3.Visible = True
Over3.Visible = False

Main4.Visible = True
Over4.Visible = False

Main5.Visible = True
Over5.Visible = False

Main6.Visible = True
Over6.Visible = False

Main7.Visible = True
Over7.Visible = False

Main8.Visible = True
Over8.Visible = False

Main9.Visible = True
Over9.Visible = False

Main10.Visible = True
Over10.Visible = False

Back1.Visible = True
Back2.Visible = False

Next1.Visible = True
Next2.Visible = False
End Sub


'main1
Private Sub Main1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main1.Visible = False
Over1.Visible = True
End Sub


Private Sub Next2_Click()
Me.Hide
See_Readfrm3.Show
End Sub

Private Sub Over1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = False
Over1.Visible = True
End Sub
'main2
Private Sub Main2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main2.Visible = False
Over2.Visible = True
End Sub
Private Sub Over2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main2.Visible = False
Over2.Visible = True
End Sub
'main3
Private Sub Main3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main3.Visible = False
Over3.Visible = True
End Sub

Private Sub Over3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main3.Visible = False
Over3.Visible = True
End Sub
'main4
Private Sub Main4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main4.Visible = False
Over4.Visible = True
End Sub

Private Sub Over4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main4.Visible = False
Over4.Visible = True
End Sub
'main5
Private Sub Main5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main5.Visible = False
Over5.Visible = True
End Sub

Private Sub Over5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main5.Visible = False
Over5.Visible = True
End Sub
'main6
Private Sub Main6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main6.Visible = False
Over6.Visible = True
End Sub

Private Sub Over6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main6.Visible = False
Over6.Visible = True
End Sub
'main7
Private Sub Main7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main7.Visible = False
Over7.Visible = True
End Sub

Private Sub Over7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main7.Visible = False
Over7.Visible = True
End Sub
'main8
Private Sub Main8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main8.Visible = False
Over8.Visible = True
End Sub

Private Sub Over8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main8.Visible = False
Over8.Visible = True
End Sub
'main9
Private Sub Main9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main9.Visible = False
Over9.Visible = True
End Sub

Private Sub Over9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main9.Visible = False
Over9.Visible = True
End Sub
'main10
Private Sub Main10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main10.Visible = False
Over10.Visible = True
End Sub

Private Sub Over10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main10.Visible = False
Over10.Visible = True
End Sub

'Back
Private Sub Back1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Back1.Visible = False
Back2.Visible = True
End Sub
Private Sub Back2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = False
Back2.Visible = True
End Sub

'Next
Private Sub Next1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Next1.Visible = False
Next2.Visible = True
End Sub
Private Sub Next2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Next1.Visible = False
Next2.Visible = True
End Sub

'Click Event

Private Sub Over1_Click()
Img1.Visible = True
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\12.mp3"
End Sub

Private Sub Over2_Click()
Img1.Visible = False
Img2.Visible = True
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\13.mp3"
End Sub

Private Sub Over3_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = True
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\14.mp3"
End Sub

Private Sub Over4_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = True
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\15.mp3"
End Sub

Private Sub Over5_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = True
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\16.mp3"
End Sub

Private Sub Over6_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = True
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\17.mp3"
End Sub

Private Sub Over7_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = True
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\18.mp3"
End Sub

Private Sub Over8_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = True
Img9.Visible = False
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\19.mp3"
End Sub

Private Sub Over9_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = True
Img10.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\20.mp3"
End Sub

Private Sub Over10_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = True
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\21.mp3"
End Sub


