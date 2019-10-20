unit Clientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Consulta1: TMenuItem;
    Relatrios1: TMenuItem;
    MalaDireta1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Fechar1: TMenuItem;
    Clientes1: TMenuItem;
    Dados1: TMenuItem;
    OrdemCdigo1: TMenuItem;
    OrdemAlfabtica1: TMenuItem;
    Suporte1: TMenuItem;
    Etiquetas1: TMenuItem;
    N20Etiquetas1: TMenuItem;
    N30Etiquetas1: TMenuItem;
    Bevel1: TBevel;
    Panel1: TPanel;
    Image1: TImage;
    Bevel3: TBevel;
    Menu: TGroupBox;
    SpeedButton1: TSpeedButton;
    btnSobre: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    btnSair: TSpeedButton;
    SpeedButton6: TSpeedButton;
    PopupMenu1: TPopupMenu;
    Sobre2: TMenuItem;
    if1: TMenuItem;
    F1: TMenuItem;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSobreClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure N20Etiquetas1Click(Sender: TObject);
    procedure N30Etiquetas1Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitAbout, uCadastro, UnitRelatorio, UnitMD20, UnitMD30;

{$R *.dfm}

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose:= MessageDlg('Deseja Realmente Fechar?', MTConfirmation, [MByes,MBno], 0)=MRyes;

//A formula abaixo na MB no terceiro parametro tem a opção cancelar, nesse caso e a mesma coisa que o 'NO'.
//CanClose:= MessageDlg('Deseja Realmente Fechar?', MTConfirmation, MByesnocancel, 0)=MRyes;

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ShowMessage('Não esqueça de fazer backup!');
end;

procedure TForm1.btnSobreClick(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
close;
end;





procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.Clientes1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  RelCli.QuickRep1.Preview;
end;

procedure TForm1.N20Etiquetas1Click(Sender: TObject);
begin
  md20.QuickRep1.Preview;
end;

procedure TForm1.N30Etiquetas1Click(Sender: TObject);
begin
  md30.QuickRep1.Preview;  
end;

end.
