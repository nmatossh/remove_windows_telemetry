@echo ===============================================================================
@echo ------------------ Removedor Windows 7-8 Parches y Telemetria -----------------
@echo ===============================================================================
@pause
 
@echo off
 
@echo Paso 1: Desinstalando Updates y Telemetria...
@echo Delete KB3075249 (telemetry for Win7/8.1)
wusa.exe /uninstall /kb:3075249 /quiet /norestart
@echo Listo! (1/29)
 
@echo Delete KB3080149 (telemetry for Win7/8.1)
wusa.exe /uninstall /kb:3080149 /quiet /norestart
@echo Listo! (2/29)
 
@echo Delete KB3021917 (telemetry for Win7)
wusa.exe /uninstall /kb:3021917 /quiet /norestart
@echo Listo! (3/29)
 
@echo Delete KB3022345 (telemetry)
wusa.exe /uninstall /kb:3022345 /quiet /norestart
@echo Listo! (4/29)
 
@echo Delete KB3068708 (telemetry)
wusa.exe /uninstall /kb:3068708 /quiet /norestart
@echo Listo! (5/29)
 
@echo Delete KB3044374 (Get Windows 10 for Win8.1)
wusa.exe /uninstall /kb:3044374 /quiet /norestart
@echo Listo! (6/29)
 
@echo Delete KB3035583 (Get Windows 10 for Win7sp1/8.1)
wusa.exe /uninstall /kb:3035583 /quiet /norestart
@echo Listo! (7/29)
 
@echo Delete KB2990214 (Get Windows 10 for Win7)
wusa.exe /uninstall /kb:2990214 /quiet /norestart
@echo Listo! (8/29)
 
@echo Delete KB2952664 (Get Windows 10 assistant)
wusa.exe /uninstall /kb:2952664 /quiet /norestart
@echo Listo! (9/29)
 
@echo Delete KB3075853 (update for "Windows Update" on Win8.1/Server 2012R2)
wusa.exe /uninstall /kb:3075853 /quiet /norestart
@echo Listo! (10/29)
 
@echo Delete KB3065987 (update for "Windows Update" on Win7/Server 2008R2)
wusa.exe /uninstall /kb:3065987 /quiet /norestart
@echo Listo! (11/29)
 
@echo Delete KB3050265 (update for "Windows Update" on Win7)
wusa.exe /uninstall /kb:3050265 /quiet /norestart
@echo Listo! (12/29)
 
@echo Delete KB971033  (license validation)
wusa.exe /uninstall /kb:971033 /quiet /norestart
@echo Listo! (13/29)
 
@echo Delete KB2902907 (description not available)
wusa.exe /uninstall /kb:2902907 /quiet /norestart
@echo Listo! (14/29)
 
@echo Delete KB2976987 (description not available)
wusa.exe /uninstall /kb:2976987 /quiet /norestart
@echo Listo! (15/29)

@echo Delete KB2505438 (description not available)
wusa.exe /uninstall /kb:2505438 /quiet /norestart
@echo Listo! (16/29)
 
@echo Delete KB2976978 (Getting Win8 ready for Win10 update)
wusa.exe /uninstall /kb:2976978 /quiet /norestart
@echo Listo! (17/29)

@echo Delete KB2977759 (Getting ready for Win10 update, telemetry)
wusa.exe /uninstall /kb:2977759 /quiet /norestart
@echo Listo! (18/29)

@echo Delete KB3050267 (Getting ready for Win10 update)
wusa.exe /uninstall /kb:3050267 /quiet /norestart
@echo Listo! (19/29)

@echo Delete KB2922324 (Canceled by Microsoft, should be removed if present)
wusa.exe /uninstall /kb:2922324 /quiet /norestart
@echo Listo! (20/29)

@echo Delete KB3014460 (Win8 only)
wusa.exe /uninstall /kb:3014460 /quiet /norestart
@echo Listo! (21/29)

@echo Delete KB3015249 (Telemetry)
wusa.exe /uninstall /kb:3015249 /quiet /norestart
@echo Listo! (22/29)

@echo Delete KB3075851 (Update for Windows Update system)
wusa.exe /uninstall /kb:3075851 /quiet /norestart
@echo Listo! (23/29)

@echo Delete KB3035583 (Getting ready for Win10 update)
wusa /uninstall /kb:3035583 /norestart /quiet
@echo Listo! (24/29)

@echo Delete KB3083710 (Getting ready for Win10 update)
wusa /uninstall /kb:3083710 /norestart /quiet
@echo Listo! (25/29)

@echo Delete KB3083711 (Getting ready for Win10 update)
wusa /uninstall /kb:3083711 /norestart /quiet
@echo Listo! (26/29)

