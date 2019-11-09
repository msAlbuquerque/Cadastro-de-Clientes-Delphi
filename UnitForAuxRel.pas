unit UnitForAuxRel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TFormAuxRel = class(TForm)
    RadioGroup1: TRadioGroup;
    btnSair: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure btnSairClick(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuxRel: TFormAuxRel;

implementation

uses UnitRelatorio, uDM;

{$R *.dfm}

procedure TFormAuxRel.btnSairClick(Sender: TObject);
begin
  close;
end;

procedure TFormAuxRel.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0:
    begin
      DM.Table1.IndexName:= 'iNome';
      RelCli.QuickRep1.Preview;
    end;
  1:
    begin
      DM.Table1.IndexName:= '';
      RelCli.QuickRep1.Preview;
    end;
  end;
end;

procedure TFormAuxRel.SpeedButton1Click(Sender: TObject);
begin
  RadioGroup1.ItemIndex:= -1;
end;

end.
