unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;

    
    procedure Button1Click(Sender: TObject);

    procedure Edit1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses  Estoque;//, Abertura;

{$R *.dfm}





procedure TForm2.Button1Click(Sender: TObject);
begin

  if Edit1.text <> 'estoquedeprodutos' then
        ShowMessage('A senha est� errada! Verifique na documenta��o do aplicativo.')

        //Edit1.Text:='';
        //Form2.Close

 else
    if Edit1.text = 'estoquedeprodutos' then
        Form3.show;
        Form2.Close;
        Edit1.Text:='';

 end;


procedure TForm2.Edit1Click(Sender: TObject);
begin

        Button1.Enabled:=True;
        Button1.SetFocus;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  Edit1.SetFocus;
  
end;





end.
