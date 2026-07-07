# CodeRunner (112)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.50.11/24
- Observed address: 192.168.50.11/24
- VLAN/zone: 50 (app_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  console-getty.service      loaded active running Console Getty
  container-getty@1.service  loaded active running Container Getty on /dev/tty1
  container-getty@2.service  loaded active running Container Getty on /dev/tty2
  containerd.service         loaded active running containerd container runtime
  cron.service               loaded active running Regular background program processing daemon
  dbus.service               loaded active running D-Bus System Message Bus
  docker.service             loaded active running Docker Application Container Engine
  epmd.service               loaded active running Erlang Port Mapper Daemon
  nezha-agent.service        loaded active running 哪吒监控 Agent
  postfix@-.service          loaded active running Postfix Mail Transport Agent (instance -)
  postgresql@15-main.service loaded active running PostgreSQL Cluster 15-main
  sandkasten-api.service     loaded active running Sandkasten HTTP and gRPC API
  sandkasten-laeufer.service loaded active running Sandkasten privileged code runner
  ssh.service                loaded active running OpenBSD Secure Shell server
  systemd-journald.service   loaded active running Journal Service
  systemd-logind.service     loaded active running User Login Management
  systemd-networkd.service   loaded active running Network Configuration
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
tcp   LISTEN 0      244        127.0.0.1:5432       0.0.0.0:*    users:(("postgres",pid=221,fd=6))
tcp   LISTEN 0      100        127.0.0.1:25         0.0.0.0:*    users:(("master",pid=362,fd=13))
tcp   LISTEN 0      4096       127.0.0.1:50051      0.0.0.0:*    users:(("sandkasten-api",pid=451,fd=7))
tcp   LISTEN 0      100            [::1]:25            [::]:*    users:(("master",pid=362,fd=14))
tcp   LISTEN 0      244            [::1]:5432          [::]:*    users:(("postgres",pid=221,fd=5))
tcp   LISTEN 0      4096               *:22               *:*    users:(("sshd",pid=160,fd=3),("systemd",pid=1,fd=40))
tcp   LISTEN 0      4096               *:8080             *:*    users:(("sandkasten-api",pid=451,fd=8))
tcp   LISTEN 0      4096               *:4369             *:*    users:(("epmd",pid=125,fd=3),("systemd",pid=1,fd=39))
```

## Manual Package Count

381 packages recorded.

