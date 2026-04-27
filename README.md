# Volt OS
Volt OS is a Debian Testing–based security and penetration‑testing Linux distribution designed for laptops and PCs.  
It aims to deliver a clean, modern, Parrot‑style MATE desktop experience with a curated suite of professional security tools.

Volt OS is built using Debian’s `live-build` system, ensuring fully reproducible ISO images suitable for public release.

---

## ✨ Project Goals

- Provide a **Parrot‑inspired** security distribution with a clean MATE desktop.
- Maintain **full transparency** through public build scripts and reproducible ISOs.
- Offer a curated set of **security, forensics, OSINT, and pentesting tools**.
- Deliver a stable, rolling base using **Debian Testing**.
- Build a community‑friendly project with clear documentation and contribution paths.

---

## 📦 Features (Current & Planned)

- Debian Testing base  
- MATE desktop environment  
- NetworkManager, LightDM  
- Core security tools: nmap, wireshark, sqlmap, hydra, aircrack‑ng, metasploit  
- Custom Volt OS theming (planned)  
- Security menu categories (planned)  
- Volt OS metapackages (planned)  
- Calamares installer integration (planned)  
- Automated CI ISO builds (planned)

---

## 🛠️ Building Volt OS (from source)

Volt OS uses Debian’s `live-build` system.  
To build the ISO:

### **1. Install dependencies**
```bash
sudo apt update
sudo apt install live-build debootstrap git ca-certificates
