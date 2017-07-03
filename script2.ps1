Set-ExecutionPolicy AllSigned
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
                    cinst powershell -y
choco upgrade chocolatey

#Cambiar nombre pc
write-output "Introduce nombre pc"
		$nombrepc= read-host
Rename-Computer -NewName $nombrepc -LocalCredential administrator

#Unir a dominio
Add-Computer -DomainName imim.es -Credential imim\administrator

#Instalar Programas
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