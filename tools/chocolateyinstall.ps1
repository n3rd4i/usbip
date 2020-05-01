$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
# $baseURL	= 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0'

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usb.ids'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '4A296F739393C66356F03231EBABBC765EA46D159C6789BA598C4379B2416E53'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip.exe'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '9433C52CC6CE51C36A760FA0A259C4663BC2066AA1254BD1442E3C91D3D22E74'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbipd.exe'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '00BF3F109C7226DAB07597BC90F78A1B5AF1BF440E3A6342073543AA45931615'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_stub.cer'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '859C96A1AF2478DCCB962DADF51D8CBC709D8E5EDD4D50FBBC6ABD207144F620'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_stub.inx'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '4B7F04C06AAD3041BC8E60B7CD1471A83C716F0688550284F04D7EC020D44EB5'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_stub.sys'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '831DF11D2F601E7F873FE88AE78A399434B5761BADC37655342F7F05957A5E0D'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_test.pfx'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '2D4C0CB0EDEBCB3D7205B9E8413EB52B66F18886CA42A894065A0D13276C006C'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_vhci.cat'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = 'D349A7D8F5EFF80D59A7223A22A790C8CA0AC852ABD7B2ADE9849D0E54B88CF5'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_vhci.cer'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '859C96A1AF2478DCCB962DADF51D8CBC709D8E5EDD4D50FBBC6ABD207144F620'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_vhci.inf'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '305C6028B123328B166507EC752AE684A45EB268C7945B19B680B6E91ED5654E'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

$url        = 'https://github.com/cezanne/usbip-win/releases/download/v0.1.0/usbip_vhci.sys'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileFullPath  = [IO.Path]::Combine($toolsDir, 'usbip', [io.path]::GetFileName($url))
  url           = $url
  checksum      = '865F8B68D63F4DD526B70DE9EB4E57818082648AEE0A8337E54FDB4CB2FD4F3D'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs
