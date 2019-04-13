VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmAlphabet1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "English Bornomala"
   ClientHeight    =   10755
   ClientLeft      =   3690
   ClientTop       =   1110
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmAlphabet1.frx":0000
   ScaleHeight     =   10755
   ScaleWidth      =   10785
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Over17 
      Height          =   1815
      Left            =   2520
      Picture         =   "frmAlphabet1.frx":3F5FB
      Top             =   7560
      Width           =   1515
   End
   Begin VB.Image Over20 
      Height          =   1425
      Left            =   9120
      Picture         =   "frmAlphabet1.frx":3F816
      Top             =   7680
      Width           =   1290
   End
   Begin VB.Image Over19 
      Height          =   1500
      Left            =   7200
      Picture         =   "frmAlphabet1.frx":3F997
      Top             =   7680
      Width           =   1020
   End
   Begin VB.Image Over18 
      Height          =   1440
      Left            =   4800
      Picture         =   "frmAlphabet1.frx":3FB4F
      Top             =   7680
      Width           =   1530
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   7080
      TabIndex        =   0
      Top             =   720
      Visible         =   0   'False
      Width           =   3015
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
      _cx             =   5318
      _cy             =   873
   End
   Begin VB.Image Next2 
      Height          =   810
      Left            =   7680
      Picture         =   "frmAlphabet1.frx":3FD27
      Top             =   9720
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   720
      Picture         =   "frmAlphabet1.frx":401D3
      Top             =   9720
      Width           =   2415
   End
   Begin VB.Image Over16 
      Height          =   1440
      Left            =   480
      Picture         =   "frmAlphabet1.frx":406CF
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Image Main16 
      Height          =   1440
      Left            =   480
      Picture         =   "frmAlphabet1.frx":40859
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Image Over12 
      Height          =   1410
      Left            =   2760
      Picture         =   "frmAlphabet1.frx":409E3
      Top             =   5760
      Width           =   1305
   End
   Begin VB.Image Main12 
      Height          =   1410
      Left            =   2760
      Picture         =   "frmAlphabet1.frx":40B5C
      Top             =   5760
      Width           =   1305
   End
   Begin VB.Image Over15 
      Height          =   1500
      Left            =   9000
      Picture         =   "frmAlphabet1.frx":40CD5
      Top             =   5760
      Width           =   1515
   End
   Begin VB.Image Over14 
      Height          =   1425
      Left            =   6960
      Picture         =   "frmAlphabet1.frx":40EAF
      Top             =   5880
      Width           =   1485
   End
   Begin VB.Image Over13 
      Height          =   1440
      Left            =   4560
      Picture         =   "frmAlphabet1.frx":410D8
      Top             =   5760
      Width           =   1935
   End
   Begin VB.Image Main15 
      Height          =   1500
      Left            =   9000
      Picture         =   "frmAlphabet1.frx":413C1
      Top             =   5760
      Width           =   1515
   End
   Begin VB.Image Main14 
      Height          =   1425
      Left            =   6960
      Picture         =   "frmAlphabet1.frx":4159B
      Top             =   5880
      Width           =   1485
   End
   Begin VB.Image Main13 
      Height          =   1440
      Left            =   4560
      Picture         =   "frmAlphabet1.frx":417C4
      Top             =   5760
      Width           =   1935
   End
   Begin VB.Image Over6 
      Height          =   1425
      Left            =   480
      Picture         =   "frmAlphabet1.frx":41AAD
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Image Main6 
      Height          =   1425
      Left            =   480
      Picture         =   "frmAlphabet1.frx":41C62
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Image Over9 
      Height          =   1425
      Left            =   7200
      Picture         =   "frmAlphabet1.frx":41E17
      Top             =   3840
      Width           =   750
   End
   Begin VB.Image Over8 
      Height          =   1455
      Left            =   4680
      Picture         =   "frmAlphabet1.frx":41F26
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Image Over7 
      Height          =   1500
      Left            =   2520
      Picture         =   "frmAlphabet1.frx":42110
      Top             =   3840
      Width           =   1530
   End
   Begin VB.Image Main9 
      Height          =   1425
      Left            =   7200
      Picture         =   "frmAlphabet1.frx":422F6
      Top             =   3840
      Width           =   750
   End
   Begin VB.Image Main8 
      Height          =   1455
      Left            =   4680
      Picture         =   "frmAlphabet1.frx":42405
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Image Main7 
      Height          =   1500
      Left            =   2520
      Picture         =   "frmAlphabet1.frx":425EF
      Top             =   3840
      Width           =   1530
   End
   Begin VB.Image Over11 
      Height          =   1425
      Left            =   360
      Picture         =   "frmAlphabet1.frx":427D5
      Top             =   5640
      Width           =   1650
   End
   Begin VB.Image Over10 
      Height          =   1440
      Left            =   9000
      Picture         =   "frmAlphabet1.frx":429D6
      Top             =   3840
      Width           =   1050
   End
   Begin VB.Image Main11 
      Height          =   1425
      Left            =   360
      Picture         =   "frmAlphabet1.frx":42B31
      Top             =   5640
      Width           =   1650
   End
   Begin VB.Image Main10 
      Height          =   1440
      Left            =   9000
      Picture         =   "frmAlphabet1.frx":42D32
      Top             =   3840
      Width           =   1050
   End
   Begin VB.Image Over5 
      Height          =   1425
      Left            =   8760
      Picture         =   "frmAlphabet1.frx":42E8D
      Top             =   1920
      Width           =   1290
   End
   Begin VB.Image Over4 
      Height          =   1425
      Left            =   6720
      Picture         =   "frmAlphabet1.frx":43072
      Top             =   1920
      Width           =   1425
   End
   Begin VB.Image Over3 
      Height          =   1485
      Left            =   4680
      Picture         =   "frmAlphabet1.frx":4323C
      Top             =   1920
      Width           =   1365
   End
   Begin VB.Image Over2 
      Height          =   1455
      Left            =   2640
      Picture         =   "frmAlphabet1.frx":433EB
      Top             =   1920
      Width           =   1320
   End
   Begin VB.Image Main5 
      Height          =   1425
      Left            =   8760
      Picture         =   "frmAlphabet1.frx":435A9
      Top             =   1920
      Width           =   1290
   End
   Begin VB.Image Main4 
      Height          =   1425
      Left            =   6720
      Picture         =   "frmAlphabet1.frx":4378E
      Top             =   1920
      Width           =   1425
   End
   Begin VB.Image Main3 
      Height          =   1485
      Left            =   4680
      Picture         =   "frmAlphabet1.frx":43958
      Top             =   1920
      Width           =   1365
   End
   Begin VB.Image Main2 
      Height          =   1455
      Left            =   2640
      Picture         =   "frmAlphabet1.frx":43B07
      Top             =   1920
      Width           =   1320
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   720
      Picture         =   "frmAlphabet1.frx":43CC5
      Top             =   9720
      Width           =   2415
   End
   Begin VB.Image Next1 
      Height          =   810
      Left            =   7680
      Picture         =   "frmAlphabet1.frx":441CB
      Top             =   9720
      Width           =   2415
   End
   Begin VB.Image Over1 
      Height          =   1500
      Left            =   480
      Picture         =   "frmAlphabet1.frx":44640
      Top             =   1920
      Width           =   1560
   End
   Begin VB.Image Main1 
      Height          =   1500
      Left            =   480
      Picture         =   "frmAlphabet1.frx":44812
      Top             =   1920
      Width           =   1560
   End
   Begin VB.Image Main17 
      Height          =   1815
      Left            =   2520
      Picture         =   "frmAlphabet1.frx":449E4
      Top             =   7560
      Width           =   1515
   End
   Begin VB.Image Main18 
      Height          =   1440
      Left            =   4800
      Picture         =   "frmAlphabet1.frx":44BFF
      Top             =   7680
      Width           =   1530
   End
   Begin VB.Image Main19 
      Height          =   1500
      Left            =   7200
      Picture         =   "frmAlphabet1.frx":44DD7
      Top             =   7680
      Width           =   1020
   End
   Begin VB.Image Main20 
      Height          =   1425
      Left            =   9120
      Picture         =   "frmAlphabet1.frx":44F8F
      Top             =   7680
      Width           =   1290
   End
