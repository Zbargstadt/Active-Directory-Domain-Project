# This power script will configure the static IP and DNS for the Lab Domain Controller (DC01).

# Identifies the active network adapter
$Interface = (Get-NetAdapter | Where-Object Status -eq "Up" | Select-Object -First 1).Name

# Sets the static IP
New-NetIPAddress -InterfaceAlias $Interface -IPAddress 192.168.10.10 -PrefixLength 24 -DefaultGateway 192.168.10.2

# Sets local DNS loopback
Set-DnsClientServerAddress -InterfaceAlias $Interface -ServerAddresses 127.0.0.1
