VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmEng_Question 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Question & Answare"
   ClientHeight    =   10545
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10635
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmEng_Question.frx":0000
   ScaleHeight     =   10545
   ScaleWidth      =   10635
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(iv) UPS"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   8640
      Width           =   2295
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(iii) Virus"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      HelpContextID   =   2
      Index           =   2
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   8640
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(ii) CD"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   8640
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "(i) Yes"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   8640
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(iv) Zoom"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   7320
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(iii) Game"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      HelpContextID   =   2
      Index           =   2
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   7320
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(ii) Printer"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   7320
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "(i) CD"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   7320
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(iv) Laptop"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   5880
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(iii) Printer"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   5880
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(ii) Ram"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   5880
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "(i) Mouse"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   5880
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(iv) R"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(iii) N"
      BeginProperty Font 
         Name            =   "Times New Roman"
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
      TabIndex        =   17
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(ii) P"
      BeginProperty Font 
         Name            =   "Times New Roman"
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
      TabIndex        =   16
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "(i) O"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(iv) B"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(iii) L"
      BeginProperty Font 
         Name            =   "Times New Roman"
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
      TabIndex        =   13
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(ii) J"
      BeginProperty Font 
         Name            =   "Times New Roman"
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
      TabIndex        =   12
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "(i) G"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   " k~b¨ ¯’vb cyiY Kit-"
      BeginProperty Font 
         Name            =   "SutonnyMJ"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   3600
      TabIndex        =   31
      Top             =   1560
      Width           =   3255
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   " Kx n‡e?"
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
      Height          =   495
      Left            =   2400
      TabIndex        =   11
      Top             =   7920
      Width           =   1695
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   " Kx n‡e?"
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
      Height          =   495
      Left            =   2280
      TabIndex        =   10
      Top             =   6600
      Width           =   1695
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   " Kx n‡e?"
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
      Height          =   495
      Left            =   2280
      TabIndex        =   9
      Top             =   5160
      Width           =   1695
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   " Gi ci Kx n‡e?"
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
      Left            =   3600
      TabIndex        =   8
      Top             =   3720
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   " Gi gv‡S Kx n‡e?"
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
      Left            =   3600
      TabIndex        =   7
      Top             =   2280
      Width           =   3015
   End
   Begin VB.Image Wrong5 
      Height          =   1215
      Left            =   360
      Picture         =   "frmEng_Question.frx":33EB4
      Top             =   7440
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right5 
      Height          =   1005
      Left            =   120
      Picture         =   "frmEng_Question.frx":33FFC
      Top             =   7560
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong4 
      Height          =   1215
      Left            =   480
      Picture         =   "frmEng_Question.frx":3413B
      Top             =   6240
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right4 
      Height          =   1005
      Left            =   240
      Picture         =   "frmEng_Question.frx":34283
      Top             =   6240
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Right3 
      Height          =   1005
      Left            =   120
      Picture         =   "frmEng_Question.frx":343C2
      Top             =   4800
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong3 
      Height          =   1215
      Left            =   360
      Picture         =   "frmEng_Question.frx":34501
      Top             =   4680
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Wrong2 
      Height          =   1215
      Left            =   360
      Picture         =   "frmEng_Question.frx":34649
      Top             =   3360
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Right2 
      Height          =   1005
      Left            =   120
      Picture         =   "frmEng_Question.frx":34791
      Top             =   3360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Right 
      Height          =   1005
      Left            =   120
      Picture         =   "frmEng_Question.frx":348D0
      Top             =   1920
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Wrong 
      Height          =   1215
      Left            =   360
      Picture         =   "frmEng_Question.frx":34A0F
      Top             =   1920
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image Back2 
      Height          =   810
      Left            =   7320
      Picture         =   "frmEng_Question.frx":34B57
      Top             =   9360
      Width           =   2415
   End
   Begin VB.Image Back1 
      Height          =   810
      Left            =   7320
      Picture         =   "frmEng_Question.frx":35053
      Top             =   9360
      Width           =   2415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   6960
      TabIndex        =   1
      Top             =   600
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
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "1. E, F, ------, H"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   600
      TabIndex        =   6
      Top             =   2280
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "2. J, K, L,------,"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   3720
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "3. L For "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   600
      TabIndex        =   3
      Top             =   5160
      Width           =   1935
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "4. P For "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   720
      TabIndex        =   4
      Top             =   6600
      Width           =   1695
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "5. C For"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   7920
      Width           =   1695
   End
End
Attribute VB_Name = "frmEng_Question"
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



