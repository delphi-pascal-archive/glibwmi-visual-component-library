unit URegisterComps;


//=========================================================================
//
// I N T E R F A C E
//
//=========================================================================
interface

// Procedimiento de REGISTRO
procedure Register();                           

//=========================================================================
//
// I M P L E M E N T A T I O N
//
//=========================================================================
implementation

uses
  Classes, DesignIntf,
  {GLibWMI} UConstantes,
  {GLibWMI Components}
    CBIOSInfo, CDisplayInfo, CDiskDriveInfo, CProcessorInfo, CCDROMDriveInfo,
    CKeyboardInfo, CPrinterInfo, CBatteryInfo, CSoundDeviceInfo,
    COperatingSystemInfo, CPointingDeviceInfo, CPhysicalMemoryInfo,
    CProcessInfo, CServiceInfo, CDesktopMonitorInfo, CComputerSystemInfo,
    CStartupCommandInfo, CNetworkAdapterInfo, CUserAccountInfo, CShareInfo,
    FormAbout, UTAboutProp;


// Procedimiento de REGISTRO
procedure Register();
begin
  RegisterComponents(GLIB_PACKAGE_WMI, [
    TBiosInfo, TDisplayInfo, TDiskDriveInfo, TProcessorInfo, TDisplayInfo,
    TCDROMDriveInfo, TKeyboardInfo, TPrinterInfo, TBatteryInfo,
    TSoundDeviceInfo, TOperatingSystemInfo, TPointingDeviceInfo,
    TPhysicalMemoryInfo, TProcessInfo, TServiceInfo, TDesktopMonitorInfo,
    TComputerSystemInfo, TStartupCommandInfo, TNetworkAdapterInfo,
    TUserAccountInfo, TShareInfo]);
  RegisterPropertyEditor(TypeInfo(TFAbout),nil,'',TAboutGlibWMIProp);
end;

end.
