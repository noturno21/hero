unit Hero.View.Pages.User;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Hero.View.Pages.Form.Template,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TPageUser = class(TFormTemplates)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageUser: TPageUser;

implementation

{$R *.dfm}

end.
