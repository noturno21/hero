program Hero;

uses
  Vcl.Forms,
  Hero.View.Main in 'src\View\Hero.View.Main.pas' {FormPrincipal},
  Hero.View.Styles.Colors in 'src\View\Styles\Hero.View.Styles.Colors.pas',
  Hero.View.Pages.Principal in 'src\View\Pages\Hero.View.Pages.Principal.pas' {PagePrincipal},
  Hero.View.Pages.Usuarios in 'src\View\Pages\Hero.View.Pages.Usuarios.pas' {PageUsuarios},
  Hero.View.Routers in 'src\View\Router\Hero.View.Routers.pas',
  Hero.View.Pages.Form.Template in 'src\View\Pages\Hero.View.Pages.Form.Template.pas' {FormTemplates},
  Hero.View.Pages.Usuarios1 in 'src\View\Pages\Hero.View.Pages.Usuarios1.pas' {PageUsuarios1},
  Hero.View.Pages.User in 'src\View\Pages\Hero.View.Pages.User.pas' {PageUser};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  ReportMemoryLeaksOnShutdown := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormTemplates, FormTemplates);
  Application.CreateForm(TPageUsuarios1, PageUsuarios1);
  Application.CreateForm(TPageUser, PageUser);
  Application.Run;
end.
