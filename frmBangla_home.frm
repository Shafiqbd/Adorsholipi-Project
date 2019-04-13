VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmBangla_home 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bangla Home Page"
   ClientHeight    =   9705
   ClientLeft      =   4665
   ClientTop       =   2325
   ClientWidth     =   9465
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmBangla_home.frx":0000
   ScaleHeight     =   9705
   ScaleWidth      =   9465
   StartUpPosition =   2  'CenterScreen
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   6000
      TabIndex        =   0
      Top             =   1440
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
   Begin VB.Image End2 
      Height          =   810
      Left            =   5640
      Picture         =   "frmBangla_home.frx":2070C
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Image End1 
      Height          =   810
      Left            =   5640
      Picture         =   "frmBangla_home.frx":20AE4
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   1080
      Picture         =   "frmBangla_home.frx":20EE6
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Image Question2 
      Height          =   795
      Left            =   2760
      Picture         =   "frmBangla_home.frx":213E2
      Top             =   6360
      Width           =   3780
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   1080
      Picture         =   "frmBangla_home.frx":21CD0
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Image Question1 
      Height          =   840
      Left            =   2760
      Picture         =   "frmBangla_home.frx":221D6
      Top             =   6360
      Width           =   3855
   End
   Begin VB.Image Read2 
      Height          =   795
      Left            =   2760
      Picture         =   "frmBangla_home.frx":22C98
      Top             =   5160
      Width           =   3765
   End
   Begin VB.Image Read1 
      Height          =   795
      Left            =   2760
      Picture         =   "frmBangla_home.frx":2352C
      Top             =   5160
      Width           =   3780
   End
   Begin VB.Image Banjonborno2 
      Height          =   1080
      Left            =   2520
      Picture         =   "frmBangla_home.frx":23DCA
      Top             =   3960
      Width           =   4320
   End
   Begin VB.Image Shornoborn2 
      Height          =   810
      Left            =   2760
      Picture         =   "frmBangla_home.frx":246DB
      Top             =   2880
      Width           =   3780
   End
   Begin VB.Image Shornoborn1 
      Height          =   795
      Left            =   2760
      Picture         =   "frmBangla_home.frx":25018
      Top             =   2880
      Width           =   3780
   End
   Begin VB.Image Banjonborno1 
      Height          =   1080
      Left            =   2520
      Picture         =   "frmBangla_home.frx":25949
      Top             =   3960
      Width           =   4320
   End
End
Attribute VB_Name = "frmBangla_home"
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
frmBan_banjonbarno.Show
End Sub

Private Sub End2_Click()
End
End Sub

Private Sub Form_Load()
Shornoborn1.Visible = True
Shornoborn2.Visible = False

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
Shornoborn1.Visible = True
Shornoborn2.Visible = False

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


Private Sub Question2_Click()
Me.Hide
frmQuestion.Show
End Sub

Private Sub Read2_Click()
Me.Hide
See_Readfrm.Show
End Sub

'shorborno
Private Sub Shornoborn1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shornoborn1.Visible = False
Shornoborn2.Visible = True


End Sub

Private Sub Shornoborn2_Click()
Me.Hide
frmBan_Shorborno.Show
End Sub

Private Sub Shornoborn2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shornoborn1.Visible = False
Shornoborn2.Visible = True
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
'Read
Private Sub Read1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Read1.Visible = False
Read2.Visible = True

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

