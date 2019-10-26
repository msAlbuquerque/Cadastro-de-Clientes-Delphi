program uPrincipal;

uses
  Forms,
  Clientes in 'Clientes.pas' {Form1},
  UnitAbout in 'UnitAbout.pas' {AboutBox},
  uDM in 'uDM.pas' {DM: TDataModule},
  uCadastro in 'uCadastro.pas' {Form2},
  UnitRelatorio in 'UnitRelatorio.pas' {RelCli},
  UnitMD20 in 'UnitMD20.pas' {md20},
  UnitMD30 in 'UnitMD30.pas' {md30},
  UnitConsulta in 'UnitConsulta.pas' {Consulta};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TRelCli, RelCli);
  Application.CreateForm(Tmd20, md20);
  Application.CreateForm(Tmd30, md30);
  Application.CreateForm(TConsulta, Consulta);
  Application.Run;
end.
