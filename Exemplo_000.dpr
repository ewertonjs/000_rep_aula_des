program Exemplo_000;

uses
  Vcl.Forms,
  unt_exemplo_000 in 'unt_exemplo_000.pas' {frm_exemplo_000},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_exemplo_000, frm_exemplo_000);
  Application.Run;
end.
