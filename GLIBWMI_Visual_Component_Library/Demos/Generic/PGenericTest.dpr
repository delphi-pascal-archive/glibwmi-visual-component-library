program PgenericTest;

uses
  Forms,
  UMainTest in 'UMainTest.pas' {FormMain},
  FrComponent in 'FrComponent.pas' {FrameComponent: TFrame},
  OI in 'OI.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Demo de la librer?a GLibWMI';
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
