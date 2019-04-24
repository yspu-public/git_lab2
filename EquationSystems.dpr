program EquationSystems;

uses
  Forms,
  equations in '..\git_lab2\equations.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
