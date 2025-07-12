# Backups

## Mass Storage Backups

```mermaid
graph LR

d["Offsite 
Primary Node"]
f["Onsite 
Backup Node"]
e["Onsite 
Primary Node"]

f-->|"Nightly
Replication"|d

e-->|"Nightly
Replication"|f
```

## VM Backups

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

3-Way-Sync

Using a 3-1-1 backup stratergy

3 copies of data. 1 medium. 1 copy stored offsite.


## Restoring Data

