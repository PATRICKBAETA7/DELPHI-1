object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 17
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Curso:'
  end
  object Label2: TLabel
    Left = 17
    Top = 44
    Width = 28
    Height = 13
    Caption = 'Valor:'
  end
  object Label3: TLabel
    Left = 14
    Top = 77
    Width = 31
    Height = 13
    Caption = 'Aluno:'
  end
  object Label4: TLabel
    Left = 14
    Top = 122
    Width = 59
    Height = 13
    Caption = 'Nascimento:'
  end
  object Label5: TLabel
    Left = 14
    Top = 157
    Width = 88
    Height = 13
    Caption = 'Data da Matr'#237'cula:'
  end
  object Label6: TLabel
    Left = 17
    Top = 192
    Width = 29
    Height = 13
    Caption = 'In'#237'cio:'
  end
  object Label7: TLabel
    Left = 17
    Top = 235
    Width = 42
    Height = 13
    Caption = 'T'#233'rmino:'
  end
  object Button1: TButton
    Left = 376
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 0
    OnClick = Button1Click
  end
  object EditCurso: TEdit
    Left = 104
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditValor: TEdit
    Left = 104
    Top = 41
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EditAluno: TEdit
    Left = 104
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EditNascimento: TEdit
    Left = 104
    Top = 119
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object EditDataMatricula: TEdit
    Left = 104
    Top = 154
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EditInicio: TEdit
    Left = 104
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EditTermino: TEdit
    Left = 104
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 272
    Top = 80
    Width = 297
    Height = 201
    Lines.Strings = (
      'Memo1')
    TabOrder = 8
  end
end
