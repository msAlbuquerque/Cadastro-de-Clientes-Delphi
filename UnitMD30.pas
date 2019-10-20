unit UnitMD30;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, ExtCtrls, QRCtrls;

type
  Tmd30 = class(TForm)
    QuickRep1: TQuickRep;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  md30: Tmd30;

implementation

uses uDM, UnitRelatorio;

{$R *.dfm}

end.
