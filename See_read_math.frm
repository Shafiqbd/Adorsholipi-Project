VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_read_math 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10425
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10620
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_read_math.frx":0000
   ScaleHeight     =   10425
   ScaleWidth      =   10620
   StartUpPosition =   2  'CenterScreen
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   3240
      Visible         =   0   'False
      Width           =   2295
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
      _cx             =   4048
      _cy             =   661
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   840
      Picture         =   "See_read_math.frx":3DC66
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image Over2 
      Height          =   1335
      Left            =   720
      Picture         =   "See_read_math.frx":3E162
      Top             =   5640
      Width           =   720
   End
   Begin VB.Image Over3 
      Height          =   1560
      Left            =   2520
      Picture         =   "See_read_math.frx":3E280
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Image Over4 
      Height          =   1110
      Left            =   4560
      Picture         =   "See_read_math.frx":3E3F4
      Top             =   5640
      Width           =   1155
   End
   Begin VB.Image Over5 
      Height          =   1320
      Left            =   6840
      Picture         =   "See_read_math.frx":3E58B
      Top             =   5640
      Width           =   885
   End
   Begin VB.Image Over6 
      Height          =   1290
      Left            =   8640
      Picture         =   "See_read_math.frx":3E6F8
      Top             =   5640
      Width           =   1155
   End
   Begin VB.Image Over7 
      Height          =   1290
      Left            =   480
      Picture         =   "See_read_math.frx":3E889
      Top             =   7320
      Width           =   1110
   End
   Begin VB.Image Over8 
      Height          =   1320
      Left            =   2400
      Picture         =   "See_read_math.frx":3EA51
      Top             =   7440
      Width           =   915
   End
   Begin VB.Image Over9 
      Height          =   1260
      Left            =   4320
      Picture         =   "See_read_math.frx":3EBA1
      Top             =   7320
      Width           =   1140
   End
   Begin VB.Image Over10 
      Height          =   1305
      Left            =   6360
      Picture         =   "See_read_math.frx":3ED26
      Top             =   7320
      Width           =   1020
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":3EEB7
      Top             =   1320
      Width           =   8115
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":515EE
      Top             =   1320
      Width           =   8115
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":6415B
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":78D6C
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":8CB99
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":A017C
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":B3877
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":C9C0B
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":DFE24
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Img10 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_read_math.frx":F4055
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   840
      Picture         =   "See_read_math.frx":109B5E
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image End1 
      Height          =   810
      Left            =   7320
      Picture         =   "See_read_math.frx":10A064
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image End2 
      Height          =   810
      Left            =   7320
      Picture         =   "See_read_math.frx":10A466
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image Main2 
      Height          =   1335
      Left            =   720
      Picture         =   "See_read_math.frx":10A83E
      Top             =   5640
      Width           =   720
   End
   Begin VB.Image Main3 
      Height          =   1560
      Left            =   2520
      Picture         =   "See_read_math.frx":10A95C
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Image Main4 
      Height          =   1110
      Left            =   4560
      Picture         =   "See_read_math.frx":10AAD0
      Top             =   5640
      Width           =   1155
   End
   Begin VB.Image Main5 
      Height          =   1320
      Left            =   6840
      Picture         =   "See_read_math.frx":10AC67
      Top             =   5640
      Width           =   885
   End
   Begin VB.Image Main6 
      Height          =   1290
      Left            =   8640
      Picture         =   "See_read_math.frx":10ADD4
      Top             =   5640
      Width           =   1155
   End
   Begin VB.Image Main10 
      Height          =   1305
      Left            =   6360
      Picture         =   "See_read_math.frx":10AF65
      Top             =   7320
      Width           =   1020
   End
   Begin VB.Image Main9 
      Height          =   1260
      Left            =   4320
      Picture         =   "See_read_math.frx":10B0F6
      Top             =   7320
      Width           =   1140
   End
   Begin VB.Image Main8 
      Height          =   1320
      Left            =   2400
      Picture         =   "See_read_math.frx":10B27B
      Top             =   7440
      Width           =   915
   End
   Begin VB.Image Main7 
      Height          =   1290
      Left            =   480
      Picture         =   "See_read_math.frx":10B3CB
      Top             =   7320
      Width           =   1110
   End
End
Attribute VB_Name = "See_read_math"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Back2_Click()
Me.Hide
frmMain_Math.Show
End Sub

Private Sub End2_Click()
End
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

End1.Visible = True
End2.Visible = False


End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

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

End1.Visible = True
End2.Visible = False

End Sub


Private Sub ImgMain_Click()
End
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

'End
Private Sub End1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

End1.Visible = False
End2.Visible = True
End Sub
Private Sub End2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End1.Visible = False
End2.Visible = True
End Sub

'Click Event



Private Sub Over2_Click()
Img1.Visible = True
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\1.mp3"
End Sub

Private Sub Over3_Click()
Img1.Visible = False
Img2.Visible = True
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\2.mp3"
End Sub

Private Sub Over4_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = True

Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\3.mp3"
End Sub

Private Sub Over5_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = True
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\4.mp3"
End Sub

Private Sub Over6_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = True
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\5.mp3"
End Sub

Private Sub Over7_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = True
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\6.mp3"
End Sub

Private Sub Over8_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = True
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\7.mp3"
End Sub

Private Sub Over9_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = True
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\Math\8.mp3"
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
Img9.Visible = True

WindowsMediaPlayer1.URL = "Background_Sound\Math\9.mp3"
End Sub





