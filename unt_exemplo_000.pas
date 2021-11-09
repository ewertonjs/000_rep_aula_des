unit unt_exemplo_000;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_exemplo_000 = class(TForm)
    btn_mensagem: TButton;
    procedure btn_mensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_exemplo_000: Tfrm_exemplo_000;

implementation

{$R *.dfm}

procedure Tfrm_exemplo_000.btn_mensagemClick(Sender: TObject);
begin
  ShowMessage('Bem vindo ao sistema');
end;

end.
