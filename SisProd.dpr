program SisProd;

uses
  Vcl.Forms,
  UnPrincipal in 'UnPrincipal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Sistema de Cadastro de Produtos';
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
