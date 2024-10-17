object FormTemplates: TFormTemplates
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'FormTemplates'
  ClientHeight = 530
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 764
    Height = 530
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 764
      Height = 145
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Padding.Left = 100
      Padding.Right = 100
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 368
        Top = 32
        Width = 62
        Height = 28
        Caption = 'Label1'
        Color = clInfoText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlight
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 184
        Top = 32
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit1'
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 145
      Width = 764
      Height = 385
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
    end
  end
end
