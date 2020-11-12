unit ArtikalU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmArtikal = class(TForm)
    GBOpis: TGroupBox;
    GBCeni: TGroupBox;
    GroupBox3: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    lblNaziv: TLabel;
    lblSifra: TLabel;
    lblOpis: TLabel;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArtikal: TfrmArtikal;

implementation

{$R *.dfm}

end.
