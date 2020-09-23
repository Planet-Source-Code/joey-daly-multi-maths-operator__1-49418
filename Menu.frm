VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Time converter"
   ClientHeight    =   5130
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   9210
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5130
   ScaleWidth      =   9210
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command16 
      Caption         =   "days to hours"
      Height          =   495
      Left            =   1560
      TabIndex        =   47
      Top             =   4440
      Width           =   1455
   End
   Begin VB.TextBox Text32 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   46
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text31 
      Height          =   375
      Left            =   120
      TabIndex        =   45
      Top             =   4440
      Width           =   1215
   End
   Begin VB.CommandButton Command15 
      Caption         =   "days to minutes"
      Height          =   495
      Left            =   6240
      TabIndex        =   44
      Top             =   3840
      Width           =   1455
   End
   Begin VB.TextBox Text30 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   43
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text29 
      Height          =   375
      Left            =   4800
      TabIndex        =   42
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command14 
      Caption         =   "days to seconds"
      Height          =   495
      Left            =   1560
      TabIndex        =   41
      Top             =   3840
      Width           =   1455
   End
   Begin VB.TextBox Text28 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   40
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text27 
      Height          =   375
      Left            =   120
      TabIndex        =   39
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command13 
      Caption         =   "hours to seconds"
      Height          =   495
      Left            =   1560
      TabIndex        =   38
      Top             =   2640
      Width           =   1455
   End
   Begin VB.TextBox Text26 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   37
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text25 
      Height          =   375
      Left            =   120
      TabIndex        =   36
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command12 
      Caption         =   "hours to years"
      Height          =   495
      Left            =   6240
      TabIndex        =   35
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text24 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   34
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text23 
      Height          =   375
      Left            =   4800
      TabIndex        =   33
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "hours to minutes"
      Height          =   495
      Left            =   6240
      TabIndex        =   32
      Top             =   2640
      Width           =   1455
   End
   Begin VB.TextBox Text22 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   31
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      Height          =   375
      Left            =   4800
      TabIndex        =   30
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   "minutes to seconds"
      Height          =   495
      Left            =   1560
      TabIndex        =   29
      Top             =   1440
      Width           =   1455
   End
   Begin VB.TextBox Text20 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   28
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Height          =   375
      Left            =   120
      TabIndex        =   27
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "minutes to years"
      Height          =   495
      Left            =   6240
      TabIndex        =   26
      Top             =   2040
      Width           =   1455
   End
   Begin VB.TextBox Text18 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   25
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Height          =   375
      Left            =   4800
      TabIndex        =   24
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "minutes to days"
      Height          =   495
      Left            =   1560
      TabIndex        =   23
      Top             =   2040
      Width           =   1455
   End
   Begin VB.TextBox Text16 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   22
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      Height          =   375
      Left            =   120
      TabIndex        =   21
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "seconds to years"
      Height          =   495
      Left            =   6240
      TabIndex        =   20
      Top             =   840
      Width           =   1455
   End
   Begin VB.TextBox Text14 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   19
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Height          =   375
      Left            =   4800
      TabIndex        =   18
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "seconds to days"
      Height          =   495
      Left            =   1560
      TabIndex        =   17
      Top             =   840
      Width           =   1455
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   16
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "seconds to hours"
      Height          =   495
      Left            =   6240
      TabIndex        =   14
      Top             =   240
      Width           =   1455
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   13
      Top             =   240
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   4800
      TabIndex        =   12
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "days to years"
      Height          =   495
      Left            =   6240
      TabIndex        =   11
      Top             =   4440
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   4800
      TabIndex        =   9
      Top             =   4440
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "hours to days"
      Height          =   495
      Left            =   1560
      TabIndex        =   8
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   7
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "minutes to hours"
      Height          =   495
      Left            =   6240
      TabIndex        =   5
      Top             =   1440
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   7920
      Locked          =   -1  'True
      TabIndex        =   4
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   4800
      TabIndex        =   3
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "seconds to minutes"
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   240
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2 = Text1 / 60
End Sub

Private Sub Command10_Click()
Text20 = Text19 * 60
End Sub

Private Sub Command11_Click()
Text22 = Text21 * 60
End Sub

Private Sub Command12_Click()
Text24 = (Text23 / 24) / 365
End Sub

Private Sub Command13_Click()
Text26 = (Text25 * 60) * 60
End Sub

Private Sub Command14_Click()
Text28 = (Text27 * 24) * 60 * 60
End Sub

Private Sub Command15_Click()
Text30 = Text29 * 24 * 60
End Sub

Private Sub Command16_Click()
Text32 = Text31 * 24
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
Text10 = (Text9 / 60) / 60
End Sub

Private Sub Command6_Click()
Text12 = (Text11 / 60) / 60 / 24
End Sub

Private Sub Command7_Click()
Text14 = (Text13 / 60) / 60 / 24 / 365
End Sub

Private Sub Command8_Click()
Text16 = (Text15 / 60) / 24
End Sub

Private Sub Command9_Click()
Text18 = (Text17 / 60) / 24 / 365
End Sub
