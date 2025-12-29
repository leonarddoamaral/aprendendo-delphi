object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livro'
  ClientHeight = 621
  ClientWidth = 1047
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 348
    Height = 54
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 147
    Width = 115
    Height = 21
    Caption = 'Titulo do Livro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 227
    Width = 48
    Height = 21
    Caption = 'Autor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 56
    Top = 323
    Width = 59
    Height = 21
    Caption = 'G'#234'nero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 411
    Width = 58
    Height = 21
    Caption = 'Idioma:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 640
    Top = 235
    Width = 61
    Height = 21
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 643
    Top = 411
    Width = 113
    Height = 21
    Caption = 'Canais Vendas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 56
    Top = 168
    Width = 316
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 254
    Width = 316
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 56
    Top = 350
    Width = 316
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Autobiografia')
  end
  object RadioButton1: TRadioButton
    Left = 72
    Top = 438
    Width = 113
    Height = 17
    Caption = 'Protugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 72
    Top = 464
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 72
    Top = 492
    Width = 108
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 408
    Top = 170
    Width = 145
    Height = 20
    Caption = 'Disponivel no estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 640
    Top = 262
    Width = 345
    Height = 111
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 659
    Top = 438
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 659
    Top = 464
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 659
    Top = 492
    Width = 97
    Height = 17
    Caption = 'Loja fis'#237'ca'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 72
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 153
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 234
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
