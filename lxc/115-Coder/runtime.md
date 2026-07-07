# Coder (115)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.50.13/24
- Observed address: 192.168.50.13/24
- VLAN/zone: 50 (app_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  coder.service             loaded active running "Coder - Self-hosted developer workspaces on your infra"
  console-getty.service     loaded active running Console Getty
  container-getty@1.service loaded active running Container Getty on /dev/tty1
  container-getty@2.service loaded active running Container Getty on /dev/tty2
  containerd.service        loaded active running containerd container runtime
  cron.service              loaded active running Regular background program processing daemon
  dbus.service              loaded active running D-Bus System Message Bus
  docker.service            loaded active running Docker Application Container Engine
  postfix@-.service         loaded active running Postfix Mail Transport Agent (instance -)
  ssh.service               loaded active running OpenBSD Secure Shell server
  systemd-journald.service  loaded active running Journal Service
  systemd-logind.service    loaded active running User Login Management
  systemd-networkd.service  loaded active running Network Configuration
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0            0.0.0.0:50953      0.0.0.0:*    users:(("coder",pid=143,fd=16))
udp   UNCONN 0      0               [::]:52534         [::]:*    users:(("coder",pid=143,fd=15))
tcp   LISTEN 0      100        127.0.0.1:25         0.0.0.0:*    users:(("master",pid=296,fd=13))
tcp   LISTEN 0      244        127.0.0.1:32813      0.0.0.0:*    users:(("postgres",pid=506,fd=8))
tcp   LISTEN 0      100            [::1]:25            [::]:*    users:(("master",pid=296,fd=14))
tcp   LISTEN 0      244            [::1]:32813         [::]:*    users:(("postgres",pid=506,fd=7))
tcp   LISTEN 0      4096               *:22               *:*    users:(("sshd",pid=136,fd=3),("systemd",pid=1,fd=40))
tcp   LISTEN 0      4096               *:3000             *:*    users:(("coder",pid=143,fd=4))
```

## Manual Package Count

279 packages recorded.

