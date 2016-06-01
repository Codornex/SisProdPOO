unit UnPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    FadeIn: TTimer;
    FadeOut: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FadeInTimer(Sender: TObject);
    procedure FadeOutTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.FadeInTimer(Sender: TObject);
begin
  AlphaBlendValue := AlphaBlendValue + 15;
  FadeIn.Enabled := not(AlphaBlendValue = 255);
end;

procedure TfrmPrincipal.FadeOutTimer(Sender: TObject);
begin
  AlphaBlendValue := AlphaBlendValue - 15;
  if AlphaBlendValue = 0 then
    Close;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  FadeIn.Enabled := True;
end;

end.
