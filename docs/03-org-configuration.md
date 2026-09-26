# Phase 3.0: Enterprise Configuration
This phase is going to cover the setup of a fake organizational structure including but not limited to OUs, Users, and GPOs
## 3.1: Organizational Units (OUs)
Firstly, to establish the "heirarchy" of the enterprise, im deploying a multitude of OU's that establish the blueprint of which my "enterprise" will build upon later with Users & GPOs.
* **Establishing High Level OUs**
  * From DC01, access Active Directory User & Computers > lab.domain.com > Organizational Units
  * For my top level OUs I created one for a geographical branch of the company, titled US-West, in this case it can be assumed that other branches exist, but they wont currently be necessary for the faux enterprise
  * Furthmore, another top level OU exists titled Domain_Admins, which will possess the machines & users with the highest privileges, this would include the Domain Controller & any domain admin accounts

* **US-West Branch**
  * Now with a branch established for my domain I shall deploy nested OU's to organize the US-West further, listed below
  * Computers [ Workstations, Servers ]
  * Users [ IT, HR, Finance, Marketing ]
  * Groups [ Security_Groups, Distribution_Groups ]
  * Remote_Workers
## 3.2: Automatically Deploying Domain Users
## 3.3: Group Policy Objects (GPOs)
