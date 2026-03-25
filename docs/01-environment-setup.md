# Phase 1.0: Environment Setup
## 1.1: Hardware / Software Utilization
This section discusses how my VM's will be setup on my personal host, along with the resources allocated to each Virtual Machine

*   **Host Machine:** Windows PC (16GB RAM / NVME SSD)
*   **Documentation Station:** Laptop
*   **Hypervisor:** VMware Workstation

**VM Resource Allocation**
| VM Name | Operating System | Role | RAM | SSD Space | Processors |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **DC01** | Win Server 2022 (Desktop Experience) | Domain Controller | 4 GB | 20 GB | 2 |
| **CLIENT01** | Windows 11 Enterprise | Workstation | 4 GB | 64 GB | 2 |

## 1.2: Virtual Network Configurations
These are the setting that I used for the VMware network editor in order to mimic a switch connecting the devices, like that in a real-world environment. I chose NAT in order to allow for internet access while still keeping the network isolated

*   **Network Type:** NAT (VMnet8)
*   **Subnet IP:** 192.168.10.0
*   **Subnet Mask:** 255.255.255.0
*   **Gateway:** 192.168.10.2 (VMware Default)
*   **DHCP Status:** Disabled in VMware (To be managed by Windows Server DC01).
