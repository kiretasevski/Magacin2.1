unit ArtikalU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TfrmArtikal = class(TForm)
    GBOpis: TGroupBox;
    GBCeni: TGroupBox;
    GroupBox3: TGroupBox;
    DBEditNaziv: TDBEdit;
    DBEditOpis: TDBEdit;
    DBEditBrend: TDBEdit;
    lblNaziv: TLabel;
    lblSifra: TLabel;
    lblOpis: TLabel;
    lblBrand: TLabel;
    DBEditNetoCena: TDBEdit;
    DBEditBrutoCena: TDBEdit;
    DBEditMaloprCena: TDBEdit;
    DBEditCena2: TDBEdit;
    lblNetoCena: TLabel;
    lblBrutoCena: TLabel;
    lblMaloprCena: TLabel;
    lblCena2: TLabel;
    lblCena3: TLabel;
    DBEditPoteklo: TDBEdit;
    lblPoteklo: TLabel;
    lblCarina: TLabel;
    lblDDV: TLabel;
    DBEditDDV: TDBEdit;
    DBEditCena3: TDBEdit;
    lblMagacin: TLabel;
    DBEditMagacin: TDBEdit;
    lblKolicina: TLabel;
    DBEditZaliha: TDBEdit;
    DBMemoZabeleska: TDBMemo;
    lblZabeleska: TLabel;
    lblValuta: TLabel;
    DBEditValuta: TDBEdit;
    DBEditSifra: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBEditCarina: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArtikal: TfrmArtikal;

implementation

{$R *.dfm}

uses dm;

end.
