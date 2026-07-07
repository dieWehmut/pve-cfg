# pve-cfg

This repository records the Proxmox VE host and guest shell configuration for the homelab. The current PVE host is `dieSehnsucht` at `192.168.10.2`.

It is intended to answer: what VMs/LXCs exist, which VLAN/IP each one uses, and what PVE-side resources are attached. It is not a full disk backup. Use PBS or image backups for byte-for-byte restore of guests such as DSM.

## Layout

- `inventory/machines.yml`: all discovered VMs and LXCs.
- `inventory/lxc-guest-snapshots.yml`: per-LXC guest snapshot summary.
- `inventory/networks.yml`: PVE bridge, OpenWrt LAN, VLAN zones and gateway addresses.
- `pve-host/dieSehnsucht/`: exported host files and raw PVE guest configs.
- `lxc/<ctid>-<name>/`: one directory per LXC with `pve.conf`, `identity.yml`, `guest-snapshot.yml`, and `runtime.md`.
- `vms/<vmid>-<name>/`: one directory per VM with `pve.conf`, `identity.yml`, and qemu guest agent snapshots when available.
- `openwrt/100-OpenWrt/`: sanitized OpenWrt UCI network, DHCP, firewall and `uci show` snapshots.
- `tofu/`: OpenTofu skeleton for recreating VM/LXC shells later.

## Responsibility Split

- PVE host and VM/LXC shells: this repository.
- Per-LXC guest package/service/port snapshots: `ansible-cfg/snapshots/lxc/`.
- NixOS VM internals: `nixos-cfg`.
- Full image restore or migration: Proxmox Backup Server or equivalent image backups.

## Notes

VLAN routing is primarily controlled by the OpenWrt LXC. The PVE host exposes `vmbr0` as a VLAN-aware bridge, and guests attach to VLAN tags such as 30, 40, 50, 60, 80, 90, 100, 110, 120 and 130.

Stopped LXCs were started one at a time on 2026-07-07, inventoried with read-only commands, and stopped back to their original state. Sensitive values from OpenWrt and key-like config fields are redacted before committing. Do not commit PVE private keys, API tokens, `.tfvars`, or raw `/etc/pve/priv` data.
