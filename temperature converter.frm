VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Temperature converter"
   ClientHeight    =   4080
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5265
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4080
   ScaleWidth      =   5265
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "k to °f"
      Height          =   495
      Left            =   1800
      TabIndex        =   17
      Top             =   3240
      Width           =   1575
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   16
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "k to °c"
      Height          =   495
      Left            =   1800
      TabIndex        =   14
      Top             =   2640
      Width           =   1575
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   13
      Top             =   2640
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "°f to k"
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   2040
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "°f to °c"
      Height          =   495
      Left            =   1800
      TabIndex        =   8
      Top             =   1440
      Width           =   1575
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   7
      Top             =   1440
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "°c to k"
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   840
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   4
      Top             =   840
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   840
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "°c to °f"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   240
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   240
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1455
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2 = Text1 * 1.8 + 32
End Sub

Private Sub Command2_Click()
Text4 = Text3 + 273
End Sub

Private Sub Command3_Click()
Text6 = (Text5 - 32) / 1.8
End Sub

Private Sub Command4_Click()
Text8 = (Text7 - 32) / 1.8 + 273
End Sub

Private Sub Command5_Click()
Text10 = Text9 - 273
End Sub

Private Sub Command6_Click()
Text12 = (Text11 - 273) * 1.8 + 32
End Sub
