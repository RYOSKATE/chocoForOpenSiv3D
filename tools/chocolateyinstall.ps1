$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://siv3d.jp/downloads/Siv3D/OpenSiv3D(0.2.7)Installer.exe'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe'
  url           = $url
  softwareName  = 'open-siv3d*'
  checksum      = '6AF41F722D55B6346B00CB589989DAF6B896A43165EAA63EDF5DAA79BF22028F'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
}

Install-ChocolateyPackage @packageArgs










    








