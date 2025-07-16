# Server Design

## Software Requirements

Media server with Jellyfin

Home NAS with TrueNAS

Cloud NAS with NextCloud

Selfhosted docs with OnlyOffice

Dynamic Websites with PHP

Photo and video syncing Immich

Document managment with Paperless

Home automation with Home Assistant

Audiobooks with Booksonic

## Special Requirements

Offsite backup - Loss of one site will not result in data loss

High Availablility - If the primary site goes down the service will be back online on another server within 5 minutes

## Hardware Requirements

Mass storage at least 7x 3.5" hard drives

ECC RAM

10Gb Networking supporting VLAN trunking

Redundant boot SSDs

Redundant VM SSDs

Hardware transcoding with AV1 support

SSD for backups that can be passedthrough to a VM

NVME SSD as a fast share for tempfiles, Jellyfin transcodes, downloads, cache.

## Bill of Materials

3,925 per server 

3,925 * 2 = 7,850

Type-Quantity-GenericDescription-Name-CostEach-CostSet

300 Case

120 Nocutua Case Fans

240 CPU

95 CPU Cooler

280 RAM

155 GPU

100 Motherboard

200 PSU

205 NVME SSDs

200 SATA VM SSDs

300 SATA VM Backup SSD

140 SATA Boot SSDs

1360 Hard drives

100 Network card

70 SATA Controller 5-port

40 SATA Controller 2-port

20 SATA Controller 2-port

