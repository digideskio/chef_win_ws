REM Heavy Guys
choco install google-chrome-x64 -y
choco install adobereader -y
choco install teamviewer -y
choco install ngrok.portable -y

REM Utility
choco install 7zip -y
choco install Wget -y
choco install hashcheck -y
choco install linkshellextension -y
choco install hosts.editor -y

REM AWS related
choco install python -y
refreshenv
pip install --upgrade --user awscli
SETX /M PATH "%PATH%;%USERPROFILE%\AppData\Roaming\Python\Python36\Scripts"
