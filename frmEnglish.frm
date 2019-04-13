VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmEnglish 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "English Home Page"
   ClientHeight    =   8595
   ClientLeft      =   2955
   ClientTop       =   1845
   ClientWidth     =   8490
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmEnglish.frx":0000
   ScaleHeight     =   8595
   ScaleWidth      =   8490
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Banjonborno2 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":1CACA
      Top             =   2640
      Width           =   3765
   End
   Begin VB.Image Read2 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":1D47F
      Top             =   3720
      Width           =   3765
   End
   Begin VB.Image Question2 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":1DEDD
      Top             =   4800
      Width           =   3765
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   3255
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
      _cx             =   5741
      _cy             =   873
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   1080
      Picture         =   "frmEnglish.frx":1E6CF
      Top             =   7440
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   1080
      Picture         =   "frmEnglish.frx":1EBCB
      Top             =   7440
      Width           =   2415
   End
   Begin VB.Image Read1 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":1F0D1
      Top             =   3720
      Width           =   3765
   End
   Begin VB.Image Question1 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":1FB34
      Top             =   4800
      Width           =   3765
   End
   Begin VB.Image Banjonborno1 
      Height          =   795
      Left            =   2280
      Picture         =   "frmEnglish.frx":204D9
      Top             =   2640
      Width           =   3765
   End
   Begin VB.Image End2 
      Height          =   810
      Left            =   5040
      Picture         =   "frmEnglish.frx":2103A
      Top             =   7440
      Width           =   2415
   End
   Begin VB.Image End1 
      Height          =   810
      Left            =   5040
      Picture         =   "frmEnglish.frx":21412
      Top             =   7440
      Width           =   2415
   End
End
Attribute VB_Name = "frmEnglish"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Back2_Click()
Me.Hide
Main_Homefrm.Show
End Sub

Private Sub Banjonborno2_Click()
Me.Hide
frmAlphabet1.Show
End Sub

Private Sub End2_Click()
End
End Sub

Private Sub Form_Load()
Banjonborno2.Visible = True
Banjonborno2.Visible = False

Read1.Visible = True
Read2.Visible = False

Question1.Visible = True
Question2.Visible = False

End1.Visible = True
End2.Visible = False

Back1.Visible = True
Back2.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Banjonborno1.Visible = True
Banjonborno2.Visible = False

Read1.Visible = True
Read2.Visible = False

Question1.Visible = True
Question2.Visible = False

End1.Visible = True
End2.Visible = False

Back1.Visible = True
Back2.Visible = False
End Sub



'Banjonborno
Private Sub Banjonborno1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Banjonborno1.Visible = False
Banjonborno2.Visible = True

End Sub

Private Sub Banjonborno2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Banjonborno1.Visible = False
Banjonborno2.Visible = True
End Sub

Private Sub Question2_Click()
Me.Hide
frmEng_Question.Show
End Sub

'Read
Private Sub Read1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Read1.Visible = False
Read2.Visible = True

End Sub

Private Sub Read2_Click()
Me.Hide
See_read_eng.Show
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
'End
Private Sub End1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End1.Visible = False
End2.Visible = True

End Sub

Private Sub End2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
End1.Visible = False
End2.Visible = True
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


