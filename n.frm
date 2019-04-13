VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmMath_Question 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Question & Answare"
   ClientHeight    =   10185
   ClientLeft      =   6450
   ClientTop       =   1875
   ClientWidth     =   10200
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "n.frx":0000
   ScaleHeight     =   10185
   ScaleWidth      =   10200
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(K) 3"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(L) 5"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(M) 6"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(N) 7"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(N) 10"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(M) 9"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(L) 5"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(K) 3"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(K) 1"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(L) 5"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(M) 2"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(N) 3"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(N) 5"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(M) 8"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(L) 4"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(K) 6"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(N) 8"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   7920
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(M) 7"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7920
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(L) 6"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   7920
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(K) 10"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7920
      Width           =   1455
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   6960
      TabIndex        =   25
      Top             =   360
      Visible         =   0   'False
      Width           =   2895
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
      _cx             =   5106
      _cy             =   873
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   6720
      Picture         =   "n.frx":28718
      Top             =   9000
      Width           =   2415
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   6720
      Picture         =   "n.frx":28C1E
      Top             =   9000
      Width           =   2415
   End
   Begin VB.Image Wrong 
      Height          =   1215
      Left            =   360
      Picture         =   "n.frx":2911A
      Top             =   1440
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right 
      Height          =   1005
      Left            =   120
      Picture         =   "n.frx":29262
      Top             =   1440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Right2 
      Height          =   1005
      Left            =   120
      Picture         =   "n.frx":293A1
      Top             =   2880
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong2 
      Height          =   1215
      Left            =   360
      Picture         =   "n.frx":294E0
      Top             =   2880
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Wrong3 
      Height          =   1215
      Left            =   360
      Picture         =   "n.frx":29628
      Top             =   4320
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right3 
      Height          =   1005
      Left            =   120
      Picture         =   "n.frx":29770
      Top             =   4320
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Right4 
      Height          =   1005
      Left            =   240
      Picture         =   "n.frx":298AF
      Top             =   5640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong4 
      Height          =   1215
      Left            =   480
      Picture         =   "n.frx":299EE
      Top             =   5640
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right5 
      Height          =   1005
      Left            =   120
      Picture         =   "n.frx":29B36
      Top             =   6960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong5 
      Height          =   1215
      Left            =   360
      Picture         =   "n.frx":29C75
      Top             =   6960
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "2. 6, 7, 8, -----,  Gi ci Kx?"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   720
      TabIndex        =   22
      Top             =   3240
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "3. wb‡Pi †KvbwU ÔwZbÕ?"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   720
      TabIndex        =   20
      Top             =   4680
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "4 †KvbwU Av‡M n‡e?"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   840
      TabIndex        =   23
      Top             =   6000
      Width           =   5295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "5. †KvbwU Av‡M n‡e?"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   720
      TabIndex        =   24
      Top             =   7320
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "1. 1, 2, -----, 4 Gi gv‡S Kx?"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   720
      TabIndex        =   21
      Top             =   1800
      Width           =   5295
   End
End
Attribute VB_Name = "frmMath_Question"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Back2_Click()
Me.Hide
frmEnglish.Show
End Sub

Private Sub Back2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = False
Back2.Visible = True
End Sub
Private Sub Back1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = False
Back2.Visible = True
End Sub


Private Sub Command1_Click(Index As Integer)
If Command1.Item(0) Then
    Right.Visible = True
   WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Right.mp3"
    Wrong.Visible = False

    
ElseIf Command1.Item(1) Then
    Right.Visible = False
     Wrong.Visible = True
     WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"

ElseIf Command1.Item(2) Then
  Right.Visible = False
  Wrong.Visible = True
   WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
  
ElseIf Command1.Item(3) Then
    Right.Visible = False
     Wrong.Visible = True
       WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
   
    
    
End If
End Sub




Private Sub Command2_Click(Index As Integer)
   If Command2.Item(0) Then
     Right2.Visible = False
     Wrong2.Visible = True
     WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
    
    ElseIf Command2.Item(1) Then
    Right2.Visible = False
     Wrong2.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
    
    
    ElseIf Command2.Item(2) Then
      Right2.Visible = True
     Wrong2.Visible = False
   WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Right.mp3"
    
    ElseIf Command2.Item(3) Then
    Right2.Visible = False
     Wrong2.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"

    End If
End Sub

Private Sub Command3_Click(Index As Integer)
   If Command3.Item(0) Then
    Right3.Visible = False
     Wrong3.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
   
    
    ElseIf Command3.Item(1) Then
     Right3.Visible = False
     Wrong3.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
   
    
    ElseIf Command3.Item(2) Then
      Right3.Visible = False
     Wrong3.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"

    
    ElseIf Command3.Item(3) Then
    Right3.Visible = True
     Wrong3.Visible = False
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Right.mp3"
    
    End If
End Sub

Private Sub Command4_Click(Index As Integer)
  If Command4.Item(0) Then
    Right4.Visible = False
     Wrong4.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
   
    
    ElseIf Command4.Item(1) Then
     Right4.Visible = True
     Wrong4.Visible = False
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Right.mp3"
   
    
    ElseIf Command4.Item(2) Then
      Right4.Visible = False
     Wrong4.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"

    
    ElseIf Command4.Item(3) Then
    Right4.Visible = False
     Wrong4.Visible = True
       WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
    End If
End Sub

Private Sub Command5_Click(Index As Integer)
 If Command5.Item(0) Then
    Right5.Visible = False
     Wrong5.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
   
    
    ElseIf Command5.Item(1) Then
     Right5.Visible = True
     Wrong5.Visible = False
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Right.mp3"
   
    
    ElseIf Command5.Item(2) Then
      Right5.Visible = False
     Wrong5.Visible = True
   WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
    
    ElseIf Command5.Item(3) Then
    Right5.Visible = False
     Wrong5.Visible = True
        WindowsMediaPlayer1.URL = "Background_Sound\Eng-Borno\Wrong.mp3"
    
    End If
End Sub


Private Sub Form_Load()
Back1.Visible = True
Back2.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Back1.Visible = True
Back2.Visible = False
End Sub




