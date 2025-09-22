# Custom Linux Distro for Corelight

custom-linux-distro-corelight is a lightweight, secure Linux distribution designed for network security appliances. Built with Yocto and Buildroot, it allows developers to create customized images optimized for Corelight deployments, Zeek sensors, and embedded monitoring systems. Includes build scripts, configuration templates, and example recipes to simplify appliance creation.


## Features
- Minimal footprint for embedded and appliance environments
- Configurable with Buildroot or Yocto
- Optimized for security and network monitoring workloads
- Custom packages and kernel patches included

---

## System Requirements
- **Operating System:** Linux (Ubuntu 20.04+, Fedora 35+, or Debian 11+)
- **Disk Space:** Minimum 50 GB free
- **RAM:** 8 GB or more recommended
- **Tools & Dependencies:**
  - Git
  - Docker (optional for containerized builds)
  - GCC Toolchain (`gcc`, `g++`)
  - Buildroot dependencies (`make`, `ncurses`, `perl`, `rsync`, etc.)
  - Yocto dependencies (`bitbake`, `repo`, `python3`, `pip3`)

---

## Supported Architectures
- ARM Cortex-A7 / A53
- x86_64 / i386
- Custom architectures supported via Buildroot or Yocto configuration

---

## Folder Structure
- `buildroot/` – Buildroot configuration files, defconfigs, and patches
- `yocto/` – Yocto layers, recipes, and local configuration
- `scripts/` – Build and flash utility scripts
- `docs/` – Detailed installation, configuration, and usage guides

---

## Quick Start

### Clone the repository
```bash
git clone https://github.com/<your-username>/custom-linux-distro-corelight.git
cd custom-linux-distro-corelight
```

### Build with Buildroot
```bash
cd scripts
./build.sh buildroot
```

### Build with Yocto
```bash
cd scripts
./build.sh yocto
```

### Flash the built image to a device
```bash
./flash.sh /dev/sdX path/to/image
```

---

## Build Flow Diagram (ASCII)
```
   +-----------------+
   |  Source Config  |
   +-----------------+
            |
            v
   +-----------------+
   | Buildroot / Yocto|
   +-----------------+
            |
            v
   +-----------------+
   |  Linux Image     |
   +-----------------+
            |
            v
   +-----------------+
   | Flash to Device  |
   +-----------------+
```

---

## Example Use Cases
- Deploy a **Corelight Zeek sensor** on a minimal ARM/x86 appliance
- Build a **custom security monitoring appliance**
- Experiment with **lightweight Linux distros** for embedded network devices

---

## Contributing
Contributions are welcome! Please submit **issues** or **pull requests** for:
- Bug fixes
- Enhancements
- New recipes or packages
- Documentation improvements

---

## License
This project is licensed under the **Apache 2.0**.
