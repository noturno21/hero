unit Hero.View.Pages.Form.Template;

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
  Router4D.Interfaces,
  Vcl.StdCtrls;

type
  TFormTemplates = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyStyle ;
  public
    { Public declarations }
    function Render : TForm;
    procedure Unrender ;

  end;



var
  FormTemplates: TFormTemplates;

implementation

{$R *.dfm}

uses
  Hero.View.Main,
  Hero.View.Styles.Colors;

{ TForm1 }

procedure TFormTemplates.ApplyStyle;
begin
  Panel1.Color := COLOR_BACKGROUND;
  Panel2.Color := COLOR_C1;
  Panel3.Color := COLOR_BACKGROUND;
  //Panel4.Color := COLOR_C1;

 // Label1.Font.Size := FONT_H5;
 // Label1.Font.Size := FONT_COLOR3;
 // Label1.Font.Name := 'Segoe UI';


end;

procedure TFormTemplates.FormCreate(Sender: TObject);
begin
  ApplyStyle;
end;

function TFormTemplates.Render: TForm;
begin
  Result := Self;
end;

procedure TFormTemplates.Unrender;
begin

end;

end.
