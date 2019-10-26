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
    RadioGroup1: TRadioGroup;
    Edit1: TEdit;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
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

procedure TConsulta.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
    0: DM.Table1.IndexName:= '';
    1: DM.Table1.IndexName:= 'inome';
    2: DM.Table1.IndexName:= 'icpf';
    3: DM.Table1.IndexName:= 'icnpj';
  end;
end;

procedure TConsulta.Edit1Change(Sender: TObject);
begin
  DM.Table1.FindNearest([Edit1.Text]);
end;

end.
