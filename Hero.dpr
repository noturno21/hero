program Hero;

uses
  Vcl.Forms,
  Hero.View.Main in 'src\View\Hero.View.Main.pas' {FormPrincipal},
  Hero.View.Styles.Colors in 'src\View\Styles\Hero.View.Styles.Colors.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
