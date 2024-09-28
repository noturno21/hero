program Hero;

uses
  Vcl.Forms,
  Hero.View.Main in 'src\View\Hero.View.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
