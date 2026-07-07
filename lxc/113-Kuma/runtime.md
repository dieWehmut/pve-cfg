# Kuma (113)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.60.3/24
- Observed address: 192.168.60.3/24
- VLAN/zone: 60 (monitor_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  console-getty.service     loaded active running Console Getty
  container-getty@1.service loaded active running Container Getty on /dev/tty1
  container-getty@2.service loaded active running Container Getty on /dev/tty2
  containerd.service        loaded active running containerd container runtime
  cron.service              loaded active running Regular background program processing daemon
  dbus.service              loaded active running D-Bus System Message Bus
  docker.service            loaded active running Docker Application Container Engine
  nezha-agent.service       loaded active running 哪吒监控 Agent
  postfix@-.service         loaded active running Postfix Mail Transport Agent (instance -)
  ssh.service               loaded active running OpenBSD Secure Shell server
  systemd-journald.service  loaded active running Journal Service
  systemd-logind.service    loaded active running User Login Management
  systemd-networkd.service  loaded active running Network Configuration
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port Peer Address:PortProcess
tcp   LISTEN 0      100        127.0.0.1:25        0.0.0.0:*    users:(("master",pid=310,fd=13))
tcp   LISTEN 0      4096         0.0.0.0:3001      0.0.0.0:*    users:(("docker-proxy",pid=582,fd=8))
tcp   LISTEN 0      4096               *:22              *:*    users:(("sshd",pid=145,fd=3),("systemd",pid=1,fd=40))
tcp   LISTEN 0      4096            [::]:3001         [::]:*    users:(("docker-proxy",pid=589,fd=8))
tcp   LISTEN 0      100            [::1]:25           [::]:*    users:(("master",pid=310,fd=14))
```

## Manual Package Count

277 packages recorded.

## Docker Containers

```text
NAMES IMAGE STATUS PORTS
uptime-kuma   louislam/uptime-kuma:latest   Up 10 hours (healthy)   0.0.0.0:3001->3001/tcp, [::]:3001->3001/tcp
```
