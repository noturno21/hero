unit Hero.View.Main;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    pnlMain: TPanel;
    pnlMenu: TPanel;
    pnlFull: TPanel;
    pnlTop: TPanel;
    pnlPrincipal: TPanel;
    pnlLogo: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
    procedure ApplyStyle;
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses
  Router4D,
  Hero.View.Styles.Colors,
  Hero.View.Pages.Principal;

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;

  TRouter4D.Render<TPagePrincipal>.SetElement(pnlPrincipal, pnlMain);

end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
  // TRouter4D.Link.&To('Usuarios');
  TRouter4D.Link.&To('Usuario');
end;

procedure TFormPrincipal.SpeedButton2Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Principal');
end;

procedure TFormPrincipal.SpeedButton3Click(Sender: TObject);
begin
  TRouter4D.Link.&To('User');
end;

procedure TFormPrincipal.ApplyStyle;
begin
  pnlPrincipal.Color := COLOR_BACKGROUND;
  pnlTop.Color := COLOR_BACKGORUND_TOP;
  pnlLogo.Color := COLOR_BACKGORUND_DESTACK;
  pnlMenu.Color := COLOR_BACKGROUND_MENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_H6;
end;

end.
