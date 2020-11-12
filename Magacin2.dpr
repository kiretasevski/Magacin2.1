program Magacin2;

uses
  Vcl.Forms,
  MainU in 'MainU.pas' {frmMain},
  dm in 'dm.pas' {DataModule1: TDataModule},
  ArtikalU in 'ArtikalU.pas' {frmArtikal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmArtikal, frmArtikal);
  Application.Run;
end.