@echo Delete KB3083325 (Telemetry)
wusa /uninstall /kb:3083325 /norestart /quiet
@echo Listo! (27/29)

@echo Delete KB3083324 (Telemetry)
wusa /uninstall /kb:3083324 /norestart /quiet
@echo Listo! (28/29)

@echo Delete KB3046480 (Telemetry .NET Framework)
wusa /uninstall /kb:3046480 /norestart /quiet
@echo Listo! (29/29)

echo Uninstalling KB3075249 (telemetry for Win7/8.1)
start /w wusa.exe /uninstall /kb:3075249 /quiet /norestart
echo Uninstalling KB3080149 (telemetry for Win7/8.1)
start /w wusa.exe /uninstall /kb:3080149 /quiet /norestart
echo Uninstalling KB3021917 (telemetry for Win7)
start /w wusa.exe /uninstall /kb:3021917 /quiet /norestart
echo Uninstalling KB3022345 (telemetry)
start /w wusa.exe /uninstall /kb:3022345 /quiet /norestart
echo Uninstalling KB3068708 (telemetry)
start /w wusa.exe /uninstall /kb:3068708 /quiet /norestart
echo Uninstalling KB3044374 (Get Windows 10 for Win8.1)
start /w wusa.exe /uninstall /kb:3044374 /quiet /norestart
echo Uninstalling KB3035583 (Get Windows 10 for Win7sp1/8.1)
start /w wusa.exe /uninstall /kb:3035583 /quiet /norestart
echo Uninstalling KB2990214 (Get Windows 10 for Win7 without sp1)
start /w wusa.exe /uninstall /kb:2990214 /quiet /norestart
echo Uninstalling KB2990214 (Get Windows 10 for Win7)
start /w wusa.exe /uninstall /kb:2990214 /quiet /norestart
echo Uninstalling KB2952664 (Get Windows 10 assistant)
start /w wusa.exe /uninstall /kb:2952664 /quiet /norestart
echo Uninstalling KB3075853 (update for "Windows Update" on Win8.1/Server 2012R2)
start /w wusa.exe /uninstall /kb:3075853 /quiet /norestart
echo Uninstalling KB3065987 (update for "Windows Update" on Win7/Server 2008R2)
start /w wusa.exe /uninstall /kb:3065987 /quiet /norestart
echo Uninstalling KB3050265 (update for "Windows Update" on Win7)
start /w wusa.exe /uninstall /kb:3050265 /quiet /norestart
echo Uninstalling KB971033  (license validation)
start /w wusa.exe /uninstall /kb:971033 /quiet /norestart
echo Uninstalling KB2902907 (description not available)
start /w wusa.exe /uninstall /kb:2902907 /quiet /norestart
echo Uninstalling KB2976987 (description not available)
start /w wusa.exe /uninstall /kb:2976987 /quiet /norestart

@echo Paso 2: Bloqueando Telemetria IP en archivo HOSTS...

