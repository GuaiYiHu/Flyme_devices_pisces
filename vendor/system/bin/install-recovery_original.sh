#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 14213120 62c071ac5ba99c7b3c307c88833c3337f4bb8338 8122368 5dc53f842bb7a753bd200c1b63acf90649044a75
fi

if ! applypatch -c EMMC:/dev/block/platform/sdhci-tegra.3/by-name/recovery:14213120:62c071ac5ba99c7b3c307c88833c3337f4bb8338; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/sdhci-tegra.3/by-name/boot:8122368:5dc53f842bb7a753bd200c1b63acf90649044a75 EMMC:/dev/block/platform/sdhci-tegra.3/by-name/recovery 62c071ac5ba99c7b3c307c88833c3337f4bb8338 14213120 5dc53f842bb7a753bd200c1b63acf90649044a75:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
