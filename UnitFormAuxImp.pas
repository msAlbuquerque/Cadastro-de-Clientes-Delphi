unit UnitFormAuxImp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TFormAuxImp = class(TForm)
    RadioGroup1: TRadioGroup;
    btnSair: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuxImp: TFormAuxImp;

implementation

uses UnitMD20, UnitMD30;

{$R *.dfm}

procedure TFormAuxImp.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0:  md20.QuickRep1.Preview;
  1:  md30.QuickRep1.Preview;
  end;
end;

procedure TFormAuxImp.btnSairClick(Sender: TObject);
begin
  close;
end;

procedure TFormAuxImp.SpeedButton1Click(Sender: TObject);
begin
  RadioGroup1.ItemIndex:= -1;
end;

end.
