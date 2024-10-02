VERSION 5.00
Begin VB.Form frmSplash 
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   10395
   ClientLeft      =   255
   ClientTop       =   495
   ClientWidth     =   18885
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   693
   ScaleMode       =   0  'User
   ScaleWidth      =   1.25900e5
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   360
      Top             =   480
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Raviteja"
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   480
      Left            =   8520
      TabIndex        =   4
      Top             =   5880
      Width           =   1140
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ranjitha H N"
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   480
      Left            =   7800
      TabIndex        =   3
      Top             =   5280
      Width           =   1920
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sangeetha S"
      BeginProperty Font 
         Name            =   "Pristina"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   480
      Left            =   7200
      TabIndex        =   2
      Top             =   4560
      Width           =   1620
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Designed By"
      BeginProperty Font 
         Name            =   "Sitka Small"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   525
      Left            =   4560
      TabIndex        =   1
      Top             =   3480
      Width           =   2340
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Happy Family Restaurant Management System"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   4080
      TabIndex        =   0
      Top             =   720
      Width           =   11310
   End
   Begin VB.Image Image1 
      Height          =   10335
      Left            =   120
      Picture         =   "frmSplash.frx":000C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   18735
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
    Unload Me
    frmLogin.Show
End Sub

Private Sub Form_Load()
    OpenConnection
End Sub

Private Sub Picture1_Click()

End Sub

Private Sub Timer1_Timer()
        Unload Me
        frmLogin.Show
End Sub
