program CadastroAlexandre;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainMenu in 'Views\MainMenu.pas' {formMainMenu},
  ClientCreate in 'Views\ClientCreate.pas' {formClienteCreate},
  ClientMenuMain in 'Views\ClientMenuMain.pas' {formClientMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TformMainMenu, formMainMenu);
  Application.CreateForm(TformClienteCreate, formClienteCreate);
  Application.CreateForm(TformClientMenu, formClientMenu);
  Application.Run;
end.
