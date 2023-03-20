unit calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var n1, n2, result: Real;
begin
  n1:=StrToFloat(Edit1.Text);
  n2:=StrToFloat(Edit2.Text);
  result:=n1+n2;
  Label3.Caption:='O Resultado é: '+FloatToStr(result);
end;

procedure TForm2.Button2Click(Sender: TObject);
var n1,n2,result: Real;
begin
  n1:=StrToFloat(Edit1.Text);
  n2:=StrToFloat(Edit2.Text);
  result:=n1-n2;
  Label3.Caption:='O Resultado é: '+FloatToStr(result);
end;

procedure TForm2.Button3Click(Sender: TObject);
var n1,n2, result: Real;
begin
  n1:=StrToFloat(Edit1.Text);
  n2:=StrToFloat(Edit2.Text);
  result:=n1*n2;
  Label3.Caption:='O Resultado é: ' +FloatToStr(result);
end;

procedure TForm2.Button4Click(Sender: TObject);
var n1,n2, result: Real;
begin
  n1:=StrToFloat(Edit1.Text);
  n2:=StrToFloat(Edit2.Text);
  result:=n1/n2;
  Label3.Caption:='O Resultado é: ' +FloatToStr(result);
end;

end.
