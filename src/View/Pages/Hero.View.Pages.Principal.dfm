object PagePrincipal: TPagePrincipal
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'PagePrincipal'
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
    Padding.Top = 35
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 35
      Width = 640
      Height = 40
      Align = alTop
      Alignment = taCenter
      Caption = 'Pagina Pincipal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 191
    end
  end
end
