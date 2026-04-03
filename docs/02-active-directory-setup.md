# Phase 2.0: Active Directory Setup

## 2.1: Domain Controller & Adding CLIENT01 to Domain
* **Installing Active Directory Domain Services**
    * On Windows Server machine, go to Server Manager > Manage > Add Roles & Features > Active Directory Domain Services
    * After installation click option for "Promote this server to a domain controller"
    * Added a new forest with the domain name lab.domain.com, in order to follow sub domain naming practices
* **Configuring setting on CLIENT01**
   * Set prefered DNS to 192.168.10.10 (DC01)
   * Use "nslookup lab.domain.com" to verify
   * Navigate to Settings > System > About > "Domain or workgroup"
   * Set Domain to "LAB.DOMAIN.COM", Then use administrator login credentials

## 2.2: DNS Server
* **Reverse Lookup Zone**
   * In DNS Manager, Reverse Lookup Zones > New Zone > Primary Zone > IPV4
   * Set Network ID: 192.168.10
   * Create PTR record for 192.168.10.10 w/ hostname dc01.lab.domain.com
   * Use "nslookup 192.168.10.10" to verify
## 2.3: DHCP Server

## 2.4: Troublshooting


## 2.5: Verification Screenshots
