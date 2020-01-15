unit ClientMenuMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Colors, FMX.Layouts;

type
  TformClientMenu = class(TForm)
    headerLayout: TScaledLayout;
    ColorBox1: TColorBox;
    txtNameHeader: TLabel;
    mainButtonsLayout: TScaledLayout;
    ColorBox2: TColorBox;
    btnNewClient: TButton;
    btnEmail: TButton;
    btnProduct: TButton;
    Button1: TButton;
    procedure btnNewClientClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formClientMenu: TformClientMenu;

implementation
uses
ClientCreate;
{$R *.fmx}

procedure TformClientMenu.btnNewClientClick(Sender: TObject);
begin
ClientCreate.formClienteCreate.Show;
end;

end.
