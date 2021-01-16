$service=Get-Service -Name ServiceName
if (($service).Status -eq "stopped")
{
Start-Service -InputObject $service
}
else
{
Out-Null
}