object FormTemplates: TFormTemplates
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'FormTemplates'
  ClientHeight = 480
  ClientWidth = 640
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
    Width = 640
    Height = 480
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 640
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 100
      Padding.Right = 100
      ParentBackground = False
      TabOrder = 0
      object Panel4: TPanel
        Left = 100
        Top = 0
        Width = 440
        Height = 41
        ParentCustomHint = False
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 34
          Height = 41
          Align = alLeft
          Caption = 'Label1'
          Layout = tlCenter
          ExplicitHeight = 15
        end
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 41
      Width = 640
      Height = 439
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
    end
  end
end
