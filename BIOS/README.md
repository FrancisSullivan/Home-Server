# BIOS

## Main

Ensure: BIOS version is the same accross all units.
[Get BIOS versions here](https://www.asrock.com/mb/AMD/B550M%20Pro4/index.asp#BIOS)

![Screenshot](./images/Main_Page.png)

### Time

Ensure:

Time is accurate. Timezone diffrences may affect hh:mm:ss even is date is correct.

![Screenshot](./images/Time.png)

### Advanced\PCI

Ensure:

All are enabled.

![Screenshot](./images/Advanced-PCI.png)

### Advanced\Onboard Devices

Ensure:

Restore on AC/Power Loss = Power on

Onboard LAN = Enabled

![Screenshot](./images/Advanced-Onboard_Devices.png)

### Advanced\Storage

Ensure:

SATA Hot Plug = Enabled

![Screenshot](./images/Advanced-Storage.png)

### Advanced\ACPI

Ensure:

PCIE Devices Power On = Enabled

RTC Alarm Power On = By OS

USB Power delivery in Soft Off state = Enabled

![Screenshot](./images/Advanced-ACPI.png)

### Advanced\AMD PBS

Ensure:

PCIe/GFX Lanes Config = x16

PCIe x16 Bus Interface = Auto

![Screenshot](./images/Advanced-AMD_PBS.png)

### Advanced\AMD CBS\CPU Common

Ensure:

Power Supply Idle Control = Low Current Idle

![Screenshot](./images/Advanced-AMD_CBS-CPU_Common.png)

### Advanced\AMD CBS\NBIO Common

Ensure:

IOMMU = Enabled

All other options = Auto

![Screenshot](./images/Advanced-AMD_CBS-NBIO_Common.png)

## Security\Secure Boot

Ensure:

Secure Boot = Disabled

![Screenshot](./images/Security-Secure_Boot.png)