@echo Block 23.218.212.69...
echo 0.0.0.0 23.218.212.69 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block 65.55.108.23...
echo 0.0.0.0 65.55.108.23 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block 65.39.117.230...
echo 0.0.0.0 65.39.117.230 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block 134.170.30.202...
echo 0.0.0.0 134.170.30.202 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block 137.116.81.24...
echo 0.0.0.0 137.116.81.24 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block 204.79.197.200...
echo 0.0.0.0 204.79.197.200 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block a-0001.a-msedge.net...
echo 0.0.0.0 a-0001.a-msedge.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block choice.microsoft.com...
echo 0.0.0.0 choice.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block choice.microsoft.com... 
echo 0.0.0.0 choice.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block choice.microsoft.com.nsatc.net...
echo 0.0.0.0 choice.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block compatexchange.cloudapp.net...
echo 0.0.0.0 compatexchange.cloudapp.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block corp.sts.microsoft.com...
echo 0.0.0.0 corp.sts.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block corpext.msitadfs.glbdns2.microsoft.com...
echo 0.0.0.0 corpext.msitadfs.glbdns2.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block cs1.wpc.v0cdn.net...
echo 0.0.0.0 cs1.wpc.v0cdn.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block df.telemetry.microsoft.com ...
echo 0.0.0.0 df.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block diagnostics.support.microsoft.com...
echo 0.0.0.0 diagnostics.support.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block fe2.update.microsoft.com.akadns.net...
echo 0.0.0.0 fe2.update.microsoft.com.akadns.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block feedback.microsoft-hohm.com...
echo 0.0.0.0 feedback.microsoft-hohm.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block feedback.search.microsoft.com...
echo 0.0.0.0 feedback.search.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block feedback.windows.com...
echo 0.0.0.0 feedback.windows.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block i1.services.social.microsoft.com...
echo 0.0.0.0 i1.services.social.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block i1.services.social.microsoft.com.nsatc.net...
echo 0.0.0.0 i1.services.social.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block oca.telemetry.microsoft.com...
echo 0.0.0.0 oca.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block oca.telemetry.microsoft.com.nsatc.net...
echo 0.0.0.0 oca.telemetry.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block pre.footprintpredict.com...
echo 0.0.0.0 pre.footprintpredict.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block redir.metaservices.microsoft.com...
echo 0.0.0.0 redir.metaservices.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block reports.wes.df.telemetry.microsoft.com...
echo 0.0.0.0 reports.wes.df.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block services.wes.df.telemetry.microsoft.com...
echo 0.0.0.0 services.wes.df.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block settings-sandbox.data.microsoft.com...
echo 0.0.0.0 settings-sandbox.data.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block sls.update.microsoft.com.akadns.net...
echo 0.0.0.0 sls.update.microsoft.com.akadns.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block sqm.df.telemetry.microsoft.com...
echo 0.0.0.0 sqm.df.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block sqm.telemetry.microsoft.com...
echo 0.0.0.0 sqm.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block sqm.telemetry.microsoft.com.nsatc.net...
echo 0.0.0.0 sqm.telemetry.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block statsfe1.ws.microsoft.com...
echo 0.0.0.0 statsfe1.ws.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block statsfe2.update.microsoft.com.akadns.net...
echo 0.0.0.0 statsfe2.update.microsoft.com.akadns.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block survey.watson.microsoft.com...
echo 0.0.0.0 survey.watson.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telecommand.telemetry.microsoft.com...
echo 0.0.0.0 telecommand.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telecommand.telemetry.microsoft.com.nsatc.net...
echo 0.0.0.0 telecommand.telemetry.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telemetry.appex.bing.net...
echo 0.0.0.0 telemetry.appex.bing.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telemetry.appex.bing.net:443...
echo 0.0.0.0 telemetry.appex.bing.net:443 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telemetry.microsoft.com...
echo 0.0.0.0 telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block telemetry.urs.microsoft.com ...
echo 0.0.0.0 telemetry.urs.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block vortex.data.microsoft.com...
echo 0.0.0.0 vortex.data.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block vortex-sandbox.data.microsoft.com...
echo 0.0.0.0 vortex-sandbox.data.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block vortex-win.data.microsoft.com ...
echo 0.0.0.0 vortex-win.data.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block watson.live.com...
echo 0.0.0.0 watson.live.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block watson.microsoft.com...
echo 0.0.0.0 watson.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block ...
echo 0.0.0.0 >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block watson.ppe.telemetry.microsoft.com...
echo 0.0.0.0 watson.ppe.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block watson.telemetry.microsoft.com...
echo 0.0.0.0 watson.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block watson.telemetry.microsoft.com.nsatc.net...
echo 0.0.0.0 watson.telemetry.microsoft.com.nsatc.net >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Block wes.df.telemetry.microsoft.com...
echo 0.0.0.0 wes.df.telemetry.microsoft.com >> %WINDIR%\System32\Drivers\Etc\Hosts
@echo Listo!

@echo Flush DNS Resolver Cache
ipconfig /flushdns
@echo Listo!
 
@echo Paso 3: Deshabilitando Tareas de Telemetria...
schtasks /Change /TN "\Microsoft\Windows\Bluetooth\UninstallDeviceTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Autochk\Proxy" /DISABLE
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Maintenance\WinSAT" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ActivateWindowsSearch" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ConfigureInternetTimeService" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\DispatchRecoveryTasks" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ehDRMInit" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\InstallPlayReady" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\mcupdate" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\MediaCenterRecoveryTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ObjectStoreRecoveryTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\OCURActivate" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\OCURDiscovery" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\PBDADiscovery" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\PBDADiscoveryW1" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\PBDADiscoveryW2" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\PvrRecoveryTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\PvrScheduleTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\RegisterSearch" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ReindexSearchRoot" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\SqlLiteRecoveryTask" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\UpdateRecordPath" /DISABLE
@echo Listo!
 
@echo Paso 4: Parando Diagtrack-service...
sc stop Diagtrack
sc delete Diagtrack
echo "" > C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl
@echo Listo!

@echo Paso 5: Parando DM-Wap-Push-service...
sc stop dmwappushservice
sc delete dmwappushservice
@echo Listo!

@echo Paso 6: Bloqueando Telemetria en Registro de Windows...
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
@echo Listo!
 
@echo Paso Final: Parando remoteregistry-service...
sc config remoteregistry start= disabled
sc stop remoteregistry
@echo Listo!
 
@echo ===============================================================================
@echo ---------------------------------- FINALIZADO ---------------------------------
@echo ------------------------------- REINICIAR EQUIPO ------------------------------
@echo ===============================================================================
@pause