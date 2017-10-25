unit UnitPrincipal;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    limpar_valores: TButton;
    fechar_sistema: TButton;
    procedure Button1Click(Sender: TObject);
    procedure limpar_valoresClick(Sender: TObject);
    procedure fechar_sistemaClick(Sender: TObject);
    procedure retorna_valores(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitFolha;

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
Folha:=TFolha.Create; //new
Folha.SB:=Strtofloat(Edit1.text);
Folha.Calcula_FGTS(Folha.SB);
Folha.Calcula_SL(Folha.SB);
retorna_valores(Sender);
Folha.Destroy;
end;

procedure TForm1.retorna_valores(Sender: TObject);
begin
Label1.Caption:= FloatToStr(Folha.FGTS);
Label2.Caption:= FloatToStr(Folha.INSS);
Label3.Caption:= FloatToStr(Folha.IR);
Label4.Caption:= FloatToStr(Folha.SL);
end;

procedure TForm1.limpar_valoresClick(Sender: TObject);
begin
Label1.Caption:='0.00';
Label2.Caption:='0.00';
Label3.Caption:='0.00';
Label4.Caption:='0.00';
Edit1.Clear;
Edit1.SetFocus;
end;

procedure TForm1.fechar_sistemaClick(Sender: TObject);
begin
Close;
end;

end.
 