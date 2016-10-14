New-Item -Path c:\Azure1 -ItemType directory
Invoke-WebRequest "https://caraazuredemo.blob.core.windows.net/raagentuploadcontainer/nolio_agent_windows_6_2_0_b3017.exe" -OutFile "C:/Azure1/nolio_agent_windows_6_2_0_b3017.exe"
Invoke-WebRequest "https://caraazuredemo.blob.core.windows.net/raagentuploadcontainer/InstallWindowsRAAgent.bat" -OutFile "C:/Azure1/InstallWindowsRAAgent.bat"
Start-Process -FilePath C:/Azure1/InstallWindowsRAAgent.bat -WindowStyle Hidden
