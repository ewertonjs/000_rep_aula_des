program Exemplo_000;

uses
  Vcl.Forms,
  unt_exemplo_000 in 'unt_exemplo_000.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
