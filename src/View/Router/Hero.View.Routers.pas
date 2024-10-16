unit Hero.View.Routers;

interface

type
  TRouters = class
    private
    public
      constructor Create;
      destructor Destroy; override;
  end;

var
  Router : TRouters;

implementation

uses
  Router4D,
  Hero.View.Pages.Principal,
  Hero.View.Pages.Usuarios,
  Hero.View.Pages.Usuarios1,
  Hero.View.Pages.User;

{ TRouters }

constructor TRouters.Create;
begin
  TRouter4D
  .Switch
    .Router('Principal', TPagePrincipal)
    //.Router('Usuarios',TPageUsuarios)
    .Router('Usuario', TPageUsuarios1)
    .Router('User', TPageUser) ;
end;

destructor TRouters.Destroy;
begin

  inherited;
end;

initialization
  Router := TRouters.Create;

finalization
  Router.Free;

end.