End
Attribute VB_Name = "frmAlphabet1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
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

Main11.Visible = True
Over11.Visible = False

Main12.Visible = True
Over12.Visible = False

Main13.Visible = True
Over13.Visible = False

Main14.Visible = True
Over14.Visible = False

Main15.Visible = True
Over15.Visible = False

Main16.Visible = True
Over16.Visible = False
Main17.Visible = True
Over17.Visible = False
Main18.Visible = True
Over18.Visible = False
Main19.Visible = True
Over19.Visible = False
Main20.Visible = True
Over20.Visible = False

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

Main11.Visible = True
Over11.Visible = False

Main12.Visible = True
Over12.Visible = False

Main13.Visible = True
Over13.Visible = False

Main14.Visible = True
Over14.Visible = False

Main15.Visible = True
Over15.Visible = False

Main16.Visible = True
Over16.Visible = False
Main17.Visible = True
Over17.Visible = False
Main18.Visible = True
Over18.Visible = False
Main19.Visible = True
Over19.Visible = False
Main20.Visible = True
Over20.Visible = False


Back1.Visible = True
Back2.Visible = False

Next1.Visible = True
Next2.Visible = False

End Sub

Private Sub Next2_Click()
Me.Hide
frmAlphabet2.Show
End Sub
'main1
Private Sub Main1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = False
Over1.Visible = True
End Sub

