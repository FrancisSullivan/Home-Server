#region# 1. Install Tailscale

#endregion
#region# 2. Enter tail net IP for host /etc/network/interfaces
#
nano /etc/network/interfaces

#dhcp
auto vmbr0
iface vmbr0 inet dhcp
    bridge-ports enp3s0
    bridge-stp off
    bridge-fd 0

#tailnet
auto vmbr1
iface vmbr1 inet static
    address 100.111.150.103
    netmask 255.255.255.255
    bridge_ports none
    bridge_stp off
    bridge_fd 0

#Hope for the best
systemctl restart networking
#endregion
#region# 3. Add tailnet IPs to /etc/hosts
# Remove local static IPs
nano /etc/hosts  
# This is shared for all nodes.

127.0.0.1 localhost.localdomain localhost
100.111.150.103 home.pve home
100.106.86.11 backup.pve backup
100.100.196.9 farm.pve farm

# The following lines are desirable for IPv6 capable hosts

::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
#endregion
#region# 4. Restart the cluster
#verify the cluster status
pvecm status
systemctl restart pve-cluster
systemctl stop pve-cluster
systemctl start pve-cluster
systemctl restart corosync pve-cluster pvedaemon pveproxy
#endregion
#region# 5. Adding nodes to cluster
# Enter this command into the slell of the node that you want to add,
# replace the IP below with that of the primary host.
pvecm add 100.111.150.103 --use_ssh
#Removing nodes
pvecm delnode backup
#endregion
#region# 6. DHCP
#This is essential, with the GPU disabled the only way to access the
#server, (other than OS re-install), is to connect via Tailscale.
#DHCP ensures that the internet connection will work which ever router
#the modem is plugged into.

nano /etc/network/interfaces

#Replace 'static' with 'dhcp' and delete the static entries.
auto vmbr0
iface vmbr0 inet dhcp
    bridge-ports enp3s0
    bridge-stp off
    bridge-fd 0

#restart the networking and prey
systemctl restart networking
#endregion
