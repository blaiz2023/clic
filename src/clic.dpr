program Clic;

uses
  Forms,
  Clic1 in 'Clic1.pas' {Form1},
  Clic3 in 'Clic3.pas',
  Clic2 in 'Clic2.pas',
  Clic4 in 'Clic4.pas',
  Clic5 in 'Clic5.pas',
  Clic6 in 'Clic6.pas',
  Clic8 in 'Clic8.pas',
  Clic9 in 'Clic9.pas',
  Clic10 in 'Clic10.pas',
  clic11 in 'clic11.pas',
  clic12 in 'clic12.pas';

//{$R *.RES}
//include multi-format icon - Delphi 3 can't compile an icon of 256x256 @ 32 bit -> resource error/out of memory error - 19nov2024
{$R clic-16-256.res}
begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
