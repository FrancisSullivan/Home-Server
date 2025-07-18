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

3,925 * 2 = 7,850

| Item Type               | Specific Item                                                                                        | Cost per Item | Quantity | Total Cost |
|:------------------------|:-----------------------------------------------------------------------------------------------------|--------------:|---------:|-----------:|
| Hard Drives             | [WD200EDGZ 20TB](https://serverpartdeals.com/products/western-digital-wd200edgz-20tb-7-2k-rpm-sata-6gb-s-512e-3-5-recertified-hard-drive)                                              | $330          |        4 | $1320      |
| Case                    | [SilverStone CS382](https://www.silverstonetek.com/en/product/info/computer-chassis/cs382/)          | $300          |        1 | $300       |
| SATA VM Backup SSD      | [FILL](https://example.com)                           | $300          |        1 | $300       |
| RAM                     | [Kingston KSM32ED8/32HC 32GB DDR4](https://www.kingston.com/en/memory/search?partId=KSM32ED8%2F32HC) | $140          |        1 | $280       |
| CPU                     | [AMD Ryzen 7 5700X](https://www.techpowerup.com/cpu-specs/ryzen-7-5700x.c2755)                       | $240          |        1 | $240       |
| NVME SSD                | [Samsung 990 PRO 2TB](https://www.techpowerup.com/ssd-specs/samsung-990-pro-2-tb.d862)               | $205          |        1 | $205       |
| PSU                     | [CORSAIR SF600 Platinum](https://www.corsair.com/eu/en/p/psu/cp-9020182-eu/sf-series-sf600-600-watt-80-plus-platinum-certified-high-performance-sfx-psu-eu-cp-9020182-eu)                                   | $200          |        1 | $200       |
| SATA VM SSDs            | [Samsung 870 EVO 1TB](https://www.techpowerup.com/ssd-specs/samsung-870-evo-1-tb.d3)                 | $100          |        2 | $200       |
| GPU                     | [SPARKLE Arc A310 ECO](https://www.techpowerup.com/gpu-specs/sparkle-arc-a310-eco.b11758)            | $155          |        1 | $155       |
| SATA Boot SSDs          | [FILL](https://example.com)                                                                          | $70           |        2 | $140       |
| Case Fans               | [Noctua NF‑A8 PWM](https://noctua.at/en/nf-a8-pwm)                                                   | $40           |        3 | $120       |
| Motherboard             | [ASRock B550M Pro4](https://www.asrock.com/mb/AMD/B550M%20Pro4/index.asp#Specification)              | $100          |        1 | $100       |
| Network Card            | [TP‑Link TX401 10Gbps](https://www.tp-link.com/au/home-networking/pci-adapter/tx401/#overview)       | $100          |        1 | $100       |
| CPU Cooler              | [Noctua NH‑L9a‑AM4](https://noctua.at/en/nh-l9a-am4)                                                 | $95           |        1 | $95        |
| SATA Controller 5‑port  | [SilverStone ECS07](https://www.silverstonetek.com/en/product/info/expansion-cards/ECS07/)           | $70           |        1 | $70        |
| SATA Controller 2‑port  | [FILL](https://example.com)                                                                          | $40           |        1 | $40        |
| SATA Controller 2‑port2 | [FILL](https://example.com)                                                                          | $20           |        1 | $20        |

