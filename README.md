# pve-cfg

This repository records the Proxmox VE host and guest shell configuration for the homelab. The current PVE host is `dieSehnsucht` at `192.168.10.2`.

It is intended to answer: what VMs/LXCs exist, which VLAN/IP each one uses, and what PVE-side resources are attached. It is not a full disk backup. Use PBS or image backups for byte-for-byte restore of guests such as DSM.

## Layout

- `inventory/machines.yml`: all discovered VMs and LXCs.
- `inventory/networks.yml`: PVE bridge, OpenWrt LAN, VLAN zones and gateway addresses.
- `pve-host/dieSehnsucht/`: exported host files and raw PVE guest configs.
- `lxc/<ctid>-<name>/`: one directory per LXC with `pve.conf`, `identity.yml`, and runtime notes.
- `vms/<vmid>-<name>/`: one directory per VM with `pve.conf`, `identity.yml`, and qemu guest agent snapshots when available.
- `openwrt/100-OpenWrt/`: sanitized OpenWrt UCI network, DHCP and firewall configs.
- `tofu/`: OpenTofu skeleton for recreating VM/LXC shells later.

## Responsibility Split

- PVE host and VM/LXC shells: this repository.
- NixOS VM internals: `nixos-cfg`.
- Debian/Arch/Linux guest internals: `ansible-cfg`.
- Full image restore or migration: Proxmox Backup Server or equivalent image backups.

## Notes

VLAN routing is primarily controlled by the OpenWrt LXC. The PVE host exposes `vmbr0` as a VLAN-aware bridge, and guests attach to VLAN tags such as 30, 40, 50, 60, 80, 90, 100, 110, 120 and 130.

Sensitive values from OpenWrt are redacted before committing. Do not commit PVE private keys, API tokens, `.tfvars`, or raw `/etc/pve/priv` data.
