VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Length converter"
   ClientHeight    =   4350
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5400
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4350
   ScaleWidth      =   5400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "miles to centimeters"
      Height          =   495
      Left            =   1800
      TabIndex        =   20
      Top             =   3720
      Width           =   1695
   End
   Begin VB.TextBox Text14 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   19
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox Text13 
      Height          =   375
      Left            =   120
      TabIndex        =   18
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "inches to centimeters"
      Height          =   495
      Left            =   1800
      TabIndex        =   17
      Top             =   3120
      Width           =   1695
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   16
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   3120
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "centimeters to inches"
      Height          =   495
      Left            =   1800
      TabIndex        =   14
      Top             =   2520
      Width           =   1695
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   13
      Top             =   2520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "meters to centimeters"
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   1920
      Width           =   1695
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   1920
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   1920
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "centimeters to meters"
      Height          =   495
      Left            =   1800
      TabIndex        =   8
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   7
      Top             =   1320
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   1320
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "kilometers to miles"
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   720
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   4
      Top             =   720
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "miles to kilometers"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   120
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2 = (Text1 * 8) / 5
End Sub

Private Sub Command2_Click()
Text4 = (Text3 / 8) * 5
End Sub

Private Sub Command3_Click()
Text6 = Text5 / 100
End Sub

Private Sub Command4_Click()
Text8 = Text7 * 100
End Sub

Private Sub Command5_Click()
Text10 = Text9 / 2.5
End Sub

Private Sub Command6_Click()
Text12 = Text11 * 2.5
End Sub

Private Sub Command7_Click()
Text14 = (Text13 * 100) * 16
End Sub
