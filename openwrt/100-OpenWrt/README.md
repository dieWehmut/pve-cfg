# OpenWrt LXC 100

OpenWrt is the VLAN router for the homelab. The saved UCI files are sanitized snapshots from 2026-07-07.

- `network.sanitized`: interfaces, VLAN subinterfaces and gateway addresses.
- `dhcp.sanitized`: DHCP/DNS settings.
- `firewall.sanitized`: firewall zones and forwarding rules.

Secrets such as WireGuard private keys are replaced with `REDACTED`.
