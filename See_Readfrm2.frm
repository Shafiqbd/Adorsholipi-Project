VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_Readfrm3 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10815
   ClientLeft      =   2955
   ClientTop       =   1110
   ClientWidth     =   10845
   ForeColor       =   &H80000010&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_Readfrm2.frx":0000
   ScaleHeight     =   10815
   ScaleWidth      =   10845
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Img10 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":37BAD
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":50F13
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":71C7A
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":882C1
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":A4674
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":BF9CC
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":DBE02
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":F2918
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":109B76
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   1200
      Picture         =   "See_Readfrm2.frx":12446C
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Next2 
      Height          =   810
      Left            =   7320
      Picture         =   "See_Readfrm2.frx":13F44C
      Top             =   9720
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   7440
      TabIndex        =   0
      Top             =   4440
      Width           =   2415
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
      _cx             =   4260
      _cy             =   661
   End
   Begin VB.Image Over2 
      Appearance      =   0  'Flat
      Height          =   1905
      Left            =   2760
      Picture         =   "See_Readfrm2.frx":13F8F8
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Over1 
      Height          =   1695
      Left            =   720
      Picture         =   "See_Readfrm2.frx":13FAEB
      Top             =   5520
      Width           =   1260
   End
   Begin VB.Image Over5 
      Height          =   1575
      Left            =   8880
      Picture         =   "See_Readfrm2.frx":13FCBC
      Top             =   5760
      Width           =   1080
   End
   Begin VB.Image Over4 
      Height          =   1155
      Left            =   6840
      Picture         =   "See_Readfrm2.frx":13FE8A
      Top             =   6000
      Width           =   1200
   End
   Begin VB.Image Over3 
      Height          =   1215
      Left            =   4680
      Picture         =   "See_Readfrm2.frx":13FFE8
      Top             =   6000
      Width           =   1440
   End
   Begin VB.Image Over6 
      Appearance      =   0  'Flat
      Height          =   1125
      Left            =   720
      Picture         =   "See_Readfrm2.frx":1401A7
      Top             =   7680
      Width           =   1530
   End
   Begin VB.Image Over7 
      Height          =   1605
      Left            =   3000
      Picture         =   "See_Readfrm2.frx":140345
      Top             =   7560
      Width           =   1185
   End
   Begin VB.Image Over8 
      Height          =   1365
      Left            =   4920
      Picture         =   "See_Readfrm2.frx":14053C
      Top             =   7680
      Width           =   1350
   End
   Begin VB.Image Over9 
      Height          =   1425
      Left            =   6960
      Picture         =   "See_Readfrm2.frx":1406E2
      Top             =   7680
      Width           =   1050
   End
   Begin VB.Image Over10 
      Height          =   1395
      Left            =   8760
      Picture         =   "See_Readfrm2.frx":140885
      Top             =   7680
      Width           =   1305
   End
   Begin VB.Image Main5 
      Height          =   1575
      Left            =   8880
      Picture         =   "See_Readfrm2.frx":140A1F
      Top             =   5760
      Width           =   1080
   End
   Begin VB.Image Main4 
      Height          =   1170
      Left            =   6840
      Picture         =   "See_Readfrm2.frx":140BED
      Top             =   6000
      Width           =   1200
   End
   Begin VB.Image Main3 
      Height          =   1215
      Left            =   4680
      Picture         =   "See_Readfrm2.frx":140D4F
      Top             =   6000
      Width           =   1425
   End
   Begin VB.Image Main2 
      Height          =   1905
      Left            =   2760
      Picture         =   "See_Readfrm2.frx":140F0E
      Top             =   5520
      Width           =   1170
   End
   Begin VB.Image Main1 
      Height          =   1695
      Left            =   720
      Picture         =   "See_Readfrm2.frx":141101
      Top             =   5520
      Width           =   1275
   End
   Begin VB.Image Main10 
      Height          =   1395
      Left            =   8760
      Picture         =   "See_Readfrm2.frx":1412D9
      Top             =   7680
      Width           =   1320
   End
   Begin VB.Image Main9 
      Height          =   1410
      Left            =   6960
      Picture         =   "See_Readfrm2.frx":141476
      Top             =   7680
      Width           =   1050
   End
   Begin VB.Image Main8 
      Height          =   1350
      Left            =   4920
      Picture         =   "See_Readfrm2.frx":141618
      Top             =   7680
      Width           =   1365
   End
   Begin VB.Image Main7 
      Height          =   1590
      Left            =   3000
      Picture         =   "See_Readfrm2.frx":1417BE
      Top             =   7560
      Width           =   1185
   End
   Begin VB.Image Main6 
      Appearance      =   0  'Flat
      Height          =   1140
      Left            =   720
      Picture         =   "See_Readfrm2.frx":1419B4
      Top             =   7680
      Width           =   1575
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   840
      Picture         =   "See_Readfrm2.frx":141B58
      Top             =   9600
      Width           =   2415
   End
   Begin VB.Image Next1 
      Height          =   810
      Left            =   7320
      Picture         =   "See_Readfrm2.frx":142054
      Top             =   9720
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   840
      Picture         =   "See_Readfrm2.frx":1424C9
      Top             =   9600
      Width           =   2415
   End
End
Attribute VB_Name = "See_Readfrm3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Back2_Click()
Me.Hide
See_Readfrm2.Show
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
See_Readfrm4.Show
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\22.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\23.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\24.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\25.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\26.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\27.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\28.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\29.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\30.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\31.mp3"
End Sub



