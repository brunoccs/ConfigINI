unit uFormMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TFormMain = class(TForm)
    lbConexaoCEP: TLabel;
    cbConexaoCEP: TComboBox;
    lbConexaoLog: TLabel;
    cbConexaoLog: TComboBox;
    lbConexaoClube: TLabel;
    cbConexaoClube: TComboBox;
    bbSalvar: TBitBtn;
    bbSair: TBitBtn;
    edArquivo: TEdit;
    sbOpenFile: TSpeedButton;
    lbArquivo: TLabel;
    sbConfigConexaoCEP: TSpeedButton;
    sbConfigConexaoLog: TSpeedButton;
    sbConfigConexaoClube: TSpeedButton;
    Open: TOpenDialog;
    procedure bbSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.bbSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
