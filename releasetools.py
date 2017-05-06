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
ui_print("******************************************");\n''' + edify.script[0]

def FullOTA_InstallEnd(info):
    edify = info.script
    ModifyBegin(edify)
