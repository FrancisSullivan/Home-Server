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

Mass storage room for at least 7x 3.5" hard drives

ECC RAM

10Gb Networking supporting VLAN trunking

Redundant boot SSDs

Redundant VM SSDs

Hardware transcoding with AV1 support

SSD for backups that can be passedthrough to a VM

NVME SSD as a fast share for tempfiles, Jellyfin transcodes, downloads, cache.

## Bill of Materials

Total 3,925 per server

300 Case

120 Nocutua Case Fans

240 CPU

95 CPU Cooler

280 RAM

155 GPU

100 Motherboard

200 PSU

205 NVME SSD

200 SATA VM SSDs

300 SATA VM Backup SSD

140 SATA Boot SSDs

1360 Hard drives

100 Network card

70 SATA Controller 5-port

40 SATA Controller 2-port

20 SATA Controller 2-port

3,925 * 2 = 7,850

| Item Type               | Specific Item                                                                            | Cost per Item | Quantity | Total Cost |
|:------------------------|:-----------------------------------------------------------------------------------------|--------------:|---------:|-----------:|
| Hard Drives             | [WD200EDGZ 20TB](https://example.com/products/hard-drives)                               | $330          |        4 | $1320      |
| Case                    | [SilverStone CS382](https://www.silverstonetek.com/en/product/info/computer-chassis/cs382/) | $300          |        1 | $300       |
| SATA VM Backup SSD      | [SATA VM Backup SSD](https://example.com/products/sata-backup)                           | $300          |        1 | $300       |
| RAM                     | [Kingston KSM32ED8/32HC 32GB DDR4](https://example.com/products/ram)                     | $140          |        1 | $280       |
| CPU                     | [AMD Ryzen 7 5700X](https://example.com/products/cpu)                                    | $240          |        1 | $240       |
| NVME SSD                | [Samsung 990 PRO 2TB](https://example.com/products/nvme-ssd)                             | $205          |        1 | $205       |
| PSU                     | [PSU](https://example.com/products/psu)                                                  | $200          |        1 | $200       |
| SATA VM SSDs            | [870 EVO 1TB](https://www.samsung.com/au/memory-storage/sata-ssd/870-evo-1tb-sata-3-2-5-ssd-mz-77e1t0bw) | $100 |        1 | $200       |
| GPU                     | [Sparkle Intel Arc A310 ECO](https://example.com/products/gpu)                           | $155          |        1 | $155       |
| SATA Boot SSDs          | [SATA Boot SSDs](https://example.com/products/sata-boot-ssds)                            | $70           |        2 | $140       |
| Case Fans               | [Noctua NF‑A8 PWM](https://example.com/products/noctua-fans)                             | $40           |        3 | $120       |
| Motherboard             | [ASRock B550M Pro4](https://example.com/products/motherboard)                            | $100          |        1 | $100       |
| Network Card            | [TP‑Link TX401 10Gbps](https://example.com/products/network-card)                        | $100          |        1 | $100       |
| CPU Cooler              | [Noctua NH‑L9a‑AM4](https://example.com/products/cpu-cooler)                             | $95           |        1 | $95        |
| SATA Controller 5‑port  | [SilverStone ECS07](https://example.com/products/sata-ctl-5port)                         | $70           |        1 | $70        |
| SATA Controller 2‑port  | [FILL](https://example.com/products/sata-ctl-2port)                                      | $40           |        1 | $40        |
| SATA Controller 2‑port2 | [FILL](https://example.com/products/sata-ctl-2port-2)                                    | $20           |        1 | $20        |

