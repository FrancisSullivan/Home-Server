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

##

