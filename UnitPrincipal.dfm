object Form1: TForm1
  Left = 192
  Top = 114
  Caption = 'Folha de Pagamento'
  ClientHeight = 382
  ClientWidth = 278
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 48
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Entre com o Sal'#225'rio:'
    TabOrder = 0
    object Edit1: TEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 56
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Calcula'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 48
    Top = 160
    Width = 185
    Height = 169
    Caption = 'Valores (R$)'
    TabOrder = 1
    object Label1: TLabel
      Left = 85
      Top = 32
      Width = 26
      Height = 13
      Caption = '0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 85
      Top = 56
      Width = 26
      Height = 13
      Caption = '0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 85
      Top = 80
      Width = 26
      Height = 13
      Caption = '0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 85
      Top = 104
      Width = 26
      Height = 13
      Caption = '0,00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 32
      Width = 37
      Height = 13
      Caption = 'FGTS:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 56
      Width = 34
      Height = 13
      Caption = 'INSS:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 24
      Top = 80
      Width = 33
      Height = 13
      Caption = 'IRPF:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 24
      Top = 104
      Width = 48
      Height = 13
      Caption = 'L'#237'quido:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object limpar_valores: TButton
      Left = 56
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Limpa'
      TabOrder = 0
      OnClick = limpar_valoresClick
    end
  end
  object fechar_sistema: TButton
    Left = 104
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = fechar_sistemaClick
  end
end
