VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_read_eng2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10695
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10470
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_read_eng2.frx":0000
   ScaleHeight     =   10695
   ScaleWidth      =   10470
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Over1 
      Height          =   1425
      Left            =   480
      Picture         =   "See_read_eng2.frx":3DC66
      Top             =   5520
      Width           =   1650
   End
   Begin VB.Image Over3 
      Height          =   1440
      Left            =   4320
      Picture         =   "See_read_eng2.frx":3DE67
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Image Over4 
      Height          =   1425
      Left            =   6720
      Picture         =   "See_read_eng2.frx":3E150
      Top             =   5640
      Width           =   1485
   End
   Begin VB.Image Over5 
      Height          =   1500
      Left            =   8640
      Picture         =   "See_read_eng2.frx":3E379
      Top             =   5520
      Width           =   1515
   End
   Begin VB.Image Over2 
      Height          =   1410
      Left            =   2520
      Picture         =   "See_read_eng2.frx":3E553
      Top             =   5520
      Width           =   1305
   End
   Begin VB.Image Over6 
      Height          =   1440
      Left            =   600
      Picture         =   "See_read_eng2.frx":3E6CC
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Image Over8 
      Height          =   1440
      Left            =   4560
      Picture         =   "See_read_eng2.frx":3E856
      Top             =   7440
      Width           =   1530
   End
   Begin VB.Image Over9 
      Height          =   1500
      Left            =   6960
      Picture         =   "See_read_eng2.frx":3EA2E
      Top             =   7440
      Width           =   1020
   End
   Begin VB.Image Over10 
      Height          =   1425
      Left            =   8760
      Picture         =   "See_read_eng2.frx":3EBE6
      Top             =   7440
      Width           =   1290
   End
   Begin VB.Image Over7 
      Height          =   1815
      Left            =   2280
      Picture         =   "See_read_eng2.frx":3ED67
      Top             =   7320
      Width           =   1515
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":3EF82
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":5D80C
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":7B588
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":9A303
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":B9C4B
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":D6C1F
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":F6035
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":117CD2
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":137858
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img10 
      Height          =   4065
      Left            =   960
      Picture         =   "See_read_eng2.frx":154227
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Next2 
      Height          =   810
      Left            =   7080
      Picture         =   "See_read_eng2.frx":174D1C
      Top             =   9360
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   960
      Picture         =   "See_read_eng2.frx":1751C8
      Top             =   9360
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   5880
      TabIndex        =   0
      Top             =   1560
      Visible         =   0   'False
      Width           =   4335
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
      _cx             =   7646
      _cy             =   873
   End
   Begin VB.Image Main1 
      Height          =   1425
      Left            =   480
      Picture         =   "See_read_eng2.frx":1756C4
      Top             =   5520
      Width           =   1650
   End
   Begin VB.Image Main2 
      Height          =   1410
      Left            =   2520
      Picture         =   "See_read_eng2.frx":1758C5
      Top             =   5520
      Width           =   1305
   End
   Begin VB.Image Main3 
      Height          =   1440
      Left            =   4320
      Picture         =   "See_read_eng2.frx":175A3E
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Image Main4 
      Height          =   1425
      Left            =   6720
      Picture         =   "See_read_eng2.frx":175D27
      Top             =   5640
      Width           =   1485
   End
   Begin VB.Image Main5 
      Height          =   1500
      Left            =   8640
      Picture         =   "See_read_eng2.frx":175F50
      Top             =   5520
      Width           =   1515
   End
   Begin VB.Image Main10 
      Height          =   1425
      Left            =   8760
      Picture         =   "See_read_eng2.frx":17612A
      Top             =   7440
      Width           =   1290
   End
   Begin VB.Image Main9 
      Height          =   1500
      Left            =   6960
      Picture         =   "See_read_eng2.frx":1762AB
      Top             =   7440
      Width           =   1020
   End
   Begin VB.Image Main8 
      Height          =   1440
      Left            =   4560
      Picture         =   "See_read_eng2.frx":176463
      Top             =   7440
      Width           =   1530
   End
   Begin VB.Image Main7 
      Height          =   1815
      Left            =   2280
      Picture         =   "See_read_eng2.frx":17663B
      Top             =   7320
      Width           =   1515
   End
   Begin VB.Image Main6 
      Height          =   1440
      Left            =   600
      Picture         =   "See_read_eng2.frx":176856
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Image Next1 
      Height          =   810
      Left            =   7080
      Picture         =   "See_read_eng2.frx":1769E0
      Top             =   9360
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   960
      Picture         =   "See_read_eng2.frx":176E55
      Top             =   9360
      Width           =   2415
   End
End
Attribute VB_Name = "See_read_eng2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Next2_Click()
Me.Hide
See_read_eng3.Show
End Sub

Private Sub Back2_Click()
Me.Hide
See_read_eng.Show
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
WindowsMediaPlayer1.URL = "Background_Sound\English\10(b).mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\11.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\12.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\13.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\14.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\15.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\16.mp3 "
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
WindowsMediaPlayer1.URL = "Background_Sound\English\17.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\18.mp3"
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
WindowsMediaPlayer1.URL = "Background_Sound\English\19.mp3"
End Sub




