unit UnitConsulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TConsulta = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Consulta: TConsulta;

implementation

uses uDM, Clientes;

{$R *.dfm}

end.
