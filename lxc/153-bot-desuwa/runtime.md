# bot-desuwa (153)

- Type: LXC
- PVE status: running
- Managed by: ansible-cfg
- Configured address: 192.168.50.5/24
- Observed address: 192.168.50.5/24
- VLAN/zone: 50 (app_zone)

## Runtime Snapshot

Collected read-only with `pct exec` on 2026-07-07. Full dependency snapshots for Debian containers are stored in `ansible-cfg/snapshots/`.

## Running Services

```text
  console-getty.service     loaded active running Console Getty
  container-getty@1.service loaded active running Container Getty on /dev/tty1
  container-getty@2.service loaded active running Container Getty on /dev/tty2
  cron.service              loaded active running Regular background program processing daemon
  dbus.service              loaded active running D-Bus System Message Bus
  hermes-serve.service      loaded active running Hermes Agent backend server
  llbot.service             loaded active running LLBot QQ / LLOneBot service
  postfix@-.service         loaded active running Postfix Mail Transport Agent (instance -)
  ssh.service               loaded active running OpenBSD Secure Shell server
  systemd-journald.service  loaded active running Journal Service
  systemd-logind.service    loaded active running User Login Management
  systemd-networkd.service  loaded active running Network Configuration
  user@0.service            loaded active running User Manager for UID 0
```

## Listening Sockets

```text
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
tcp   LISTEN 0      511          0.0.0.0:3080       0.0.0.0:*    users:(("MainThread",pid=351,fd=23))
tcp   LISTEN 0      511        127.0.0.1:9210       0.0.0.0:*    users:(("qq",pid=347,fd=82))
tcp   LISTEN 0      2048       127.0.0.1:9119       0.0.0.0:*    users:(("hermes",pid=151,fd=6))
tcp   LISTEN 0      511        127.0.0.1:13000      0.0.0.0:*    users:(("qq",pid=347,fd=37))
tcp   LISTEN 0      10         127.0.0.1:4001       0.0.0.0:*    users:(("qq",pid=347,fd=166))
tcp   LISTEN 0      511        127.0.0.1:18789      0.0.0.0:*    users:(("node",pid=53880,fd=27))
tcp   LISTEN 0      511        127.0.0.1:3001       0.0.0.0:*    users:(("MainThread",pid=351,fd=30))
tcp   LISTEN 0      100        127.0.0.1:25         0.0.0.0:*    users:(("master",pid=324,fd=13))
tcp   LISTEN 0      10         127.0.0.1:4301       0.0.0.0:*    users:(("qq",pid=347,fd=150))
tcp   LISTEN 0      10         127.0.0.1:4310       0.0.0.0:*    users:(("qq",pid=347,fd=160))
tcp   LISTEN 0      4096               *:22               *:*    users:(("sshd",pid=133,fd=3),("systemd",pid=1,fd=38))
tcp   LISTEN 0      511            [::1]:18789         [::]:*    users:(("node",pid=53880,fd=28))
tcp   LISTEN 0      100            [::1]:25            [::]:*    users:(("master",pid=324,fd=14))
```

## Manual Package Count

322 packages recorded.

