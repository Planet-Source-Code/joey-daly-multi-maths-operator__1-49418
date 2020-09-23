VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Joey's Calculator"
   ClientHeight    =   4440
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4440
   ScaleWidth      =   4905
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Minus 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   17
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Clear 
      Caption         =   "Clear"
      Height          =   735
      Left            =   3000
      TabIndex        =   16
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "0"
      Height          =   735
      Index           =   9
      Left            =   1080
      TabIndex        =   15
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "9"
      Height          =   735
      Index           =   8
      Left            =   2040
      TabIndex        =   14
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "8"
      Height          =   735
      Index           =   7
      Left            =   1080
      TabIndex        =   13
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "7"
      Height          =   735
      Index           =   6
      Left            =   120
      TabIndex        =   12
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "6"
      Height          =   735
      Index           =   5
      Left            =   2040
      TabIndex        =   11
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "5"
      Height          =   735
      Index           =   4
      Left            =   1080
      TabIndex        =   10
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "4"
      Height          =   735
      Index           =   3
      Left            =   120
      TabIndex        =   9
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "3"
      Height          =   735
      Index           =   2
      Left            =   2040
      TabIndex        =   8
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "2"
      Height          =   735
      Index           =   1
      Left            =   1080
      TabIndex        =   7
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton Digits 
      Caption         =   "1"
      Height          =   735
      Index           =   0
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton Times 
      Caption         =   "×"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   5
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton Div 
      Caption         =   "÷"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   4
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Plus 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   3
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Equals 
      Caption         =   "="
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   1
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton DotBttn 
      Caption         =   "."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   0
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Display 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   735
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ClearDisplay As Boolean
Dim Operand1 As String
Dim Operator As String

Private Sub Clear_Click()
Display.Caption = ""
Operand1 = ""
Operand2 = ""
Operator = ""
End Sub

Private Sub Minus_Click()
Operand1 = Val(Display.Caption)
Operator = "-"
ClearDisplay = True
Equals.SetFocus
End Sub

Private Sub Plus_Click()
Operand1 = Val(Display.Caption)
Operator = "+"
ClearDisplay = True
Equals.SetFocus
End Sub

Private Sub Div_Click()
Operand1 = Val(Display.Caption)
Operator = "/"
ClearDisplay = True
Equals.SetFocus
End Sub

Private Sub Times_Click()
Operand1 = Val(Display.Caption)
Operator = "*"
ClearDisplay = True
Equals.SetFocus
End Sub

Private Sub Digits_Click(Index As Integer)
If ClearDisplay = True Then
Display.Caption = ""
ClearDisplay = False
End If
Display.Caption = Display.Caption & Digits(Index).Caption
Equals.SetFocus
End Sub

Private Sub DotBttn_Click()
If InStr(Display.Caption, ".") Then
Exit Sub
Else
Display.Caption = Display.Caption + "."
End If
End Sub

Private Sub Equals_Click()
Dim result As Double
Operand2 = Val(Display.Caption)
If Operator = "+" Then result = Operand1 + Operand2
If Operator = "-" Then result = Operand1 - Operand2
If Operator = "*" Then result = Operand1 * Operand2
If Operator = "/" And Operand2 <> "0" Then result = Operand1 / Operand2
Display.Caption = result
If InStr(1, Display.Caption, "E") Then
Display.Caption = "ERROR"
End If
End Sub
