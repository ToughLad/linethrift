.class public Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;,
        Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;,
        Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$NetworkInfoChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfoReceiver"


# instance fields
.field private audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

.field private phoneStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private processBluetoothState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;->onBluetoothStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private processHeadsetPlug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;->onHeadsetPlugChanged(Z)V

    :cond_0
    return-void
.end method

.method private processPhoneState(Z)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phone state changed: calling = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->phoneStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;->onPhoneStateChange(Z)V

    :cond_0
    return-void
.end method

.method private processRingerMode()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;->onRingerModeChanged()V

    :cond_0
    return-void
.end method

.method private processScoState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;->onScoAudioChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "state"

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processPhoneState(Z)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processHeadsetPlug(Z)V

    return-void

    :cond_3
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processRingerMode()V

    return-void

    :cond_4
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processBluetoothState(Z)V

    return-void

    :cond_6
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processScoState(Z)V

    return-void

    :cond_7
    if-nez p1, :cond_8

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->processScoState(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setAudioStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    return-void
.end method

.method public setPhoneStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->phoneStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->phoneStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->audioStateChangeListener:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;

    return-void
.end method
