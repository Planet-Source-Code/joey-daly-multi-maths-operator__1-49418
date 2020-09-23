VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Menu"
   ClientHeight    =   3180
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4590
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3180
   ScaleWidth      =   4590
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Length converter"
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   2400
      Width           =   3495
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Temprature converter"
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   1680
      Width           =   3495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Calculator"
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   960
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Time converter"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Form4.Show
End Sub

Private Sub Command4_Click()
Form5.Show
End Sub
