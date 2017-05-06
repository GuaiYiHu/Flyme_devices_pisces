.class public Lcom/android/phone/PhoneGlobals;
.super Landroid/content/ContextWrapper;
.source "PhoneGlobals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/phone/PhoneGlobals$WakeState;,
        Lcom/android/phone/PhoneGlobals$PhoneAppBroadcastReceiver;,
        Lcom/android/phone/PhoneGlobals$NotificationBroadcastReceiver;,
        Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;,
        Lcom/android/phone/PhoneGlobals$InCallServiceConnection;,
        Lcom/android/phone/PhoneGlobals$1;,
        Lcom/android/phone/PhoneGlobals$2;,
        Lcom/android/phone/PhoneGlobals$3;
    }
.end annotation


# static fields
.field private static synthetic -com_android_phone_PhoneGlobals$WakeStateSwitchesValues:[I = null

.field public static final ACTION_HANG_UP_ONGOING_CALL:Ljava/lang/String; = "com.android.phone.ACTION_HANG_UP_ONGOING_CALL"

.field private static final ACTION_PREBOOT_IPO:Ljava/lang/String; = "android.intent.action.ACTION_PREBOOT_IPO"

.field private static final ACTION_PRELOAD_INCALL:Ljava/lang/String; = "com.android.incallui.PreLoadService"

.field private static final ACTION_SHUTDOWN_IPO:Ljava/lang/String; = "android.intent.action.ACTION_SHUTDOWN_IPO"

.field public static final ACTION_USER_DELETE_CFI_NOTIFICATION:Ljava/lang/String; = "com.android.phone.ACTION_USER_DELETE_CFI_NOTIFICATION"

.field private static final ALLOWED_EXTRA_CALL_ORIGIN:Ljava/lang/String; = "com.android.dialer.DialtactsActivity"

.field private static final CALL_ORIGIN_EXPIRATION_MILLIS:J = 0x7530L

.field private static final DBG:Z = true

.field public static final DBG_LEVEL:I = 0x0

.field private static final DEFAULT_CALL_ORIGIN_PACKAGE:Ljava/lang/String; = "com.android.dialer"

.field private static final EVENT_DATA_ROAMING_DISCONNECTED:I = 0xa

.field private static final EVENT_DATA_ROAMING_OK:I = 0xb

.field private static final EVENT_DOCK_STATE_CHANGED:I = 0xd

.field private static final EVENT_SIM_NETWORK_LOCKED:I = 0x3

.field private static final EVENT_SIM_STATE_CHANGED:I = 0x8

.field private static final EVENT_START_DBG_SERVICE:I = 0x15

.field private static final EVENT_START_SIP_SERVICE:I = 0xe

.field private static final EVENT_UNSOL_CDMA_INFO_RECORD:I = 0xc

.field public static final EXTRA_CALL_ORIGIN:Ljava/lang/String; = "com.android.phone.CALL_ORIGIN"

.field public static final LOG_TAG:Ljava/lang/String; = "PhoneApp"

.field public static final MMI_CANCEL:I = 0x35

.field public static final MMI_COMPLETE:I = 0x34

.field public static final MMI_INITIATE:I = 0x33

.field private static final VDBG:Z

.field static mDockState:I

.field private static sMe:Lcom/android/phone/PhoneGlobals;

.field static sVoiceCapable:Z


# instance fields
.field private bluetoothManager:Lcom/android/phone/BluetoothManager;

.field callController:Lcom/android/phone/CallController;

.field private callGatewayManager:Lcom/android/phone/CallGatewayManager;

.field private callStateMonitor:Lcom/android/phone/CallStateMonitor;

.field public cdmaOtaConfigData:Lcom/android/phone/OtaUtils$CdmaOtaConfigData;

.field public cdmaOtaInCallScreenUiState:Lcom/android/phone/OtaUtils$CdmaOtaInCallScreenUiState;

.field public cdmaOtaProvisionData:Lcom/android/phone/OtaUtils$CdmaOtaProvisionData;

.field public cdmaOtaScreenState:Lcom/android/phone/OtaUtils$CdmaOtaScreenState;

.field cdmaPhoneCallState:Lcom/android/phone/CdmaPhoneCallState;

.field configLoader:Lcom/android/phone/CarrierConfigLoader;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mBeginningCall:Z

.field mCM:Lcom/android/internal/telephony/CallManager;

.field private mCachedSimPin:Ljava/lang/String;

.field private mDataDisconnectedDueToRoaming:Z

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field mHandler:Landroid/os/Handler;

.field private mInCallService:Landroid/os/IBinder;

.field private mInCallServiceConnection:Lcom/android/phone/PhoneGlobals$InCallServiceConnection;

.field private mIsSimPinEnabled:Z

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLastPhoneState:Lcom/android/internal/telephony/PhoneConstants$State;

.field public mMzphoneMgrExt:Lcom/android/phone/MzPhoneInterfaceManager;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mPUKEntryActivity:Landroid/app/Activity;

.field private mPUKEntryProgressDialog:Landroid/app/ProgressDialog;

.field private mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mPhones:[Lcom/android/internal/telephony/Phone;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPowerManagerService:Landroid/os/IPowerManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mShouldRestoreMuteOnInCallResume:Z

.field private final mSubInfoUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateLock:Landroid/os/UpdateLock;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeState:Lcom/android/phone/PhoneGlobals$WakeState;

.field notificationMgr:Lcom/android/phone/NotificationMgr;

.field notifier:Lcom/android/phone/CallNotifier;

.field public otaUtils:Lcom/android/phone/OtaUtils;

.field public phoneMgr:Lcom/android/phone/PhoneInterfaceManager;

.field phoneMgrEx:Lcom/mediatek/phone/PhoneInterfaceManagerEx;

.field public simActivationManager:Lcom/android/services/telephony/activation/SimActivationManager;


# direct methods
.method static synthetic -get0(Lcom/android/phone/PhoneGlobals;)Lcom/android/phone/BluetoothManager;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->bluetoothManager:Lcom/android/phone/BluetoothManager;

    return-object v0
.end method

.method static synthetic -get1(Lcom/android/phone/PhoneGlobals;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/phone/PhoneGlobals;->mDataDisconnectedDueToRoaming:Z

    return v0
.end method

.method static synthetic -get2(Lcom/android/phone/PhoneGlobals;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic -get3(Lcom/android/phone/PhoneGlobals;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mInCallService:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/phone/PhoneGlobals;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic -get5(Lcom/android/phone/PhoneGlobals;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/phone/PhoneGlobals;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mSubInfoUpdateListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get7(Lcom/android/phone/PhoneGlobals;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mSubscriptionInfos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get8()Lcom/android/phone/PhoneGlobals;
    .locals 1

    sget-object v0, Lcom/android/phone/PhoneGlobals;->sMe:Lcom/android/phone/PhoneGlobals;

    return-object v0
.end method

.method private static synthetic -getcom_android_phone_PhoneGlobals$WakeStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/android/phone/PhoneGlobals;->-com_android_phone_PhoneGlobals$WakeStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/phone/PhoneGlobals;->-com_android_phone_PhoneGlobals$WakeStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/phone/PhoneGlobals$WakeState;->values()[Lcom/android/phone/PhoneGlobals$WakeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/phone/PhoneGlobals$WakeState;->FULL:Lcom/android/phone/PhoneGlobals$WakeState;

    invoke-virtual {v1}, Lcom/android/phone/PhoneGlobals$WakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/android/phone/PhoneGlobals$WakeState;->PARTIAL:Lcom/android/phone/PhoneGlobals$WakeState;

    invoke-virtual {v1}, Lcom/android/phone/PhoneGlobals$WakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/android/phone/PhoneGlobals$WakeState;->SLEEP:Lcom/android/phone/PhoneGlobals$WakeState;

    invoke-virtual {v1}, Lcom/android/phone/PhoneGlobals$WakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/android/phone/PhoneGlobals;->-com_android_phone_PhoneGlobals$WakeStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/android/phone/PhoneGlobals;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/phone/PhoneGlobals;->mDataDisconnectedDueToRoaming:Z

    return p1
.end method

.method static synthetic -set1(Lcom/android/phone/PhoneGlobals;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mInCallService:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic -set2(Lcom/android/phone/PhoneGlobals;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic -set3(Lcom/android/phone/PhoneGlobals;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic -set4(Lcom/android/phone/PhoneGlobals;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mSubscriptionInfos:Ljava/util/List;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/android/phone/PhoneGlobals;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/phone/PhoneGlobals;->handleServiceStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/android/phone/PhoneGlobals;I)V
    .locals 0
    .param p1, "phoneId"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/phone/PhoneGlobals;->initForNewRadioTechnology(I)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/phone/PhoneGlobals;Landroid/os/AsyncResult;)V
    .locals 0
    .param p1, "r"    # Landroid/os/AsyncResult;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/phone/PhoneGlobals;->onMMIComplete(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/phone/PhoneGlobals;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/phone/PhoneGlobals;->preLoadInCallUi()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    sput v0, Lcom/android/phone/PhoneGlobals;->mDockState:I

    .line 223
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/phone/PhoneGlobals;->sVoiceCapable:Z

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v1, p0, Lcom/android/phone/PhoneGlobals;->mPhones:[Lcom/android/internal/telephony/Phone;

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/phone/PhoneGlobals;->mDataDisconnectedDueToRoaming:Z

    .line 243
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mLastPhoneState:Lcom/android/internal/telephony/PhoneConstants$State;

    .line 245
    sget-object v0, Lcom/android/phone/PhoneGlobals$WakeState;->SLEEP:Lcom/android/phone/PhoneGlobals$WakeState;

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeState:Lcom/android/phone/PhoneGlobals$WakeState;

    .line 256
    new-instance v0, Lcom/android/phone/PhoneGlobals$PhoneAppBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/phone/PhoneGlobals$PhoneAppBroadcastReceiver;-><init>(Lcom/android/phone/PhoneGlobals;Lcom/android/phone/PhoneGlobals$PhoneAppBroadcastReceiver;)V

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance v0, Lcom/android/phone/PhoneGlobals$1;

    invoke-direct {v0, p0}, Lcom/android/phone/PhoneGlobals$1;-><init>(Lcom/android/phone/PhoneGlobals;)V

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    .line 1167
    invoke-static {}, Lcom/google/android/collect/Sets;->newArraySet()Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mSubInfoUpdateListeners:Ljava/util/Set;

    .line 1196
    new-instance v0, Lcom/android/phone/PhoneGlobals$2;

    invoke-direct {v0, p0}, Lcom/android/phone/PhoneGlobals$2;-><init>(Lcom/android/phone/PhoneGlobals;)V

    .line 1195
    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1218
    new-instance v0, Lcom/android/phone/PhoneGlobals$InCallServiceConnection;

    invoke-direct {v0, p0, v1}, Lcom/android/phone/PhoneGlobals$InCallServiceConnection;-><init>(Lcom/android/phone/PhoneGlobals;Lcom/android/phone/PhoneGlobals$InCallServiceConnection;)V

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mInCallServiceConnection:Lcom/android/phone/PhoneGlobals$InCallServiceConnection;

    .line 1284
    new-instance v0, Lcom/android/phone/PhoneGlobals$3;

    invoke-direct {v0, p0}, Lcom/android/phone/PhoneGlobals$3;-><init>(Lcom/android/phone/PhoneGlobals;)V

    iput-object v0, p0, Lcom/android/phone/PhoneGlobals;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 397
    sput-object p0, Lcom/android/phone/PhoneGlobals;->sMe:Lcom/android/phone/PhoneGlobals;

    .line 395
    return-void
.end method

.method private bindInCallService()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1237
    invoke-virtual {p0}, Lcom/android/phone/PhoneGlobals;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1238
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.android.incallui.PreLoadService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1239
    .local v5, "serviceIntent":Landroid/content/Intent;
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "entry$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1240
    .local v1, "entry":Landroid/content/pm/ResolveInfo;
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1241
    .local v4, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v4, :cond_0

    .line 1242
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1243
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1242
    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1245
    const-string/jumbo v6, "preload"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    iget-object v6, p0, Lcom/android/phone/PhoneGlobals;->mInCallServiceConnection:Lcom/android/phone/PhoneGlobals$InCallServiceConnection;

    invoke-virtual {p0, v5, v6, v8}, Lcom/android/phone/PhoneGlobals;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 1236
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v1    # "entry":Landroid/content/pm/ResolveInfo;
    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_1
    return-void
.end method

.method static createHangUpOngoingCallPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 648
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.phone.ACTION_HANG_UP_ONGOING_CALL"

    .line 649
    const-class v2, Lcom/android/phone/PhoneGlobals$NotificationBroadcastReceiver;

    .line 648
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static getInstance()Lcom/android/phone/PhoneGlobals;
    .locals 2

    .prologue
    .line 600
    sget-object v0, Lcom/android/phone/PhoneGlobals;->sMe:Lcom/android/phone/PhoneGlobals;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No PhoneGlobals here!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    sget-object v0, Lcom/android/phone/PhoneGlobals;->sMe:Lcom/android/phone/PhoneGlobals;

    return-object v0
.end method

.method static getInstanceIfPrimary()Lcom/android/phone/PhoneGlobals;
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/android/phone/PhoneGlobals;->sMe:Lcom/android/phone/PhoneGlobals;

    return-object v0
.end method

.method public static getPhone()Lcom/android/internal/telephony/Phone;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    return-object v0
.end method

.method public static getPhone(I)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "subId"    # I

    .prologue
    .line 624
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    return-object v0
.end method

.method private handleServiceStateChanged(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1085
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v2

    .line 1087
    .local v2, "ss":Landroid/telephony/ServiceState;
    if-eqz v2, :cond_0

    .line 1088
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    .line 1090
    .local v3, "state":I
    iget-object v4, p0, Lcom/android/phone/PhoneGlobals;->notificationMgr:Lcom/android/phone/NotificationMgr;

    const-string/jumbo v5, "phone"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/phone/NotificationMgr;->updateNetworkSelection(II)V

    .line 1092
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1093
    iget-object v4, p0, Lcom/android/phone/PhoneGlobals;->mSubInfoUpdateListeners:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "listener$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;

    .line 1094
    .local v0, "listener":Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;
    invoke-interface {v0}, Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;->handleSubInfoUpdate()V

    goto :goto_0

    .line 1076
    .end local v0    # "listener":Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;
    .end local v1    # "listener$iterator":Ljava/util/Iterator;
    .end local v3    # "state":I
    :cond_0
    return-void
.end method

.method private initForNewRadioTechnology(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .prologue
    .line 903
    const-string/jumbo v2, "PhoneApp"

    const-string/jumbo v3, "initForNewRadioTechnology..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 906
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/internal/telephony/TelephonyCapabilities;->supportsOtasp(Lcom/android/internal/telephony/Phone;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/android/phone/PhoneGlobals;->notifier:Lcom/android/phone/CallNotifier;

    invoke-virtual {v2}, Lcom/android/phone/CallNotifier;->updateCallNotifierRegistrationsAfterRadioTechnologyChange()V

    .line 912
    iget-object v2, p0, Lcom/android/phone/PhoneGlobals;->callStateMonitor:Lcom/android/phone/CallStateMonitor;

    invoke-virtual {v2}, Lcom/android/phone/CallStateMonitor;->updateAfterRadioTechnologyChange()V

    .line 915
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 916
    :goto_1
    if-eqz v1, :cond_0

    .line 917
    const-string/jumbo v2, "PhoneApp"

    const-string/jumbo v3, "Update registration for ICC status..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v2, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/telephony/IccCard;->registerForNetworkLocked(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 902
    :cond_0
    return-void

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/android/phone/PhoneGlobals;->clearOtaState()V

    goto :goto_0

    .line 915
    :cond_2
    invoke-interface {v0}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v1

    .local v1, "sim":Lcom/android/internal/telephony/IccCard;
    goto :goto_1
.end method

.method private isHotSwapHanppened(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1298
    .local p1, "originaList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .local p2, "currentList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1299
    .local v0, "result":Z
    :goto_0
    const-string/jumbo v1, "PhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isHotSwapHanppened : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    return v0

    .line 1298
    .end local v0    # "result":Z
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "result":Z
    goto :goto_0
.end method

.method private isLowMemory()Z
    .locals 6

    .prologue
    .line 1252
    iget-object v1, p0, Lcom/android/phone/PhoneGlobals;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 1253
    const-string/jumbo v1, "activity"

    invoke-virtual {p0, v1}, Lcom/android/phone/PhoneGlobals;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/android/phone/PhoneGlobals;->mActivityManager:Landroid/app/ActivityManager;

    .line 1255
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1256
    .local v0, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v1, p0, Lcom/android/phone/PhoneGlobals;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1257
    const-string/jumbo v1, "preLoadInCallUi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "memoryInfo availMem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1258
    const-string/jumbo v3, ", totalMem:"

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1258
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1257
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1259
    const-string/jumbo v3, ", lowMemory:"

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1259
    iget-boolean v3, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1260
    const-string/jumbo v3, ", threshold:"

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1260
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1257
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v1
.end method

.method private onMMIComplete(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "r"    # Landroid/os/AsyncResult;

    .prologue
    .line 895
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/telephony/MmiCode;

    .line 897
    .local v1, "mmiCode":Lcom/android/internal/telephony/MmiCode;
    iget-object v2, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x35

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 899
    .local v0, "message":Landroid/os/Message;
    invoke-interface {v1}, Lcom/android/internal/telephony/MmiCode;->getPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v2

    invoke-static {}, Lcom/android/phone/PhoneGlobals;->getInstance()Lcom/android/phone/PhoneGlobals;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/android/phone/PhoneUtils;->displayMMIComplete(Lcom/android/internal/telephony/Phone;Landroid/content/Context;Lcom/android/internal/telephony/MmiCode;Landroid/os/Message;Landroid/app/AlertDialog;)V

    .line 893
    return-void
.end method

.method private preLoadInCallUi()V
    .locals 4

    .prologue
    .line 1223
    const/4 v1, 0x1

    .line 1224
    .local v1, "isFlyme5":Z
    if-eqz v1, :cond_0

    return-void

    .line 1226
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/phone/PhoneGlobals;->isLowMemory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1227
    const-string/jumbo v2, "preLoadInCallUi"

    const-string/jumbo v3, "isLowMemory not do preload"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    return-void

    .line 1230
    :cond_1
    invoke-direct {p0}, Lcom/android/phone/PhoneGlobals;->bindInCallService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addSubInfoUpdateListener(Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;

    .prologue
    .line 1182
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mSubInfoUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    return-void
.end method

.method authenticateAgainstCachedSimPin(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 658
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mCachedSimPin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mCachedSimPin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearMwiIndicator(I)V
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->notificationMgr:Lcom/android/phone/NotificationMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/phone/NotificationMgr;->updateMwi(IZ)V

    .line 1145
    return-void
.end method

.method public clearOtaState()V
    .locals 2

    .prologue
    .line 1115
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "- clearOtaState ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/phone/OtaUtils;->cleanOtaScreen(Z)V

    .line 1118
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "  - clearOtaState clears OTA screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_0
    return-void
.end method

.method public dismissOtaDialogs()V
    .locals 2

    .prologue
    .line 1124
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "- dismissOtaDialogs ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    invoke-virtual {v0}, Lcom/android/phone/OtaUtils;->dismissAllOtaDialogs()V

    .line 1127
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "  - dismissOtaDialogs clears OTA dialogs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :cond_0
    return-void
.end method

.method getBluetoothManager()Lcom/android/phone/BluetoothManager;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->bluetoothManager:Lcom/android/phone/BluetoothManager;

    return-object v0
.end method

.method public getCallManager()Lcom/android/internal/telephony/CallManager;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    return-object v0
.end method

.method public getCarrierConfig()Landroid/os/PersistableBundle;
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/phone/PhoneGlobals;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 1
    .param p1, "subId"    # I

    .prologue
    .line 640
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->configLoader:Lcom/android/phone/CarrierConfigLoader;

    invoke-virtual {v0, p1}, Lcom/android/phone/CarrierConfigLoader;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method getPUKEntryActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryActivity:Landroid/app/Activity;

    return-object v0
.end method

.method getPUKEntryProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method getPhoneState()Lcom/android/internal/telephony/PhoneConstants$State;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mLastPhoneState:Lcom/android/internal/telephony/PhoneConstants$State;

    return-object v0
.end method

.method handleOtaspDisconnect()V
    .locals 2

    .prologue
    .line 690
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "handleOtaspDisconnect()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    if-nez v0, :cond_0

    .line 695
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "handleOtaspDisconnect: otaUtils is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    invoke-virtual {v0}, Lcom/android/phone/OtaUtils;->onOtaspDisconnect()V

    .line 689
    return-void
.end method

.method handleOtaspEvent(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 672
    const-string/jumbo v0, "PhoneApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleOtaspEvent(message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    if-nez v0, :cond_0

    .line 677
    const-string/jumbo v0, "PhoneApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleOtaEvents: got an event but otaUtils is null! message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    return-void

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/android/phone/PhoneGlobals;->otaUtils:Lcom/android/phone/OtaUtils;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    invoke-virtual {v1, v0}, Lcom/android/phone/OtaUtils;->onOtaProvisionStatusChanged(Landroid/os/AsyncResult;)V

    .line 671
    return-void
.end method

.method public isAllowAirplaneModeChange()Z
    .locals 1

    .prologue
    .line 1212
    invoke-static {}, Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;->getInstance()Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;->isAllowAirplaneModeChange()Z

    move-result v0

    return v0
.end method

.method public isOtaCallInActiveState()Z
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    .line 1104
    .local v0, "otaCallActive":Z
    return v0
.end method

.method public isOtaCallInEndState()Z
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    .line 1110
    .local v0, "otaCallEnded":Z
    return v0
.end method

.method isSimPinEnabled()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/android/phone/PhoneGlobals;->mIsSimPinEnabled:Z

    return v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/android/phone/PhoneGlobals;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 409
    .local v7, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/phone/PhoneGlobals;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x112005a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 408
    sput-boolean v8, Lcom/android/phone/PhoneGlobals;->sVoiceCapable:Z

    .line 415
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    if-nez v8, :cond_1

    .line 417
    invoke-static {p0}, Lcom/android/internal/telephony/TelephonyPluginDelegate;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/internal/telephony/TelephonyPluginDelegate;->getInstance()Lcom/android/internal/telephony/TelephonyPluginDelegate;

    move-result-object v10

    invoke-virtual {v10, p0}, Lcom/android/internal/telephony/TelephonyPluginDelegate;->makeDefaultPhones(Landroid/content/Context;)V
 

    .line 425
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x15

    invoke-virtual {v8, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 428
    invoke-static {}, Lcom/android/internal/telephony/CallManager;->getInstance()Lcom/android/internal/telephony/CallManager;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    .line 429
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v10

    array-length v11, v10

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_0

    aget-object v6, v10, v8

    .line 430
    .local v6, "phone":Lcom/android/internal/telephony/Phone;
    iget-object v12, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-virtual {v12, v6}, Lcom/android/internal/telephony/CallManager;->registerPhone(Lcom/android/internal/telephony/Phone;)Z

    .line 429
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 435
    .end local v6    # "phone":Lcom/android/internal/telephony/Phone;
    :cond_0
    invoke-static {p0}, Lcom/android/phone/NotificationMgr;->init(Lcom/android/phone/PhoneGlobals;)Lcom/android/phone/NotificationMgr;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->notificationMgr:Lcom/android/phone/NotificationMgr;

    .line 437
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/16 v10, 0xe

    invoke-virtual {v8, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 440
    new-instance v8, Lcom/android/phone/CdmaPhoneCallState;

    invoke-direct {v8}, Lcom/android/phone/CdmaPhoneCallState;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaPhoneCallState:Lcom/android/phone/CdmaPhoneCallState;

    .line 441
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaPhoneCallState:Lcom/android/phone/CdmaPhoneCallState;

    invoke-virtual {v8}, Lcom/android/phone/CdmaPhoneCallState;->CdmaPhoneCallStateInit()V

    .line 444
    const-string/jumbo v8, "power"

    invoke-virtual {p0, v8}, Lcom/android/phone/PhoneGlobals;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mPowerManager:Landroid/os/PowerManager;

    .line 445
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v10, "PhoneApp"

    const/16 v11, 0x1a

    invoke-virtual {v8, v11, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 447
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mPowerManager:Landroid/os/PowerManager;

    .line 448
    const-string/jumbo v10, "PhoneApp"

    .line 447
    const v11, 0x20000001

    invoke-virtual {v8, v11, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 450
    const-string/jumbo v8, "keyguard"

    invoke-virtual {p0, v8}, Lcom/android/phone/PhoneGlobals;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 455
    const-string/jumbo v8, "power"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    .line 454
    invoke-static {v8}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mPowerManagerService:Landroid/os/IPowerManager;

    .line 459
    new-instance v8, Landroid/os/UpdateLock;

    const-string/jumbo v10, "phone"

    invoke-direct {v8, v10}, Landroid/os/UpdateLock;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    .line 461
    const-string/jumbo v8, "PhoneApp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onCreate: mUpdateLock: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    new-instance v1, Lcom/android/phone/CallLogger;

    invoke-direct {v1, p0}, Lcom/android/phone/CallLogger;-><init>(Lcom/android/phone/PhoneGlobals;)V

    .line 465
    .local v1, "callLogger":Lcom/android/phone/CallLogger;
    invoke-static {}, Lcom/android/phone/CallGatewayManager;->getInstance()Lcom/android/phone/CallGatewayManager;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->callGatewayManager:Lcom/android/phone/CallGatewayManager;

    .line 470
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->callGatewayManager:Lcom/android/phone/CallGatewayManager;

    invoke-static {p0, v1, v8}, Lcom/android/phone/CallController;->init(Lcom/android/phone/PhoneGlobals;Lcom/android/phone/CallLogger;Lcom/android/phone/CallGatewayManager;)Lcom/android/phone/CallController;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->callController:Lcom/android/phone/CallController;

    .line 473
    new-instance v8, Lcom/android/phone/CallStateMonitor;

    iget-object v10, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-direct {v8, v10}, Lcom/android/phone/CallStateMonitor;-><init>(Lcom/android/internal/telephony/CallManager;)V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->callStateMonitor:Lcom/android/phone/CallStateMonitor;

    .line 476
    new-instance v8, Lcom/android/phone/BluetoothManager;

    invoke-direct {v8}, Lcom/android/phone/BluetoothManager;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->bluetoothManager:Lcom/android/phone/BluetoothManager;

    .line 478
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/phone/PhoneInterfaceManager;->init(Lcom/android/phone/PhoneGlobals;Lcom/android/internal/telephony/Phone;)Lcom/android/phone/PhoneInterfaceManager;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->phoneMgr:Lcom/android/phone/PhoneInterfaceManager;

    .line 479
    sget-boolean v8, Lcom/meizu/phone/utils/MzBuildUtils;->IS_MTK:Z

    if-eqz v8, :cond_4

    .line 480
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mediatek/phone/PhoneInterfaceManagerEx;->init(Lcom/android/phone/PhoneGlobals;Lcom/android/internal/telephony/Phone;)Lcom/mediatek/phone/PhoneInterfaceManagerEx;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->phoneMgrEx:Lcom/mediatek/phone/PhoneInterfaceManagerEx;

    .line 488
    :goto_1
    invoke-static {}, Lcom/android/phone/PhoneGlobals;->getPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/phone/MzPhoneInterfaceManager;->init(Lcom/android/phone/PhoneGlobals;Lcom/android/internal/telephony/Phone;)Lcom/android/phone/MzPhoneInterfaceManager;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mMzphoneMgrExt:Lcom/android/phone/MzPhoneInterfaceManager;

    .line 490
    invoke-static {p0}, Lcom/android/phone/CarrierConfigLoader;->init(Landroid/content/Context;)Lcom/android/phone/CarrierConfigLoader;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->configLoader:Lcom/android/phone/CarrierConfigLoader;

    .line 496
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v8

    iget-object v10, p0, Lcom/android/phone/PhoneGlobals;->callStateMonitor:Lcom/android/phone/CallStateMonitor;

    .line 497
    iget-object v11, p0, Lcom/android/phone/PhoneGlobals;->bluetoothManager:Lcom/android/phone/BluetoothManager;

    .line 496
    invoke-static {p0, v8, v1, v10, v11}, Lcom/android/phone/CallNotifier;->init(Lcom/android/phone/PhoneGlobals;Lcom/android/internal/telephony/Phone;Lcom/android/phone/CallLogger;Lcom/android/phone/CallStateMonitor;Lcom/android/phone/BluetoothManager;)Lcom/android/phone/CallNotifier;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->notifier:Lcom/android/phone/CallNotifier;

    .line 500
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-static {v8, v10}, Lcom/android/phone/PhoneUtils;->registerIccStatus(Landroid/os/Handler;I)V

    .line 503
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    iget-object v10, p0, Lcom/android/phone/PhoneGlobals;->mHandler:Landroid/os/Handler;

    const/16 v11, 0x34

    invoke-virtual {v8, v10, v11, v13}, Lcom/android/internal/telephony/CallManager;->registerForMmiComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 506
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-static {v8}, Lcom/android/phone/PhoneUtils;->initializeConnectionHandler(Lcom/android/internal/telephony/CallManager;)V

    .line 510
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v8, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 511
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v8, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 512
    const-string/jumbo v8, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    const-string/jumbo v8, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 514
    const-string/jumbo v8, "android.intent.action.RADIO_TECHNOLOGY"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    const-string/jumbo v8, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    const-string/jumbo v8, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 517
    const-string/jumbo v8, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v8, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    const-string/jumbo v8, "android.intent.action.ACTION_SUBINFO_RECORD_UPDATED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524
    const-string/jumbo v8, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    const-string/jumbo v8, "android.intent.action.MSIM_MODE"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    const-string/jumbo v8, "com.android.ims.IMS_STATE_CHANGED"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 529
    const-string/jumbo v8, "android.intent.action.MSIM_MODE"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    const-string/jumbo v8, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 531
    const-string/jumbo v8, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 533
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v8, v3}, Lcom/android/phone/PhoneGlobals;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 536
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v8

    .line 537
    iget-object v10, p0, Lcom/android/phone/PhoneGlobals;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 536
    invoke-virtual {v8, v10}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 538
    invoke-static {}, Lcom/android/phone/PhoneUtils;->getActiveSubInfoList()Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->mSubscriptionInfos:Ljava/util/List;

    .line 541
    invoke-virtual {p0}, Lcom/android/phone/PhoneGlobals;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v10, "airplane_mode_on"

    invoke-static {v8, v10, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    .line 543
    .local v4, "isAirplaneMode":Z
    :goto_2
    const-string/jumbo v8, "PhoneApp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Notify RadioManager with airplane mode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-static {}, Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;->getInstance()Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/meizu/phone/api/wrapper/mediatek/RadioManager;->notifyAirplaneModeChange(Z)V

    .line 548
    const v8, 0x7f08001a

    invoke-static {p0, v8, v9}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 550
    const v8, 0x7f080001

    invoke-static {p0, v8, v9}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 555
    iget-object v8, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-static {v8}, Lcom/android/phone/PhoneUtils;->setAudioMode(Lcom/android/internal/telephony/CallManager;)V

    .line 558
    .end local v1    # "callLogger":Lcom/android/phone/CallLogger;
    .end local v3    # "intentFilter":Landroid/content/IntentFilter;
    .end local v4    # "isAirplaneMode":Z
    :cond_1
    new-instance v8, Lcom/android/phone/OtaUtils$CdmaOtaProvisionData;

    invoke-direct {v8}, Lcom/android/phone/OtaUtils$CdmaOtaProvisionData;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaOtaProvisionData:Lcom/android/phone/OtaUtils$CdmaOtaProvisionData;

    .line 559
    new-instance v8, Lcom/android/phone/OtaUtils$CdmaOtaConfigData;

    invoke-direct {v8}, Lcom/android/phone/OtaUtils$CdmaOtaConfigData;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaOtaConfigData:Lcom/android/phone/OtaUtils$CdmaOtaConfigData;

    .line 560
    new-instance v8, Lcom/android/phone/OtaUtils$CdmaOtaScreenState;

    invoke-direct {v8}, Lcom/android/phone/OtaUtils$CdmaOtaScreenState;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaOtaScreenState:Lcom/android/phone/OtaUtils$CdmaOtaScreenState;

    .line 561
    new-instance v8, Lcom/android/phone/OtaUtils$CdmaOtaInCallScreenUiState;

    invoke-direct {v8}, Lcom/android/phone/OtaUtils$CdmaOtaInCallScreenUiState;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->cdmaOtaInCallScreenUiState:Lcom/android/phone/OtaUtils$CdmaOtaInCallScreenUiState;

    .line 563
    new-instance v8, Lcom/android/services/telephony/activation/SimActivationManager;

    invoke-direct {v8}, Lcom/android/services/telephony/activation/SimActivationManager;-><init>()V

    iput-object v8, p0, Lcom/android/phone/PhoneGlobals;->simActivationManager:Lcom/android/services/telephony/activation/SimActivationManager;

    .line 566
    const-string/jumbo v8, "content://icc/adn"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 569
    iput-boolean v9, p0, Lcom/android/phone/PhoneGlobals;->mShouldRestoreMuteOnInCallResume:Z

    .line 575
    invoke-static {}, Lcom/mediatek/settings/TelephonyUtils;->isHacSupport()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 577
    invoke-static {}, Lcom/android/phone/PhoneGlobals;->getPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 578
    const-string/jumbo v10, "hearing_aid"

    .line 576
    invoke-static {v8, v10, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 580
    .local v2, "hac":I
    const-string/jumbo v8, "audio"

    invoke-virtual {p0, v8}, Lcom/android/phone/PhoneGlobals;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 581
    .local v0, "audioManager":Landroid/media/AudioManager;
    const-string/jumbo v9, "HACSetting"

    .line 582
    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    .line 583
    const-string/jumbo v8, "ON"

    .line 581
    :goto_3
    invoke-virtual {v0, v9, v8}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v2    # "hac":I
    :cond_2
    invoke-direct {p0}, Lcom/android/phone/PhoneGlobals;->preLoadInCallUi()V

    .line 587
    sget-boolean v8, Lcom/meizu/phone/utils/MzFeatures;->FEATURE_SUPPORT_WBAMROTA:Z

    if-eqz v8, :cond_3

    .line 588
    invoke-static {}, Lcom/meizu/phone/MzwbAmrOta;->registerWbAmrOtaObserver()V

    .line 592
    :cond_3
    invoke-static {p0}, Lcom/meizu/phone/FlymeTelecomBinderHelper;->initFlymeTelecom(Landroid/content/Context;)V

    .line 400
    return-void

    .line 483
    .restart local v1    # "callLogger":Lcom/android/phone/CallLogger;
    :cond_4
    invoke-static {}, Lcom/meizu/phone/utils/MzPhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    .line 484
    .local v5, "numPhones":I
    invoke-static {p0, v5}, Lcom/meizu/phone/MzRadioManager;->init(Landroid/content/Context;I)Lcom/meizu/phone/MzRadioManager;

    goto/16 :goto_1

    .line 541
    .end local v5    # "numPhones":I
    .restart local v3    # "intentFilter":Landroid/content/IntentFilter;
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "isAirplaneMode":Z
    goto/16 :goto_2

    .line 583
    .end local v1    # "callLogger":Lcom/android/phone/CallLogger;
    .end local v3    # "intentFilter":Landroid/content/IntentFilter;
    .end local v4    # "isAirplaneMode":Z
    .restart local v0    # "audioManager":Landroid/media/AudioManager;
    .restart local v2    # "hac":I
    :cond_6
    const-string/jumbo v8, "OFF"

    goto :goto_3
.end method

.method pokeUserActivity()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 851
    return-void
.end method

.method public refreshMwiIndicator(I)V
    .locals 1
    .param p1, "subId"    # I

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->notificationMgr:Lcom/android/phone/NotificationMgr;

    invoke-virtual {v0, p1}, Lcom/android/phone/NotificationMgr;->refreshMwi(I)V

    .line 1136
    return-void
.end method

.method public removeSubInfoUpdateListener(Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/phone/PhoneGlobals$SubInfoUpdateListener;

    .prologue
    .line 1191
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mSubInfoUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1190
    return-void
.end method

.method requestWakeState(Lcom/android/phone/PhoneGlobals$WakeState;)V
    .locals 2
    .param p1, "ws"    # Lcom/android/phone/PhoneGlobals$WakeState;

    .prologue
    .line 750
    monitor-enter p0

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeState:Lcom/android/phone/PhoneGlobals$WakeState;

    if-eq v0, p1, :cond_2

    .line 752
    invoke-static {}, Lcom/android/phone/PhoneGlobals;->-getcom_android_phone_PhoneGlobals$WakeStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/phone/PhoneGlobals$WakeState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 772
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 780
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mWakeState:Lcom/android/phone/PhoneGlobals$WakeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    .line 748
    return-void

    .line 756
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 757
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 764
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 765
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setCachedSimPin(Ljava/lang/String;)V
    .locals 0
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 662
    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mCachedSimPin:Ljava/lang/String;

    .line 661
    return-void
.end method

.method setPukEntryActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 715
    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryActivity:Landroid/app/Activity;

    .line 714
    return-void
.end method

.method setPukEntryProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 732
    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mPUKEntryProgressDialog:Landroid/app/ProgressDialog;

    .line 731
    return-void
.end method

.method setRestoreMuteOnInCallResume(Z)V
    .locals 0
    .param p1, "mode"    # Z

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/android/phone/PhoneGlobals;->mShouldRestoreMuteOnInCallResume:Z

    .line 285
    return-void
.end method

.method updatePhoneState(Lcom/android/internal/telephony/PhoneConstants$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/internal/telephony/PhoneConstants$State;

    .prologue
    .line 862
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mLastPhoneState:Lcom/android/internal/telephony/PhoneConstants$State;

    if-eq p1, v0, :cond_0

    .line 863
    iput-object p1, p0, Lcom/android/phone/PhoneGlobals;->mLastPhoneState:Lcom/android/internal/telephony/PhoneConstants$State;

    .line 869
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    if-eq p1, v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    invoke-virtual {v0}, Landroid/os/UpdateLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    invoke-virtual {v0}, Landroid/os/UpdateLock;->acquire()V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    invoke-virtual {v0}, Landroid/os/UpdateLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mUpdateLock:Landroid/os/UpdateLock;

    invoke-virtual {v0}, Landroid/os/UpdateLock;->release()V

    goto :goto_0
.end method

.method updateWakeState()V
    .locals 7

    .prologue
    .line 810
    iget-object v5, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-virtual {v5}, Lcom/android/internal/telephony/CallManager;->getState()Lcom/android/internal/telephony/PhoneConstants$State;

    move-result-object v4

    .line 820
    .local v4, "state":Lcom/android/internal/telephony/PhoneConstants$State;
    sget-object v5, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    if-ne v4, v5, :cond_0

    invoke-static {p0}, Lcom/android/phone/PhoneUtils;->isSpeakerOn(Landroid/content/Context;)Z

    move-result v2

    .line 837
    :goto_0
    sget-object v5, Lcom/android/internal/telephony/PhoneConstants$State;->RINGING:Lcom/android/internal/telephony/PhoneConstants$State;

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    .line 838
    .local v1, "isRinging":Z
    :goto_1
    iget-object v5, p0, Lcom/android/phone/PhoneGlobals;->mCM:Lcom/android/internal/telephony/CallManager;

    invoke-virtual {v5}, Lcom/android/internal/telephony/CallManager;->getFgPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/telephony/Phone;->getForegroundCall()Lcom/android/internal/telephony/Call;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/telephony/Call;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v5

    sget-object v6, Lcom/android/internal/telephony/Call$State;->DIALING:Lcom/android/internal/telephony/Call$State;

    if-ne v5, v6, :cond_2

    const/4 v0, 0x1

    .line 839
    .local v0, "isDialing":Z
    :goto_2
    if-nez v1, :cond_3

    move v3, v0

    .line 841
    :goto_3
    if-eqz v3, :cond_4

    sget-object v5, Lcom/android/phone/PhoneGlobals$WakeState;->FULL:Lcom/android/phone/PhoneGlobals$WakeState;

    :goto_4
    invoke-virtual {p0, v5}, Lcom/android/phone/PhoneGlobals;->requestWakeState(Lcom/android/phone/PhoneGlobals$WakeState;)V

    .line 809
    return-void

    .line 820
    .end local v0    # "isDialing":Z
    .end local v1    # "isRinging":Z
    :cond_0
    const/4 v2, 0x0

    .local v2, "isSpeakerInUse":Z
    goto :goto_0

    .line 837
    .end local v2    # "isSpeakerInUse":Z
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "isRinging":Z
    goto :goto_1

    .line 838
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "isDialing":Z
    goto :goto_2

    .line 839
    :cond_3
    const/4 v3, 0x1

    .local v3, "keepScreenOn":Z
    goto :goto_3

    .line 841
    .end local v3    # "keepScreenOn":Z
    :cond_4
    sget-object v5, Lcom/android/phone/PhoneGlobals$WakeState;->SLEEP:Lcom/android/phone/PhoneGlobals$WakeState;

    goto :goto_4
.end method

.method wakeUpScreen()V
    .locals 4

    .prologue
    .line 790
    monitor-enter p0

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mWakeState:Lcom/android/phone/PhoneGlobals$WakeState;

    sget-object v1, Lcom/android/phone/PhoneGlobals$WakeState;->SLEEP:Lcom/android/phone/PhoneGlobals$WakeState;

    if-ne v0, v1, :cond_0

    .line 792
    const-string/jumbo v0, "PhoneApp"

    const-string/jumbo v1, "pulse screen lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object v0, p0, Lcom/android/phone/PhoneGlobals;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "android.phone:WAKE"

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 789
    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
