program Project1;

uses
  Vcl.Forms,
  UnitPrincipal in '..\..\Documentos\Embarcadero\Studio\Projects\UnitPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
