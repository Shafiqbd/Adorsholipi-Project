VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmBan_Shorborno 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bangla Bornomala"
   ClientHeight    =   10515
   ClientLeft      =   3690
   ClientTop       =   1350
   ClientWidth     =   10560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "Bangla.frx":0000
   ScaleHeight     =   10515
   ScaleWidth      =   10560
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Back2 
      Height          =   810
      Left            =   1080
      Picture         =   "Bangla.frx":27F86
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image Back 
      Height          =   810
      Left            =   1080
      Picture         =   "Bangla.frx":28482
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image ImgOver 
      Height          =   810
      Left            =   7440
      Picture         =   "Bangla.frx":28988
      Top             =   9240
      Width           =   2415
   End
   Begin VB.Image ImgMain 
      Height          =   810
      Left            =   7440
      Picture         =   "Bangla.frx":28D60
      Top             =   9240
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   7440
      TabIndex        =   0
      Top             =   600
      Visible         =   0   'False
      Width           =   2055
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
      _cx             =   3625
      _cy             =   661
   End
   Begin VB.Image KK 
      Height          =   1875
      Left            =   8640
      Picture         =   "Bangla.frx":29162
      Top             =   6840
      Width           =   1305
   End
   Begin VB.Image K 
      Height          =   1875
      Left            =   8520
      Picture         =   "Bangla.frx":293B0
      Top             =   6840
      Width           =   1425
   End
   Begin VB.Image JJ 
      Height          =   1185
      Left            =   6000
      Picture         =   "Bangla.frx":29608
      Top             =   7440
      Width           =   1140
   End
   Begin VB.Image J 
      Height          =   1185
      Left            =   6000
      Picture         =   "Bangla.frx":297B3
      Top             =   7440
      Width           =   1140
   End
   Begin VB.Image II 
      Height          =   2055
      Left            =   3360
      Picture         =   "Bangla.frx":2995E
      Tag             =   "pp"
      Top             =   6840
      Width           =   1425
   End
   Begin VB.Image I 
      Height          =   2055
      Left            =   3360
      Picture         =   "Bangla.frx":29BDE
      Top             =   6840
      Width           =   1425
   End
   Begin VB.Image HH 
      Height          =   1515
      Left            =   600
      Picture         =   "Bangla.frx":29E5E
      Top             =   7080
      Width           =   1275
   End
   Begin VB.Image H 
      Height          =   1515
      Left            =   600
      Picture         =   "Bangla.frx":2A046
      Top             =   7080
      Width           =   1275
   End
   Begin VB.Image AA 
      Height          =   1395
      Left            =   720
      Picture         =   "Bangla.frx":2A22E
      Top             =   3000
      Width           =   1620
   End
   Begin VB.Image A 
      Height          =   1395
      Left            =   720
      Picture         =   "Bangla.frx":2A441
      Top             =   3000
      Width           =   1620
   End
   Begin VB.Image GG 
      Height          =   1500
      Left            =   7080
      Picture         =   "Bangla.frx":2A654
      Top             =   5160
      Width           =   1530
   End
   Begin VB.Image G 
      Height          =   1500
      Left            =   7080
      Picture         =   "Bangla.frx":2A8AC
      Top             =   5160
      Width           =   1530
   End
   Begin VB.Image FF 
      Height          =   1785
      Left            =   4560
      Picture         =   "Bangla.frx":2AB04
      Top             =   4800
      Width           =   1515
   End
   Begin VB.Image F 
      Height          =   1785
      Left            =   4560
      Picture         =   "Bangla.frx":2AD65
      Top             =   4800
      Width           =   1515
   End
   Begin VB.Image EE 
      Height          =   1785
      Left            =   2160
      Picture         =   "Bangla.frx":2AFC6
      Top             =   4800
      Width           =   1515
   End
   Begin VB.Image E 
      Height          =   1785
      Left            =   2160
      Picture         =   "Bangla.frx":2B1F2
      Top             =   4800
      Width           =   1515
   End
   Begin VB.Image DD 
      Height          =   1860
      Left            =   8520
      Picture         =   "Bangla.frx":2B41E
      Top             =   2760
      Width           =   1470
   End
   Begin VB.Image D 
      Height          =   1860
      Left            =   8520
      Picture         =   "Bangla.frx":2B63D
      Top             =   2760
      Width           =   1470
   End
   Begin VB.Image CC 
      Height          =   2055
      Left            =   6240
      Picture         =   "Bangla.frx":2B85C
      Top             =   2640
      Width           =   1380
   End
   Begin VB.Image C 
      Height          =   2055
      Left            =   6240
      Picture         =   "Bangla.frx":2BA53
      Top             =   2640
      Width           =   1380
   End
   Begin VB.Image BB 
      Height          =   1590
      Left            =   3120
      Picture         =   "Bangla.frx":2BC4E
      Top             =   2880
      Width           =   2205
   End
   Begin VB.Image B 
      Height          =   1590
      Left            =   3120
      Picture         =   "Bangla.frx":2BF4E
      Top             =   2880
      Width           =   2205
   End
