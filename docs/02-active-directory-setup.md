# Phase 2.0: Active Directory Setup

## 2.1: Domain Controller & Adding CLIENT01 to Domain
* **Installing Active Directory Domain Services**
    * On Windows Server machine go to Server Manager > Manage > Add Roles & Features > Active Directory Domain Services
    * After installation click option for "Promote this server to a domain controller"
    * Added a new forest with the domain name lab.domain.com, in order to follow sub domain naming practices
* **Configuring setting on CLIENT01**
   * Set prefered DNS to 192.168.10.10 (DC01)
   * Navigate to Settings > System > About > "Domain or workgroup" > Set Domain to "LAB.DOMAIN.COM" & use admin login credentials
   * Restart Machine

## 2.3: DNS Server

## 2.4: DHCP Server

## 2.5: Troublshooting

## 2.6: Verification Screenshots
