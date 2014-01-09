program ConfigINI;

uses
  Forms,
  uFormMain in 'uFormMain.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
