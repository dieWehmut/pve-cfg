# Nginx (101)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.30.2/24
- Observed address: 192.168.30.2/24
- VLAN/zone: 30 (nginx_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  console-getty.service       loaded active running Console Getty
  container-getty@1.service   loaded active running Container Getty on /dev/tty1
  container-getty@2.service   loaded active running Container Getty on /dev/tty2
  cron.service                loaded active running Regular background program processing daemon
  dbus.service                loaded active running D-Bus System Message Bus
  nezha-agent-cca8bee.service loaded active running 哪吒监控 Agent
  nezha-agent.service         loaded active running 哪吒监控 Agent
  nginx-ui.service            loaded active running Yet another WebUI for Nginx
  nginx.service               loaded active running A high performance web server and a reverse proxy server
  postfix@-.service           loaded active running Postfix Mail Transport Agent (instance -)
  ssh.service                 loaded active running OpenBSD Secure Shell server
  systemd-journald.service    loaded active running Journal Service
  systemd-logind.service      loaded active running User Login Management
  systemd-networkd.service    loaded active running Network Configuration
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port Peer Address:PortProcess
tcp   LISTEN 0      100        127.0.0.1:25        0.0.0.0:*    users:(("master",pid=341,fd=13))
tcp   LISTEN 0      511          0.0.0.0:80        0.0.0.0:*    users:(("nginx",pid=248,fd=5),("nginx",pid=247,fd=5),("nginx",pid=246,fd=5),("nginx",pid=245,fd=5),("nginx",pid=244,fd=5),("nginx",pid=243,fd=5),("nginx",pid=242,fd=5),("nginx",pid=241,fd=5),("nginx",pid=240,fd=5))
tcp   LISTEN 0      100            [::1]:25           [::]:*    users:(("master",pid=341,fd=14))
tcp   LISTEN 0      4096               *:22              *:*    users:(("sshd",pid=162,fd=3),("systemd",pid=1,fd=40))
tcp   LISTEN 0      4096               *:9000            *:*    users:(("nginx-ui",pid=128,fd=6))
```

## Manual Package Count

272 packages recorded.

