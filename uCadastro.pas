unit uCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ComCtrls, Buttons, ExtCtrls, DB;

type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    Label20: TLabel;
    DBEdit20: TDBEdit;
    Label21: TLabel;
    DBImage1: TDBImage;
    Label22: TLabel;
    DBMemo1: TDBMemo;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Edit2: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Bevel1: TBevel;
    DBNavigator1: TDBNavigator;
    DBComboBox1: TDBComboBox;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses uDM;

{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
  DM.Table1.IndexName:='';
  if not DM.Table1.FindKey([Edit1.Text])then
    begin
      ShowMessage('Codigo Digitado não encontrado!');
      Edit1.Clear;
      Edit1.SetFocus;
    end;

end;

procedure TForm2.Edit2Change(Sender: TObject);
begin
  DM.Table1.IndexName:='iNome';
  DM.Table1.FindNearest([Edit2.Text]);
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
  DM.Table1.IndexName:='iCpf';
  if not DM.Table1.FindKey([MaskEdit1.Text])then
    begin
      ShowMessage('CPF Digitado não encontrado!');
      MaskEdit1.Clear;
      MaskEdit1.SetFocus;
    end;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
  DM.Table1.IndexName:='iCnpj';
  if not DM.Table1.FindKey([MaskEdit2.Text])then
    begin
      ShowMessage('CNPJ Digitado não encontrado!');
      MaskEdit2.Clear;
      MaskEdit2.SetFocus;
    end;
end;

procedure TForm2.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  var resultado: word;
begin
  if(DM.Table1.State=dsEdit)or(DM.Table1.State=dsInsert)then
    begin
      resultado:=messageDLG('Dados não salvos!'+#13+#13+'Deseja salvá-los?',mtConfirmation, mbYesNoCancel, 0);
      case resultado of
      mrYes: begin
                DM.Table1.Post;
                CanClose:=true;
             end;
      mrNo:  begin
                DM.Table1.Cancel;
                CanClose:=true;
             end
      else
          CanClose:=false;
    end;
end;

end;

end.
