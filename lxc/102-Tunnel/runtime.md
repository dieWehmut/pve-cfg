# Tunnel (102)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.40.2/24
- Observed address: 192.168.40.2/24
- VLAN/zone: 40 (tunnel_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  cloudflared.service         loaded active running cloudflared
  console-getty.service       loaded active running Console Getty
  container-getty@1.service   loaded active running Container Getty on /dev/tty1
  container-getty@2.service   loaded active running Container Getty on /dev/tty2
  cron.service                loaded active running Regular background program processing daemon
  dbus.service                loaded active running D-Bus System Message Bus
  nezha-agent-69e0634.service loaded active running 哪吒监控 Agent
  nezha-agent.service         loaded active running 哪吒监控 Agent
  postfix@-.service           loaded active running Postfix Mail Transport Agent (instance -)
  ssh.service                 loaded active running OpenBSD Secure Shell server
  systemd-journald.service    loaded active running Journal Service
  systemd-logind.service      loaded active running User Login Management
  systemd-networkd.service    loaded active running Network Configuration
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
tcp   LISTEN 0      4096       127.0.0.1:20241      0.0.0.0:*    users:(("cloudflared",pid=162,fd=3))
tcp   LISTEN 0      100        127.0.0.1:25         0.0.0.0:*    users:(("master",pid=308,fd=13))
tcp   LISTEN 0      100            [::1]:25            [::]:*    users:(("master",pid=308,fd=14))
tcp   LISTEN 0      4096               *:22               *:*    users:(("sshd",pid=143,fd=3),("systemd",pid=1,fd=39))
```

## Manual Package Count

270 packages recorded.

