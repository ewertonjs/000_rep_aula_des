unit unt_exemplo_000;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_exemplo_000 = class(TForm)
    pnl_principal: TPanel;
    btn_login: TButton;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    lbl_usuario: TLabel;
    lbl_senha: TLabel;
    procedure btn_loginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_exemplo_000: Tfrm_exemplo_000;

implementation

{$R *.dfm}

procedure Tfrm_exemplo_000.btn_loginClick(Sender: TObject);
begin
  ShowMessage('Bem vindo ao sistema');
end;

end.
