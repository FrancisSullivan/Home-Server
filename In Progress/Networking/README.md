# Template

```bash
ip link show
```

```bash
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: enp6s0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast master vmbr0 state UP mode DEFAULT group default qlen 1000
    link/ether 9c:6b:00:58:0a:ac brd ff:ff:ff:ff:ff:ff
3: enp3s0: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN mode DEFAULT group default qlen 1000
    link/ether 3c:52:a1:8d:31:26 brd ff:ff:ff:ff:ff:ff
4: tailscale0: <POINTOPOINT,MULTICAST,NOARP,UP,LOWER_UP> mtu 1280 qdisc pfifo_fast state UNKNOWN mode DEFAULT group default qlen 500
    link/none 
5: vmbr0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 9c:6b:00:58:0a:ac brd ff:ff:ff:ff:ff:ff
```

```bash
nano /etc/network/interfaces
```

```bash
auto lo
iface lo inet loopback

iface enp6s0 inet manual

auto vmbr0
iface vmbr0 inet dhcp
        bridge-ports enp6s0
        bridge-stp off
        bridge-fd 0


source /etc/network/interfaces.d/*
```

```bash
systemctl restart networking
```

