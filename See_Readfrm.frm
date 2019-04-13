VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form See_Readfrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "See & Read Form"
   ClientHeight    =   11280
   ClientLeft      =   3675
   ClientTop       =   1125
   ClientWidth     =   11805
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "See_Readfrm.frx":0000
   ScaleHeight     =   11280
   ScaleWidth      =   11805
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Img7 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":4A91B
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img11 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":69054
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img10 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":839E5
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img9 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":9B663
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img8 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":BAD41
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img6 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":D2BFD
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img5 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":EF971
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img4 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":1073A4
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img3 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":121DBE
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image Img2 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":13DDF1
      Top             =   1320
      Width           =   8190
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   9960
      TabIndex        =   0
      Top             =   3240
      Visible         =   0   'False
      Width           =   1575
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
      _cx             =   2778
      _cy             =   661
   End
   Begin VB.Image HH 
      Height          =   1380
      Left            =   4440
      Picture         =   "See_Readfrm.frx":154BAC
      Top             =   8160
      Width           =   1125
   End
   Begin VB.Image II 
      Height          =   2025
      Left            =   6240
      Picture         =   "See_Readfrm.frx":154D7B
      Tag             =   "pp"
      Top             =   7680
      Width           =   1275
   End
   Begin VB.Image JJ 
      Height          =   1155
      Left            =   8280
      Picture         =   "See_Readfrm.frx":154FE2
      Top             =   8280
      Width           =   1140
   End
   Begin VB.Image KK 
      Height          =   1785
      Left            =   9960
      Picture         =   "See_Readfrm.frx":155186
      Top             =   7680
      Width           =   1320
   End
   Begin VB.Image BB 
      Height          =   1605
      Left            =   2640
      Picture         =   "See_Readfrm.frx":1553C5
      Top             =   5760
      Width           =   2190
   End
   Begin VB.Image CC 
      Height          =   2055
      Left            =   5520
      Picture         =   "See_Readfrm.frx":1556CC
      Top             =   5520
      Width           =   1320
   End
   Begin VB.Image EE 
      Height          =   1710
      Left            =   9600
      Picture         =   "See_Readfrm.frx":1558C4
      Top             =   5520
      Width           =   1440
   End
   Begin VB.Image FF 
      Height          =   1710
      Left            =   480
      Picture         =   "See_Readfrm.frx":155ADD
      Top             =   7800
      Width           =   1560
   End
   Begin VB.Image GG 
      Height          =   1515
      Left            =   2520
      Picture         =   "See_Readfrm.frx":155D28
      Top             =   8160
      Width           =   1440
   End
   Begin VB.Image Img1 
      Height          =   4065
      Left            =   1560
      Picture         =   "See_Readfrm.frx":155F75
      Top             =   1320
      Width           =   8190
   End
   Begin VB.Image AA 
      Appearance      =   0  'Flat
      Height          =   1365
      Left            =   360
      Picture         =   "See_Readfrm.frx":171324
      Top             =   6000
      Width           =   1605
   End
   Begin VB.Image A 
      Height          =   1365
      Left            =   360
      Picture         =   "See_Readfrm.frx":17152A
      Top             =   6000
      Width           =   1605
   End
   Begin VB.Image DD 
      Height          =   1875
      Left            =   7560
      Picture         =   "See_Readfrm.frx":171730
      Top             =   5520
      Width           =   1425
   End
   Begin VB.Image B 
      Height          =   1605
      Left            =   2640
      Picture         =   "See_Readfrm.frx":171952
      Top             =   5760
      Width           =   2190
   End
   Begin VB.Image C 
      Height          =   2055
      Left            =   5520
      Picture         =   "See_Readfrm.frx":171C59
      Top             =   5520
      Width           =   1305
   End
   Begin VB.Image D 
      Height          =   1845
      Left            =   7560
      Picture         =   "See_Readfrm.frx":171E51
      Top             =   5520
      Width           =   1425
   End
   Begin VB.Image E 
      Height          =   1710
      Left            =   9600
      Picture         =   "See_Readfrm.frx":172072
      Top             =   5520
      Width           =   1440
   End
   Begin VB.Image F 
      Height          =   1710
      Left            =   480
      Picture         =   "See_Readfrm.frx":17228B
      Top             =   7800
      Width           =   1560
   End
   Begin VB.Image G 
      Height          =   1500
      Left            =   2520
      Picture         =   "See_Readfrm.frx":1724D6
      Top             =   8160
      Width           =   1440
   End
   Begin VB.Image H 
      Height          =   1395
      Left            =   4440
      Picture         =   "See_Readfrm.frx":172722
      Top             =   8160
      Width           =   1095
   End
   Begin VB.Image I 
      Height          =   2040
      Left            =   6240
      Picture         =   "See_Readfrm.frx":1728E7
      Top             =   7680
      Width           =   1290
   End
   Begin VB.Image J 
      Height          =   1155
      Left            =   8280
      Picture         =   "See_Readfrm.frx":172B55
      Top             =   8280
      Width           =   1140
   End
   Begin VB.Image K 
      Height          =   1785
      Left            =   9960
      Picture         =   "See_Readfrm.frx":172CF9
      Top             =   7680
      Width           =   1320
   End
   Begin VB.Image Next2 
      Height          =   810
      Left            =   7920
      Picture         =   "See_Readfrm.frx":172F38
      Top             =   9960
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   1200
      Picture         =   "See_Readfrm.frx":1733E4
      Top             =   9960
      Width           =   2415
   End
   Begin VB.Image Next1 
      Height          =   810
      Left            =   7920
      Picture         =   "See_Readfrm.frx":1738E0
      Top             =   9960
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   1200
      Picture         =   "See_Readfrm.frx":173D55
      Top             =   9960
      Width           =   2415
   End
End
Attribute VB_Name = "See_Readfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub AA_Click()
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\1.mp3"
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
Img11.Visible = False
End Sub

Private Sub BB_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\2.mp3"
End Sub

Private Sub CC_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\3.mp3"
End Sub
Private Sub DD_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\4.mp3"
End Sub
Private Sub EE_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\5.mp3"
End Sub
Private Sub FF_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\6.mp3"
End Sub
Private Sub GG_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\7.mp3"
End Sub
Private Sub HH_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\8.mp3"
End Sub
Private Sub II_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\9.mp3"
End Sub

Private Sub JJ_Click()
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
Img11.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\10.mp3"
End Sub

Private Sub KK_Click()
Img1.Visible = False
Img2.Visible = False
Img3.Visible = False
Img4.Visible = False
Img5.Visible = False
Img6.Visible = False
Img7.Visible = False
Img8.Visible = False
Img9.Visible = False
Img10.Visible = False
Img11.Visible = True
WindowsMediaPlayer1.URL = "Background_Sound\B-Chondo\11.mp3"
End Sub


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
Img11.Visible = False


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

Back1.Visible = True
Back2.Visible = False

Next1.Visible = True
Next2.Visible = False

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

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

Back1.Visible = True
Back2.Visible = False

Next1.Visible = True
Next2.Visible = False
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

Private Sub Back2_Click()
Me.Hide
frmBangla_home.Show
End Sub


Private Sub Next2_Click()
Me.Hide
See_Readfrm2.Show
End Sub
