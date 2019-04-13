VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About"
   ClientHeight    =   9300
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   9735
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmAbout.frx":0000
   ScaleHeight     =   9300
   ScaleWidth      =   9735
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Over1 
      Height          =   1080
      Left            =   3600
      Picture         =   "frmAbout.frx":179A3
      Top             =   8160
      Width           =   2160
   End
   Begin VB.Image Main1 
      Height          =   1080
      Left            =   3600
      Picture         =   "frmAbout.frx":17CC9
      Top             =   8160
      Width           =   2160
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "And"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   3840
      TabIndex        =   10
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Diploma in Computer Engineering"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1440
      TabIndex        =   9
      Top             =   7200
      Width           =   6255
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Khulna Polytechnic Institute"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   7680
      Width           =   5055
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Md Mesbah Uddin"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   2160
      TabIndex        =   7
      Top             =   6720
      Width           =   4455
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Diploma in Computer Engineering"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   1320
      TabIndex        =   6
      Top             =   5400
      Width           =   6255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Khulna Polytechnic Institute"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   1920
      TabIndex        =   5
      Top             =   5880
      Width           =   5055
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Md Mehadi Hassan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   2040
      TabIndex        =   4
      Top             =   4920
      Width           =   4815
   End
   Begin VB.Image Image2 
      Height          =   1470
      Left            =   2640
      Picture         =   "frmAbout.frx":17FEF
      Top             =   3480
      Width           =   3345
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Contact Us : 01964-907873"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   2040
      TabIndex        =   3
      Top             =   2880
      Width           =   4815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Diploma in Computer Engineering"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   1320
      TabIndex        =   2
      Top             =   1920
      Width           =   6255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Khulna Polytechnic Institute"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   1920
      TabIndex        =   1
      Top             =   2400
      Width           =   5055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Md Shafiqul Islam"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   735
      Left            =   2280
      TabIndex        =   0
      Top             =   1320
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   1245
      Left            =   2520
      Picture         =   "frmAbout.frx":186CE
      Top             =   120
      Width           =   3555
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Main1.Visible = True
Over1.Visible = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = True
Over1.Visible = False
End Sub
'main1
Private Sub Main1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

Main1.Visible = False
Over1.Visible = True
End Sub


Private Sub Over1_Click()
Me.Hide
Main_Homefrm.Show

End Sub

Private Sub Over1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Main1.Visible = False
Over1.Visible = True
End Sub
