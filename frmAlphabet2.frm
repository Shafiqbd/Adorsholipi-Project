VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmAlphabet2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "English Bornomala"
   ClientHeight    =   8205
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmAlphabet2.frx":0000
   ScaleHeight     =   8205
   ScaleWidth      =   10770
   StartUpPosition =   2  'CenterScreen
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   7320
      TabIndex        =   0
      Top             =   1320
      Visible         =   0   'False
      Width           =   3135
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
      _cx             =   5530
      _cy             =   873
   End
   Begin VB.Image Over1 
      Height          =   1470
      Left            =   600
      Picture         =   "frmAlphabet2.frx":3F5FB
      Top             =   2880
      Width           =   1485
   End
   Begin VB.Image Over3 
      Height          =   1455
      Left            =   5520
      Picture         =   "frmAlphabet2.frx":3F7EC
      Top             =   2880
      Width           =   2070
   End
   Begin VB.Image Over4 
      Height          =   1440
      Left            =   8520
      Picture         =   "frmAlphabet2.frx":3FAA2
      Top             =   2880
      Width           =   1530
   End
   Begin VB.Image Over5 
      Height          =   1440
      Left            =   600
      Picture         =   "frmAlphabet2.frx":3FC87
      Top             =   5040
      Width           =   1470
   End
   Begin VB.Image Over2 
      Height          =   1440
      Left            =   3120
      Picture         =   "frmAlphabet2.frx":3FE37
      Top             =   2880
      Width           =   1515
   End
   Begin VB.Image Over6 
      Height          =   1425
      Left            =   3240
      Picture         =   "frmAlphabet2.frx":40008
      Top             =   5040
      Width           =   1320
   End
   Begin VB.Image Main1 
      Height          =   1470
      Left            =   600
      Picture         =   "frmAlphabet2.frx":401B2
      Top             =   2880
      Width           =   1485
   End
   Begin VB.Image Main2 
      Height          =   1440
      Left            =   3120
      Picture         =   "frmAlphabet2.frx":403A3
      Top             =   2880
      Width           =   1515
   End
   Begin VB.Image Main3 
      Height          =   1455
      Left            =   5520
      Picture         =   "frmAlphabet2.frx":40574
      Top             =   2880
      Width           =   2070
   End
   Begin VB.Image Main4 
      Height          =   1440
      Left            =   8520
      Picture         =   "frmAlphabet2.frx":4082A
      Top             =   2880
      Width           =   1530
   End
   Begin VB.Image Main6 
      Height          =   1425
      Left            =   3240
      Picture         =   "frmAlphabet2.frx":40A0F
      Top             =   5040
      Width           =   1320
   End
   Begin VB.Image Main5 
      Height          =   1440
      Left            =   600
      Picture         =   "frmAlphabet2.frx":40BB9
      Top             =   5040
      Width           =   1470
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   7320
      Picture         =   "frmAlphabet2.frx":40D69
      Top             =   6720
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   7320
      Picture         =   "frmAlphabet2.frx":41265
      Top             =   6720
      Width           =   2415
   End
End
Attribute VB_Name = "frmAlphabet2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Back2_Click()
Me.Hide
frmAlphabet1.Show
End Sub

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

Back1.Visible = True
Back2.Visible = False

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

Back1.Visible = True
Back2.Visible = False
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
'Back
Private Sub Back1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Back1.Visible = False
Back2.Visible = True
End Sub
Private Sub Back2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = False
Back2.Visible = True
End Sub

Private Sub Over1_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\21.mp3"
End Sub
Private Sub Over2_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\22.mp3"
End Sub
Private Sub Over3_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\23.mp3"
End Sub
Private Sub Over4_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\24.mp3"
End Sub
Private Sub Over5_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\25.mp3"
End Sub
Private Sub Over6_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\26.mp3"
End Sub
