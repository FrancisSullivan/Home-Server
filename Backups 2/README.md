# Backups

## Nodes Backed Up and Frequency

#### 3-Way-Sync

Using a 3-1-1 backup stratergy

3 copies of data. 1 medium. 1 copy stored offsite.

```mermaid
graph LR
e["Onsite 
Primary Node"]
d["Offsite 
Primary Node"]
f["Onsite 
Backup Node"]
d<-->|"Nightly
Sync"|f
d<-->|"Nightly
Sync"|e
e<-->|"Nightly
Sync"|f
```

## Data Backed Up and Tool Used

VM and Hypervisor Data

Proxmox Backup Server

Media and Personal Files

TrueNAS Replication

SyncThing

## Restoring Data

