unit MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    N2: TMenuItem;
    N3: TMenuItem;
    GBArtikli: TGroupBox;
    BtnArtNov: TButton;
    BtnArtPregled: TButton;
    BtnArtIzv: TButton;
    GBProdazba: TGroupBox;
    GBNabavka: TGroupBox;
    BtnProdNova: TButton;
    BtnProdPreg: TButton;
    BtnProdIzv: TButton;
    BtnNabNov: TButton;
    BtnNabPreg: TButton;
    BtnNabIzv: TButton;
    N1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    StatusBar1: TStatusBar;
    procedure BtnArtNovClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses ArtikalU, dm;

procedure TfrmMain.BtnArtNovClick(Sender: TObject);
begin
frmArtikal.ShowModal ;
end;

end.
