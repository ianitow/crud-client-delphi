unit ClientCreate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.DateTimeCtrls, FMX.Edit, FMX.Controls.Presentation, FMX.Colors,
  FMX.Layouts;

type
  TformClienteCreate = class(TForm)
    headerLayout: TScaledLayout;
    ColorBox1: TColorBox;
    txtNameHeader: TLabel;
    mainButtonsLayout: TScaledLayout;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Edit2: TEdit;
    boxDateEdit: TGroupBox;
    DateEdit1: TDateEdit;
    boxAddress: TGroupBox;
    txtEditAddress: TEdit;
    boxEditName: TGroupBox;
    txtEditName: TEdit;
    ScaledLayout1: TScaledLayout;
    Button1: TButton;
    Button2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formClienteCreate: TformClienteCreate;

implementation

{$R *.fmx}

end.