End
Attribute VB_Name = "frmBan_Shorborno"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Back2_Click()
Me.Hide
frmBangla_home.Show
End Sub


'All Shorborno Clic Event
Private Sub AA_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\A.mp3"
End Sub

Private Sub BB_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\B.mp3"
End Sub
Private Sub CC_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\C.mp3"
End Sub
Private Sub DD_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\D.mp3"
End Sub
Private Sub EE_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\E.mp3"
End Sub
Private Sub FF_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\F.mp3"
End Sub
Private Sub GG_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\G.mp3"
End Sub
Private Sub HH_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\H.mp3"
End Sub
Private Sub II_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\I.mp3"
End Sub
Private Sub JJ_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\J.mp3"
End Sub
Private Sub KK_Click()
WindowsMediaPlayer1.URL = "Background_Sound\Shor-borno\K.mp3"
End Sub

Private Sub imgOver_Click()
ImgMain.Visible = True
ImgOver.Visible = False
End
End Sub


Private Sub Form_Load()
ImgMain.Visible = True              'Control 1
ImgOver.Visible = False
                                      'Control 2
Back.Visible = True
Back2.Visible = False

A.Visible = True
AA.Visible = False
B.Visible = True
BB.Visible = False
C.Visible = True
CC.Visible = False
D.Visible = True
DD.Visible = False
E.Visible = True
EE.Visible = False
F.Visible = True
FF.Visible = False
G.Visible = True
GG.Visible = False
H.Visible = True
HH.Visible = False
I.Visible = True
II.Visible = False
J.Visible = True
JJ.Visible = False
K.Visible = True
KK.Visible = False

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
ImgMain.Visible = True           ' Control 1
ImgOver.Visible = False

Back.Visible = True            ' Control 2
Back2.Visible = False

A.Visible = True
AA.Visible = False
B.Visible = True
BB.Visible = False
C.Visible = True
CC.Visible = False
D.Visible = True
DD.Visible = False
E.Visible = True
EE.Visible = False
F.Visible = True
FF.Visible = False
G.Visible = True
GG.Visible = False
H.Visible = True
HH.Visible = False
I.Visible = True
II.Visible = False
J.Visible = True
JJ.Visible = False
K.Visible = True
KK.Visible = False
End Sub
'A

Private Sub A_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
A.Visible = False
AA.Visible = True
End Sub

Private Sub AA_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
A.Visible = False
AA.Visible = True
End Sub

'B
Private Sub B_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
B.Visible = False
BB.Visible = True
End Sub

Private Sub BB_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
B.Visible = False
BB.Visible = True
End Sub
'C
Private Sub C_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
C.Visible = False
CC.Visible = True

End Sub

Private Sub CC_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
C.Visible = False
CC.Visible = True
End Sub

'D
Private Sub D_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
D.Visible = False
DD.Visible = True

End Sub

Private Sub DD_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
D.Visible = False
DD.Visible = True
End Sub

'E

Private Sub E_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
E.Visible = False
EE.Visible = True

End Sub

Private Sub EE_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
E.Visible = False
EE.Visible = True
End Sub

'F
Private Sub F_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
F.Visible = False
FF.Visible = True

End Sub

Private Sub FF_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
F.Visible = False
FF.Visible = True
End Sub

'G
Private Sub G_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
G.Visible = False
GG.Visible = True

End Sub

Private Sub GG_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
G.Visible = False
GG.Visible = True
End Sub
'H
Private Sub H_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
H.Visible = False
HH.Visible = True

End Sub

Private Sub HH_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
H.Visible = False
HH.Visible = True
End Sub

'I

Private Sub I_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
I.Visible = False
II.Visible = True

End Sub

Private Sub II_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
I.Visible = False
II.Visible = True
End Sub

'J
Private Sub J_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
J.Visible = False
JJ.Visible = True

End Sub

Private Sub JJ_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
J.Visible = False
JJ.Visible = True
End Sub

'K
Private Sub K_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
K.Visible = False
KK.Visible = True

End Sub

Private Sub KK_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
K.Visible = False
KK.Visible = True
End Sub

' Control 1

Private Sub ImgMain_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
ImgMain.Visible = False
ImgOver.Visible = True

End Sub

Private Sub ImgOver_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
ImgMain.Visible = False
ImgOver.Visible = True
End Sub

' Control 2
Private Sub Back_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back.Visible = False
Back2.Visible = True

End Sub
Private Sub Back2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back.Visible = False
Back2.Visible = True
End Sub









