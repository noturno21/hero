object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Hero'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 441
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 81
      Height = 441
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 145
        Width = 81
        Height = 80
        Align = alTop
        Caption = 'USU'#193'RIOS'
        Flat = True
        OnClick = SpeedButton1Click
        ExplicitLeft = -6
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 65
        Width = 81
        Height = 80
        Align = alTop
        Caption = 'PRINCIPAL'
        Flat = True
        OnClick = SpeedButton2Click
      end
      object pnlLogo: TPanel
        Left = 0
        Top = 0
        Width = 81
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object pnlFull: TPanel
      Left = 81
      Top = 0
      Width = 543
      Height = 441
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object pnlTop: TPanel
        Left = 0
        Top = 0
        Width = 543
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object pnlPrincipal: TPanel
        Left = 0
        Top = 41
        Width = 543
        Height = 400
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end