Private Sub Over1_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\1.mp3"
End Sub
Private Sub Over2_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\2.mp3"
End Sub
Private Sub Over3_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\3.mp3"
End Sub
Private Sub Over4_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\4.mp3"
End Sub
Private Sub Over5_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\5.mp3"
End Sub
Private Sub Over6_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\6.mp3"
End Sub
Private Sub Over7_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\7.mp3"
End Sub
Private Sub Over8_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\8.mp3"
End Sub
Private Sub Over9_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\9.mp3"
End Sub
Private Sub Over10_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\10.mp3"
End Sub
Private Sub Over11_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\11.mp3"
End Sub
Private Sub Over12_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\12.mp3"
End Sub
Private Sub Over13_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\13.mp3"
End Sub
Private Sub Over14_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\14.mp3"
End Sub
Private Sub Over15_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\15.mp3"
End Sub
Private Sub Over16_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\16.mp3"
End Sub
Private Sub Over17_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\17.mp3"
End Sub
Private Sub Over18_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\18.mp3"
End Sub
Private Sub Over19_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\19.mp3"
End Sub
Private Sub Over20_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\20.mp3"
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
'main11
Private Sub Main11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main11.Visible = False
Over11.Visible = True
End Sub

Private Sub Over11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main11.Visible = False
Over11.Visible = True
End Sub

'main12
Private Sub Main12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main12.Visible = False
Over12.Visible = True
End Sub

Private Sub Over12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main12.Visible = False
Over12.Visible = True
End Sub

'main13
Private Sub Main13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main13.Visible = False
Over13.Visible = True
End Sub

Private Sub Over13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main13.Visible = False
Over13.Visible = True
End Sub

'main14
Private Sub Main14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main14.Visible = False
Over14.Visible = True
End Sub

Private Sub Over14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main14.Visible = False
Over14.Visible = True
End Sub

'main15
Private Sub Main15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main15.Visible = False
Over15.Visible = True
End Sub

Private Sub Over15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main15.Visible = False
Over15.Visible = True
End Sub
'main16
Private Sub Main16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main16.Visible = False
Over16.Visible = True
End Sub

Private Sub Over16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main16.Visible = False
Over16.Visible = True
End Sub

'main17
Private Sub Main17_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main17.Visible = False
Over17.Visible = True
End Sub

Private Sub Over17_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main17.Visible = False
Over17.Visible = True
End Sub

'main18
Private Sub Main18_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main18.Visible = False
Over18.Visible = True
End Sub

Private Sub Over18_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main18.Visible = False
Over18.Visible = True
End Sub

'main19
Private Sub Main19_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main19.Visible = False
Over19.Visible = True
End Sub

Private Sub Over19_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main19.Visible = False
Over19.Visible = True
End Sub

'main20
Private Sub Main20_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main20.Visible = False
Over20.Visible = True
End Sub

Private Sub Over20_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main20.Visible = False
Over20.Visible = True
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
Private Sub Back2_Click()
Me.Hide
frmEnglish.Show
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

