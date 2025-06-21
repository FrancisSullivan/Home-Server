# Backups

## What's being backed up and to where

```mermaid
graph LR
a["Disk images
Primary server"]
d["Backup server 
(30 day retention)"]
j["Offisite backup server
(1 year retention)"]
a-->|"Nighly"|d-->|"Monthly"|j
e["VMs
Primary server"]
f["Backup server 
(Indefinite retention)"]
k["Offisite backup server
(Indefinite retention)"]
e-->|"Nighly"|f-->|"Nighly"|k
g["TrueNAS datasets
Primary server"]
h["Backup server 
(30 day retention)"]
l["Offisite backup server
(30 day retention)"]
g-->|"Nighly"|h-->|"Nighly"|l
m["Proxmox config files
Primary server"]
n["Backup server 
(Indefinite retention)"]
o["Offisite backup server
(Indefinite retention)"]
m-->|"Nighly"|n-->|"Nighly"|o

```

## Nightly Backup Granular Flowchart

```mermaid
graph TD
a[Backup server starts up, booting into Proxmox, hosting networkshare for backups]
d[Primary server reboots BUT boots in to Clonezilla]
a-->d
e[Clonezilla creates an image of disks and sends them to network share]
d-->e
g[Primary server reboots into Proxmox]
e-->g
h[Backup server is running PBS, Primary server sends all VMs to PBS]
g-->h
i[Primary server replicates all TrueNAS datasets to backup server]
h-->i
```



And here’s the install script:

```bash
#!/usr/bin/env bash
set -e

echo "Updating package list…"
sudo apt update

echo "Installing nginx…"
sudo apt install -y nginx

echo "Done!"
```

![Diagram](./images/wake.png)
