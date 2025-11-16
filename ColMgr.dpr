program ColMgr;

uses
  Vcl.Forms,
  ColMgrMainForm in 'ColMgrMainForm.pas' {FormColMgrMain},
  PopupForm in 'PopupForm.pas' {UnitPopup};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormColMgrMain, FormColMgrMain);
  Application.CreateForm(TUnitPopup, UnitPopup);
  Application.Run;
end.
