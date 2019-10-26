unit uDM;

interface

uses
  SysUtils, Classes, DB, DBTables, DBIProcs;

type
  TDM = class(TDataModule)
    Table1: TTable;
    DataSource1: TDataSource;
    Table1Codigo: TAutoIncField;
    Table1Nome: TStringField;
    Table1Data_Nascimento: TDateField;
    Table1Endereo: TStringField;
    Table1Numero: TStringField;
    Table1Complemento: TStringField;
    Table1Bairro: TStringField;
    Table1Cidade: TStringField;
    Table1Estado: TStringField;
    Table1Cep: TStringField;
    Table1Email: TStringField;
    Table1Site: TStringField;
    Table1Cpf: TStringField;
    Table1Rg: TStringField;
    Table1Cnpj: TStringField;
    Table1Ie: TStringField;
    Table1Im: TStringField;
    Table1Foto: TGraphicField;
    Table1Obs: TMemoField;
    Table1Telefone_Residencial: TStringField;
    Table1Telefone_Comercial: TStringField;
    Table1Telefone_Celular: TStringField;
    procedure Table1AfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

uses BDE;

{$R *.dfm}

procedure TDM.Table1AfterPost(DataSet: TDataSet);
begin
  DbiSaveChanges(Table1.Handle);
  //commit para table DBEAdmin
end;

end.
