# Custom Linux Distro for Corelight

**custom-linux-distro-corelight** is a minimal Linux distribution designed for network security appliances. It leverages Yocto and Buildroot to create lightweight, secure images tailored for Corelight deployments.

## Features
- Minimal footprint for embedded and appliance environments
- Configurable with Buildroot or Yocto
- Optimized for security and network monitoring workloads
- Custom packages and kernel patches included

## Folder Structure
- `buildroot/` - Buildroot configuration and patches
- `yocto/` - Yocto layers and recipes
- `scripts/` - Build and flash scripts
- `docs/` - Installation and configuration guides

## Getting Started
1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/custom-linux-distro-corelight.git
   ```
2. Choose a build system (Buildroot or Yocto).
3. Run the build script:
   ```bash
   cd scripts
   ./build.sh buildroot   # or ./build.sh yocto
   ```

## Contributing
Contributions are welcome! Please submit issues or pull requests for bug fixes, enhancements, and new packages.

## License
MIT License
