VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_Readfrm5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read"
   ClientHeight    =   10005
   ClientLeft      =   2955
   ClientTop       =   1350
   ClientWidth     =   10635
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_Readfrm5.frx":0000
   ScaleHeight     =   10005
   ScaleWidth      =   10635
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":37BAD
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":51A1B
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":6A4AC
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":837F2
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":9E51C
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":B6CC4
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":D3E95
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":F174C
      Top             =   1200
      Width           =   8190
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   1080
      Picture         =   "See_Readfrm5.frx":10CFB7
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   7320
      Picture         =   "See_Readfrm5.frx":124DA7
      Top             =   8880
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   7320
      Picture         =   "See_Readfrm5.frx":1252A3
      Top             =   8880
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   8160
      TabIndex        =   0
      Top             =   1320
      Visible         =   0   'False
      Width           =   2535
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
      _cx             =   4471
      _cy             =   873
   End
   Begin VB.Image Over5 
      Height          =   1365
      Left            =   9120
      Picture         =   "See_Readfrm5.frx":1257A9
      Top             =   5640
      Width           =   1275
   End
   Begin VB.Image Over4 
      Appearance      =   0  'Flat
      Height          =   1560
      Left            =   7080
      Picture         =   "See_Readfrm5.frx":125965
      Top             =   5640
      Width           =   1200
   End
   Begin VB.Image Over3 
      Height          =   1590
      Left            =   4680
      Picture         =   "See_Readfrm5.frx":125B00
      Top             =   5640
      Width           =   1470
   End
   Begin VB.Image Over2 
      Height          =   1575
      Left            =   2640
      Picture         =   "See_Readfrm5.frx":125D13
      Top             =   5640
      Width           =   1350
   End
   Begin VB.Image Over1 
      Height          =   1365
      Left            =   480
      Picture         =   "See_Readfrm5.frx":125EBE
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Image Over9 
      Height          =   465
      Left            =   6960
      Picture         =   "See_Readfrm5.frx":126080
      Top             =   7920
      Width           =   1275
   End
   Begin VB.Image Over8 
      Height          =   1260
      Left            =   5160
      Picture         =   "See_Readfrm5.frx":126153
      Top             =   7560
      Width           =   585
   End
   Begin VB.Image Over7 
      Height          =   1425
      Left            =   3120
      Picture         =   "See_Readfrm5.frx":12627A
      Top             =   7440
      Width           =   765
   End
   Begin VB.Image Over6 
      Height          =   1305
      Left            =   960
      Picture         =   "See_Readfrm5.frx":1263BD
      Top             =   7440
      Width           =   930
   End
   Begin VB.Image Main1 
      Height          =   1365
      Left            =   480
      Picture         =   "See_Readfrm5.frx":126517
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Image Main2 
      Height          =   1575
      Left            =   2640
      Picture         =   "See_Readfrm5.frx":1266D9
      Top             =   5640
      Width           =   1350
   End
   Begin VB.Image Main3 
      Height          =   1590
      Left            =   4680
      Picture         =   "See_Readfrm5.frx":126883
      Top             =   5640
      Width           =   1470
   End
   Begin VB.Image Main4 
      Height          =   1560
      Left            =   7080
      Picture         =   "See_Readfrm5.frx":126A96
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Image Main5 
      Height          =   1365
      Left            =   9120
      Picture         =   "See_Readfrm5.frx":126C37
      Top             =   5640
      Width           =   1275
   End
   Begin VB.Image Main9 
      Appearance      =   0  'Flat
      Height          =   450
      Left            =   6960
      Picture         =   "See_Readfrm5.frx":126DF3
      Top             =   7920
      Width           =   1275
   End
   Begin VB.Image Main8 
      Height          =   1260
      Left            =   5160
      Picture         =   "See_Readfrm5.frx":126EC6
      Top             =   7560
      Width           =   585
   End
   Begin VB.Image Main7 
      Height          =   1425
      Left            =   3120
      Picture         =   "See_Readfrm5.frx":126FED
      Top             =   7560
      Width           =   765
   End
   Begin VB.Image Main6 
      Height          =   1305
      Left            =   960
      Picture         =   "See_Readfrm5.frx":127133
      Top             =   7440
      Width           =   930
   End
End
Attribute VB_Name = "See_Readfrm5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Back2_Click()
Me.Hide
See_Readfrm4.Show
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

Main7.Visible = True
Over7.Visible = False

Main8.Visible = True
Over8.Visible = False

Main9.Visible = True
Over9.Visible = False


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
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\42.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\43.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\44.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\45.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\46.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\47.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\48.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\49.mp3"
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

WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\50.mp3"
End Sub







