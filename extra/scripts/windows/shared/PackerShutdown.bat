::netsh advfirewall firewall set rule name="WinRM-HTTP" new action=block

C:\Windows\System32\Sysprep\Sysprep.exe /generalize /oobe /unattend:C:\Windows\System32\Sysprep\unattend.xml /quiet /shutdown

pause
