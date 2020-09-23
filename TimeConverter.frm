VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Joey's Time Converter"
   ClientHeight    =   5550
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5820
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5550
   ScaleWidth      =   5820
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Years To Days"
      Height          =   495
      Left            =   2040
      TabIndex        =   23
      Top             =   5040
      Width           =   1695
   End
   Begin VB.TextBox Text16 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   22
      Top             =   5040
      Width           =   1935
   End
   Begin VB.TextBox Text15 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   21
      Top             =   5040
      Width           =   1935
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Days To Hours"
      Height          =   495
      Left            =   2040
      TabIndex        =   20
      Top             =   4320
      Width           =   1695
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   19
      Top             =   4320
      Width           =   1935
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   18
      Top             =   4320
      Width           =   1935
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Hours To Minutes"
      Height          =   495
      Left            =   2040
      TabIndex        =   17
      Top             =   3600
      Width           =   1695
   End
   Begin VB.TextBox Text12 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   16
      Top             =   3600
      Width           =   1935
   End
   Begin VB.TextBox Text11 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   15
      Top             =   3600
      Width           =   1935
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Minutes To Seconds"
      Height          =   495
      Left            =   2040
      TabIndex        =   14
      Top             =   2880
      Width           =   1695
   End
   Begin VB.TextBox Text10 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   13
      Top             =   2880
      Width           =   1935
   End
   Begin VB.TextBox Text9 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   12
      Top             =   2880
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Days To Years"
      Height          =   495
      Left            =   2040
      TabIndex        =   11
      Top             =   2160
      Width           =   1695
   End
   Begin VB.TextBox Text8 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   2160
      Width           =   1935
   End
   Begin VB.TextBox Text7 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   9
      Top             =   2160
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Hours To Days"
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   1440
      Width           =   1695
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   7
      Top             =   1440
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   6
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Minutes To Hours"
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   720
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   4
      Top             =   720
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   720
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Seconds To Minutes"
      Height          =   495
      Left            =   2040
      TabIndex        =   2
      Top             =   0
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   0
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2 = Text1 / 60
End Sub

Private Sub Command2_Click()
Text4 = Text3 / 60
End Sub

Private Sub Command3_Click()
Text6 = Text5 / 24
End Sub

Private Sub Command4_Click()
Text8 = Text7 / 365
End Sub

Private Sub Command5_Click()
Text10 = Text9 * 60
End Sub

Private Sub Command6_Click()
Text12 = Text11 * 60
End Sub

Private Sub Command7_Click()
Text14 = Text13 * 24
End Sub

Private Sub Command8_Click()
Text16 = Text15 * 365
End Sub
