Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFilesExtensions
#Cambiar nombre pc
write-output "Cambiar nombre pc? yes(y) or no(n)"
                $cnombrepc= read-host
        if ($cnombrepc -eq "y"){
        write-output "Introduce nombre pc"
                $nombrepc= read-host
        Rename-Computer -NewName $nombrepc -LocalCredential administrator
        Invoke-Reboot
        }
#Unir a dominio
write-output "Añadir a dominio? yes(y) or no(n)"
                $cnombrepc= read-host
        if ($cnombrepc -eq "y"){
Add-Computer -DomainName imim.es -Credential imim\administrator
Invoke-Reboot}
#Instalar Programas
                Enable-RemoteDesktop
                    cinst powershell -y
                    cinst firefox -y
                    cinst gimp -y
                    cinst cdburnerxp -y
                    cinst filezilla -y
                    cinst peazip -y
                    cinst vlc -y
                    cinst jre8 -y
                    cinst googlechrome -y
                    cinst flashplayerplugin -y
                    cinst flashplayerppapi -y
                    cinst adobereader -y
                    cinst winscp -y
                    cinst notepadplusplus -y
                    cinst cloudstation -y
                    cinst pdfcreator -y
                    cinst mendeley -y
                    cinst addtoany-chrome -y
                    cinst dotnet4.5.1 -y
                    Invoke-Reboot