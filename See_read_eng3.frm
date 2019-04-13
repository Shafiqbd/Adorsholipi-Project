VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_read_eng3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10050
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10335
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_read_eng3.frx":0000
   ScaleHeight     =   10050
   ScaleWidth      =   10335
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Over6 
      Height          =   1425
      Left            =   3000
      Picture         =   "See_read_eng3.frx":3DC66
      Top             =   7320
      Width           =   1320
   End
   Begin VB.Image Over2 
      Height          =   1440
      Left            =   2880
      Picture         =   "See_read_eng3.frx":3DE10
      Top             =   5520
      Width           =   1515
   End
   Begin VB.Image Over5 
      Height          =   1440
      Left            =   360
      Picture         =   "See_read_eng3.frx":3DFE1
      Top             =   7320
      Width           =   1470
   End
   Begin VB.Image Over4 
      Height          =   1440
      Left            =   8280
      Picture         =   "See_read_eng3.frx":3E191
      Top             =   5520
      Width           =   1530
   End
   Begin VB.Image Over3 
      Height          =   1455
      Left            =   5280
      Picture         =   "See_read_eng3.frx":3E376
      Top             =   5520
      Width           =   2070
   End
   Begin VB.Image Over1 
      Height          =   1470
      Left            =   360
      Picture         =   "See_read_eng3.frx":3E62C
      Top             =   5520
      Width           =   1485
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   6840
      Picture         =   "See_read_eng3.frx":3E81D
      Top             =   8760
      Width           =   2415
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":3ED19
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":5D701
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":7B860
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":9A774
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":BA6A3
      Top             =   1200
      Visible         =   0   'False
      Width           =   8115
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   840
      Picture         =   "See_read_eng3.frx":D96C7
      Top             =   1200
      Width           =   8115
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   6840
      Picture         =   "See_read_eng3.frx":F95C5
      Top             =   8760
      Width           =   2415
   End
   Begin VB.Image Main1 
      Height          =   1470
      Left            =   360
      Picture         =   "See_read_eng3.frx":F9ACB
      Top             =   5520
      Width           =   1485
   End
   Begin VB.Image Main2 
      Height          =   1440
      Left            =   2880
      Picture         =   "See_read_eng3.frx":F9CBC
      Top             =   5520
      Width           =   1515
   End
   Begin VB.Image Main3 
      Height          =   1455
      Left            =   5280
      Picture         =   "See_read_eng3.frx":F9E8D
      Top             =   5520
      Width           =   2070
   End
   Begin VB.Image Main4 
      Height          =   1440
      Left            =   8280
      Picture         =   "See_read_eng3.frx":FA143
      Top             =   5520
      Width           =   1530
   End
   Begin VB.Image Main6 
      Height          =   1425
      Left            =   3000
      Picture         =   "See_read_eng3.frx":FA328
      Top             =   7320
      Width           =   1320
   End
   Begin VB.Image Main5 
      Height          =   1440
      Left            =   360
      Picture         =   "See_read_eng3.frx":FA4D2
      Top             =   7320
      Width           =   1470
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   5760
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
End
Attribute VB_Name = "See_read_eng3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Back2_Click()
Me.Hide
See_read_eng2.Show
End Sub

' Load Form
Private Sub Form_Load()
Img1.Visible = True
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False

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


'Click Event

Private Sub Over1_Click()
Img1.Visible = True
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\English\20.mp3"
End Sub

Private Sub Over2_Click()
Img1.Visible = False
Img2.Visible = True
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\English\21.mp3"
End Sub

Private Sub Over3_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = True
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\English\22.mp3"
End Sub

Private Sub Over4_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = True
Img5.Visible = False
Img6.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\English\23.mp3"
End Sub

Private Sub Over5_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = True
Img6.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\English\24.mp3"
End Sub

Private Sub Over6_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = True

WindowsMediaPlayer1.URL = "Background_Sound\English\25.mp3"
End Sub






