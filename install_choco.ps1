Set-ExecutionPolicy AllSigned
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey
			cinst firefox
			cinst gimp
			cinst cdburnerxp
			cinst filezilla
			cinst peazip
			cinst vlc
			cinst jre8
			cinst googlechrome
			cinst flashplayerplugin
			cinst flashplayeractivex
			cinst flashplayerppapi
			cinst adobereader
			cinst winscp
			cinst notepadplusplus
			cinst cloudstation
			cinst pdfcreator
			cinst mendeley
			cinst addtoany-chrome
			cinst dotnet4.5.1
			cinst powershell
			Invoke-Reboot