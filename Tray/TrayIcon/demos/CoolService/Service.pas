unit Service;

interface

uses
  Windows, Classes, SvcMgr, Menus, CoolTrayIcon;

type
  TCoolTrayService = class(TService)
    CoolTrayIcon1: TCoolTrayIcon;
    PopupMenu1: TPopupMenu;
    StopService1: TMenuItem;
    procedure ServiceExecute(Sender: TService);
    procedure StopService1Click(Sender: TObject);
    procedure ServiceAfterInstall(Sender: TService);
  public
    function GetServiceController: TServiceController; override;
  end;

var
  CoolTrayService: TCoolTrayService;

implementation

uses
  ShellApi, WinSvc, Registry;

{$R *.DFM}

function ServiceStop(aMachine, aServiceName: String): Boolean;
// aMachine is UNC path or local machine if empty
var
  h_manager, h_svc: SC_Handle;
  ServiceStatus: TServiceStatus;
  dwCheckPoint: DWORD;
begin
  h_manager := OpenSCManager(PChar(aMachine), nil, SC_MANAGER_CONNECT);
  if h_manager > 0 then
  begin
    h_svc := OpenService(h_manager, PChar(aServiceName),
                         SERVICE_STOP or SERVICE_QUERY_STATUS);
    if h_svc > 0 then
    begin
      if (ControlService(h_svc, SERVICE_CONTROL_STOP, ServiceStatus)) then
      begin
        if (QueryServiceStatus(h_svc, ServiceStatus)) then
        begin
          while (SERVICE_STOPPED <> ServiceStatus.dwCurrentState) do
          begin
            dwCheckPoint := ServiceStatus.dwCheckPoint;
            Sleep(ServiceStatus.dwWaitHint);
            if (not QueryServiceStatus(h_svc, ServiceStatus)) then
              // couldn't check status
              break;
            if (ServiceStatus.dwCheckPoint < dwCheckPoint) then
              break;
          end;
        end;
      end;
      CloseServiceHandle(h_svc);
    end;
    CloseServiceHandle(h_manager);
  end;

  Result := (SERVICE_STOPPED = ServiceStatus.dwCurrentState);
end;


procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  CoolTrayService.Controller(CtrlCode);
end;


function TCoolTrayService.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;


procedure TCoolTrayService.ServiceExecute(Sender: TService);
begin
//  ShowMessage('Start executing.');
  while not Terminated do
  begin
    ServiceThread.ProcessRequests(False);
  end;
//  ShowMessage('Done executing. Bye.');
end;


procedure TCoolTrayService.StopService1Click(Sender: TObject);
begin
//  WinExec(PChar('net stop '+Name), 0);  // Dirty indeed! Use ControlService in stead!
  ServiceStop('', Name);
end;


procedure TCoolTrayService.ServiceAfterInstall(Sender: TService);
// Registers the service's description
var
  Reg: TRegistry;
begin
  Reg := TRegistry.Create(KEY_READ or KEY_WRITE);
  try
    Reg.RootKey := HKEY_LOCAL_MACHINE;
    if Reg.OpenKey('System\CurrentControlSet\Services\' + Name, True) then
    begin
      Reg.WriteString('Description', 'A sample service using the CoolTrayIcon component.');
    end
  finally
    Reg.Free;
  end;
end;

end.

