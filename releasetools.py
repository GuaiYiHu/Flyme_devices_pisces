import common
import edify_generator
import os

def ModifyBegin(edify):
  edify.script[0] = \
  '''ifelse(is_mounted("/system"), unmount("/system"));
ifelse(is_mounted("/data"), unmount("/data"));
ui_print("******************************************");
ui_print("* Flyme6 based on Android6.0");
ui_print("*");
ui_print("* Powered by GuaiYiHu");
ui_print("* Now loading Flyme...");
ui_print("******************************************");
mount("ext4", "EMMC", "/dev/block/platform/sdhci-tegra.3/by-name/userdata", "/data", "");\n''' + edify.script[0]

def InstallSuperSU(info):
    root = info.input_zip.read("META/UPDATE-SuperSU.zip")
    common.ZipWriteStr(info.output_zip, "SuperSU/UPDATE-SuperSU.zip", root)

def FlashSuperSU(info):
    info.script.AppendExtra(('ui_print("Flashing SuperSU...");'))
    info.script.AppendExtra(('package_extract_dir("SuperSU", "/tmp/supersu");'))
    info.script.AppendExtra(('run_program("/sbin/busybox", "unzip", "/tmp/supersu/UPDATE-SuperSU.zip", "META-INF/com/google/android/*", "-d", "/tmp/supersu");'))
    info.script.AppendExtra(('run_program("/sbin/busybox", "sh", "/tmp/supersu/META-INF/com/google/android/update-binary", "dummy", "1", "/tmp/supersu/UPDATE-SuperSU.zip");'))
    info.script.AppendExtra(('ui_print("Finish!");'))

def FullOTA_InstallEnd(info):
    edify = info.script
    ModifyBegin(edify)
    InstallSuperSU(info)
    FlashSuperSU(info)
