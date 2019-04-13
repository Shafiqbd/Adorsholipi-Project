VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmMain_Math 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Math Home Page"
   ClientHeight    =   9735
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   8985
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmMath2.frx":0000
   ScaleHeight     =   9735
   ScaleWidth      =   8985
   StartUpPosition =   2  'CenterScreen
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   4560
      TabIndex        =   0
      Top             =   1080
      Visible         =   0   'False
      Width           =   3735
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
      _cx             =   6588
      _cy             =   661
   End
   Begin VB.Image End1 
      Height          =   810
      Left            =   6000
      Picture         =   "frmMath2.frx":53877
      Top             =   8520
      Width           =   2415
   End
   Begin VB.Image End2 
      Height          =   810
      Left            =   6000
      Picture         =   "frmMath2.frx":53C79
      Top             =   8520
      Width           =   2415
   End
   Begin VB.Image Read2 
      Height          =   795
      Left            =   2400
      Picture         =   "frmMath2.frx":54051
      Top             =   6000
      Width           =   3765
   End
   Begin VB.Image Question2 
      Height          =   795
      Left            =   2400
      Picture         =   "frmMath2.frx":548E5
      Top             =   7200
      Width           =   3780
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      FillColor       =   &H00FFFFFF&
      Height          =   3735
      Left            =   120
      Top             =   1800
      Width           =   8655
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   600
      Picture         =   "frmMath2.frx":551D3
      Top             =   8520
      Width           =   2415
   End
   Begin VB.Image Over10 
      Height          =   1305
      Left            =   7560
      Picture         =   "frmMath2.frx":556CF
      Top             =   3720
      Width           =   1020
   End
   Begin VB.Image Over9 
      Height          =   1260
      Left            =   5760
      Picture         =   "frmMath2.frx":55860
      Top             =   3840
      Width           =   1140
   End
   Begin VB.Image Over8 
      Height          =   1320
      Left            =   3960
      Picture         =   "frmMath2.frx":559E5
      Top             =   3840
      Width           =   915
   End
   Begin VB.Image Over7 
      Height          =   1290
      Left            =   2160
      Picture         =   "frmMath2.frx":55B35
      Top             =   3840
      Width           =   1110
   End
   Begin VB.Image Over6 
      Height          =   1290
      Left            =   360
      Picture         =   "frmMath2.frx":55CFD
      Top             =   3840
      Width           =   1155
   End
   Begin VB.Image Over5 
      Height          =   1320
      Left            =   7560
      Picture         =   "frmMath2.frx":55E8E
      Top             =   2040
      Width           =   885
   End
   Begin VB.Image Over4 
      Height          =   1110
      Left            =   5520
      Picture         =   "frmMath2.frx":55FFB
      Top             =   2040
      Width           =   1155
   End
   Begin VB.Image Over3 
      Height          =   1560
      Left            =   3840
      Picture         =   "frmMath2.frx":56192
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Image Over2 
      Height          =   1335
      Left            =   2280
      Picture         =   "frmMath2.frx":56306
      Top             =   1920
      Width           =   720
   End
   Begin VB.Image Over1 
      Height          =   945
      Left            =   480
      Picture         =   "frmMath2.frx":56424
      Top             =   2160
      Width           =   960
   End
   Begin VB.Image Main1 
      Height          =   945
      Left            =   480
      Picture         =   "frmMath2.frx":5654B
      Top             =   2160
      Width           =   960
   End
   Begin VB.Image Main2 
      Height          =   1335
      Left            =   2280
      Picture         =   "frmMath2.frx":56672
      Top             =   1920
      Width           =   720
   End
   Begin VB.Image Main3 
      Height          =   1560
      Left            =   3840
      Picture         =   "frmMath2.frx":56790
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Image Main4 
      Height          =   1110
      Left            =   5520
      Picture         =   "frmMath2.frx":56904
      Top             =   2040
      Width           =   1155
   End
   Begin VB.Image Main5 
      Height          =   1320
      Left            =   7560
      Picture         =   "frmMath2.frx":56A9B
      Top             =   2040
      Width           =   885
   End
   Begin VB.Image Main6 
      Height          =   1290
      Left            =   360
      Picture         =   "frmMath2.frx":56C08
      Top             =   3840
      Width           =   1155
   End
   Begin VB.Image Main7 
      Height          =   1290
      Left            =   2160
      Picture         =   "frmMath2.frx":56D99
      Top             =   3840
      Width           =   1110
   End
   Begin VB.Image Main8 
      Height          =   1320
      Left            =   3960
      Picture         =   "frmMath2.frx":56F61
      Top             =   3840
      Width           =   915
   End
   Begin VB.Image Main9 
      Height          =   1260
      Left            =   5760
      Picture         =   "frmMath2.frx":570B1
      Top             =   3840
      Width           =   1140
   End
   Begin VB.Image Main10 
      Height          =   1305
      Left            =   7560
      Picture         =   "frmMath2.frx":57236
      Top             =   3720
      Width           =   1020
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   600
      Picture         =   "frmMath2.frx":573C7
      Top             =   8520
      Width           =   2415
   End
   Begin VB.Image Question1 
      Height          =   840
      Left            =   2400
      Picture         =   "frmMath2.frx":578CD
      Top             =   7200
      Width           =   3855
   End
   Begin VB.Image Read1 
      Height          =   795
      Left            =   2400
      Picture         =   "frmMath2.frx":5838F
      Top             =   6000
      Width           =   3780
   End
End
Attribute VB_Name = "frmMain_Math"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Me.Hide
See_Readfrm3.Show
End Sub

Private Sub Back2_Click()
Me.Hide
Main_Homefrm.Show
End Sub

Private Sub End2_Click()
End
End Sub

' Load Form
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

Back1.Visible = True
Back2.Visible = False

End1.Visible = True
End2.Visible = False

Read1.Visible = True
Read2.Visible = False

Question1.Visible = True
Question2.Visible = False
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

End1.Visible = True
End2.Visible = False

Read1.Visible = True
Read2.Visible = False

Question1.Visible = True
Question2.Visible = False
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

'End
Private Sub End1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

End1.Visible = False
End2.Visible = True
End Sub
Private Sub End2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End1.Visible = False
End2.Visible = True
End Sub

Private Sub Question2_Click()
Me.Hide
frmMath_Question.Show
End Sub

'Read
Private Sub Read1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Read1.Visible = False
Read2.Visible = True
End Sub

Private Sub Read2_Click()
Me.Hide
See_read_math.Show
End Sub

Private Sub Read2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Read1.Visible = False
Read2.Visible = True
End Sub
'Question
Private Sub Question1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Question1.Visible = False

Question2.Visible = True
End Sub

Private Sub Question2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Question1.Visible = False
Question2.Visible = True
End Sub

'Click Event

Private Sub Over1_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\1.mp3"
End Sub

Private Sub Over2_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\2.mp3"
End Sub

Private Sub Over3_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\3.mp3"
End Sub

Private Sub Over4_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\4.mp3"
End Sub

Private Sub Over5_Click()


WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\5.mp3"
End Sub

Private Sub Over6_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\6.mp3"
End Sub

Private Sub Over7_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\7.mp3"
End Sub

Private Sub Over8_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\8.mp3"
End Sub

Private Sub Over9_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\9.mp3"
End Sub
Private Sub Over10_Click()

WindowsMediaPlayer1.URL = "Background_Sound\Math-Borno\10.mp3"
End Sub



