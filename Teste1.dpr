program Teste1;

uses
  Vcl.Forms,
  ViewPrincipal in 'ViewPrincipal.pas' {Form1},
  ClasseCurso in 'ClasseCurso.pas',
  ClasseAluno in 'ClasseAluno.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
