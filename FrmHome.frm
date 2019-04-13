VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Main_Homefrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "                                                                                                    Home"
   ClientHeight    =   10320
   ClientLeft      =   4665
   ClientTop       =   1350
   ClientWidth     =   9750
   Icon            =   "FrmHome.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "FrmHome.frx":030A
   ScaleHeight     =   10320
   ScaleWidth      =   9750
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Over1 
      Height          =   795
      Left            =   3000
      Picture         =   "FrmHome.frx":2C884
      Top             =   7080
      Width           =   3765
   End
   Begin VB.Image Main1 
      Height          =   795
      Left            =   3000
      Picture         =   "FrmHome.frx":2D04E
      Top             =   7080
      Width           =   3765
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   6120
      TabIndex        =   0
      Top             =   2040
      Visible         =   0   'False
      Width           =   3375
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
      _cx             =   5953
      _cy             =   1085
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   5640
      Picture         =   "FrmHome.frx":2D9CB
      Top             =   8760
      Width           =   2415
   End
   Begin VB.Image Math2 
      Height          =   825
      Left            =   3000
      Picture         =   "FrmHome.frx":2DDCD
      Top             =   6000
      Width           =   3795
   End
   Begin VB.Image Math1 
      Height          =   825
      Left            =   3000
      Picture         =   "FrmHome.frx":2E4BE
      Top             =   6000
      Width           =   3795
   End
   Begin VB.Image English2 
      Height          =   795
      Left            =   3000
      Picture         =   "FrmHome.frx":2ED62
      Top             =   4920
      Width           =   3795
   End
   Begin VB.Image English1 
      Height          =   810
      Left            =   3000
      Picture         =   "FrmHome.frx":2F4D8
      Top             =   4920
      Width           =   3795
   End
   Begin VB.Image Bangla2 
      Height          =   795
      Left            =   3000
      Picture         =   "FrmHome.frx":2FE0D
      Top             =   3840
      Width           =   3765
   End
   Begin VB.Image Bangla1 
      Height          =   795
      Left            =   3000
      Picture         =   "FrmHome.frx":30707
      Top             =   3840
      Width           =   3765
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   5640
      Picture         =   "FrmHome.frx":30DE8
      Top             =   8760
      Width           =   2415
   End
End
Attribute VB_Name = "Main_Homefrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'Click Event
Private Sub Bangla2_Click()
Me.Hide
frmBangla_home.Show

End Sub

Private Sub English2_Click()
Me.Hide
frmEnglish.Show

End Sub
Private Sub Math2_Click()
Me.Hide
frmMain_Math.Show

End Sub
Private Sub Back2_Click()
End
End Sub
'Bangla
Private Sub Bangla1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Bangla1.Visible = False
Bangla2.Visible = True
End Sub
Private Sub Bangla2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Bangla1.Visible = False
Bangla2.Visible = True
End Sub
'English
Private Sub English1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

English1.Visible = False
English2.Visible = True
End Sub

Private Sub English2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
English1.Visible = False
English2.Visible = True
End Sub
'Math
Private Sub Math1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Math1.Visible = False
Math2.Visible = True
End Sub

Private Sub Math2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Math1.Visible = False
Math2.Visible = True
End Sub
'Back Botton
Private Sub Back1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Back1.Visible = False
Back2.Visible = True
End Sub

Private Sub Back2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = False
Back2.Visible = True
End Sub

'main1
Private Sub Main1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main1.Visible = False
Over1.Visible = True
End Sub


Private Sub Over1_Click()
frmAbout.Show
End Sub

Private Sub Over1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = False
Over1.Visible = True
End Sub


Private Sub Form_Load()
Bangla1.Visible = True
Bangla2.Visible = False
English1.Visible = True
English2.Visible = False
Math1.Visible = True
Math2.Visible = False
Back1.Visible = True
Back2.Visible = False
WindowsMediaPlayer1.URL = "Background_Sound\FormLoad_Sound.mp3"
Main1.Visible = True
Over1.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Bangla1.Visible = True
Bangla2.Visible = False
English1.Visible = True
English2.Visible = False
Math1.Visible = True
Math2.Visible = False
Back1.Visible = True
Back2.Visible = False

Main1.Visible = True
Over1.Visible = False

End Sub
