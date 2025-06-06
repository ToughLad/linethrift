.class public Lcom/linecorp/andromeda/audio/AudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/AudioManager$State;,
        Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;,
        Lcom/linecorp/andromeda/audio/AudioManager$AudioListener;
    }
.end annotation


# static fields
.field private static final AUDIO_DRIVER_TYPE:Ljava/lang/String; = "adt"

.field private static final AUDIO_MODE_TYPE:Ljava/lang/String; = "amt"

.field private static final AUDIO_SAMPLE_RATE:Ljava/lang/String; = "asr"

.field private static final DELAY_BLUETOOTH_CHANGED_CHECK:I = 0x1f4

.field private static final LOG_TAG:Ljava/lang/String; = "AudioManager"

.field private static final MESSAGE_BLUETOOTH_CONNECTION:I = 0x3e8


# instance fields
.field private accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field private final accessLock:Ljava/lang/Object;

.field private andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

.field private final attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

.field private final audioDevice:Lcom/linecorp/andromeda/audio/AudioDevice;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioMode:I

.field private final audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

.field private final audioRouteListener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

.field private final commonToneIdPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceHandler:Landroid/os/Handler;

.field private isBluetoothConnected:Z

.field private isHeadsetPlugConnected:Z

.field private soundMute:Z

.field private state:Lcom/linecorp/andromeda/audio/AudioManager$State;

.field private final toneInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/andromeda/info/ToneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

.field private final voiceComplexityLevel:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/CPUInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->commonToneIdPool:Ljava/util/List;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager$State;->IDLE:Lcom/linecorp/andromeda/audio/AudioManager$State;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->state:Lcom/linecorp/andromeda/audio/AudioManager$State;

    const/4 v0, -0x2

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    sget-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    new-instance v0, LB/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteListener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/linecorp/andromeda/audio/AudioManager$1;

    invoke-direct {v2, p0}, Lcom/linecorp/andromeda/audio/AudioManager$1;-><init>(Lcom/linecorp/andromeda/audio/AudioManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->deviceHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->create(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/AudioRouteControl;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-direct {v0}, Lcom/linecorp/andromeda/audio/AudioDevice;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioDevice:Lcom/linecorp/andromeda/audio/AudioDevice;

    new-instance v0, Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/audio/TonePlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-static {p2}, Lcom/linecorp/andromeda/audio/AudioManager;->getVoiceComplexityLevel(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->voiceComplexityLevel:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance p2, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/audio/AudioManager;->setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->lambda$new$1(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "abandon audio focus"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "abandoning audio focus failed"

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ableToChangeAudioState()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->state:Lcom/linecorp/andromeda/audio/AudioManager$State;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$State;->ACTIVATED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isRingtonePlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/audio/AudioManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/audio/AudioManager;)Lcom/linecorp/andromeda/audio/AudioRouteControl;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/audio/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    return-void
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/audio/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioMode()V

    return-void
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/audio/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    return-void
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/audio/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->replayTone()V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/core/session/constant/Tone;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->lambda$setTonePlayer$0(Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    return-void
.end method

.method private clearConnectingDevice()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->deviceHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private findToneInfo(I)Lcom/linecorp/andromeda/info/ToneInfo;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/info/ToneInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getState()Lcom/linecorp/andromeda/audio/AudioManager$State;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->state:Lcom/linecorp/andromeda/audio/AudioManager$State;

    return-object p0
.end method

.method private static getVoiceComplexityLevel(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getCoreCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getMaxFreq()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_1:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getCoreCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getMaxFreq()J

    move-result-wide v0

    const-wide/32 v2, 0x13d620

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_4:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_3:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object p0
.end method

.method public static isHWHeadsetOn(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isHWPairedBluetoothHeadset(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    const/4 v3, 0x2

    const-string v4, "audio"

    const/4 v5, 0x1

    if-lt v1, v2, :cond_4

    :try_start_1
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v1}, LSl1/J;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Permission.BLUETOOTH_CONNECT : false"

    invoke-static {p0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :cond_4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v3, :cond_7

    return v5

    :catch_0
    :cond_7
    :goto_2
    return v0
.end method

.method public static isHWWiredHeadsetOn(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isNoHandsetDevice(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private isRingtonePlaying()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->getPlayingTone()Lcom/linecorp/andromeda/core/session/constant/Tone;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSessionEndTone(Lcom/linecorp/andromeda/core/session/constant/Tone;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END_THIS:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->UNAVAILABLE:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaThread;->runOnWorking(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTonePlayer$0(Lcom/linecorp/andromeda/core/session/constant/Tone;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getState()Lcom/linecorp/andromeda/audio/AudioManager$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$State;->DEACTIVATE:Lcom/linecorp/andromeda/audio/AudioManager$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->stopImpl()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native nAddToneResource(Ljava/lang/String;)I
.end method

.method private onAccessAudioDeviceChanged()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected:Z

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->ALL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->PLUGGED:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaThread;->runOnWorking(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V

    :cond_3
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAccessAudioDeviceChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", HS:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , BT:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private processBluetoothState(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->onAccessAudioDeviceChanged()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onBluetoothStateChanged(acr=false):"

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->ableToChangeAudioState()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "not activated - onBluetoothStateChanged: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string p1, "BT SCO already accessed - onScoAudioChanged: true"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq p1, v0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string p1, "BT SCO not connected - onScoAudioChanged: false"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->deviceHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->deviceHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private replayTone()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isRingtonePlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->replay()V

    :cond_0
    return-void
.end method

.method private requestAudioFocus()V
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "request audio focus"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "request audio focus failed"

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAudioAttributeMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioAttributeMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAudioMode()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isRingtonePlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioRingerMode()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    return-void
.end method

.method private setAudioRingerMode()V
    .locals 2

    iget v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iput v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setAudioRingerMode : 1"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->state:Lcom/linecorp/andromeda/audio/AudioManager$State;

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopImpl()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->stopSync()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->abandonAudioFocus()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setListener(Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {v0}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->stop()V

    :cond_1
    const/4 v0, -0x2

    iput v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    sget-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected:Z

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->save(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->setMicrophoneMute(Z)V

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager$State;->STOPPED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->stopSync()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->requestAudioFocus()V

    const/4 v1, -0x2

    iput v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioMode:I

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioMode()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {v1, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->activate(Z)V

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioManager$State;->ACTIVATED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public applyAnalytics(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    const-string v0, "adt"

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->drv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "asr"

    iget v1, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "amt"

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->current()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioDevice:Lcom/linecorp/andromeda/audio/AudioDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p0

    return-object p0
.end method

.method public getVoiceComplexityLevel()Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->voiceComplexityLevel:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object p0
.end method

.method public init(Lcom/linecorp/andromeda/core/AndromedaThread;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioDevice:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioDevice;->init()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->init()V

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$State;->PREPARED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAudioRecordPermission()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, LSl1/J;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public isBluetoothConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isHeadsetPlugConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSoundMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->soundMute:Z

    return p0
.end method

.method public isSpeakerOn()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->isSpeakerOn()Z

    move-result p0

    return p0
.end method

.method public onBluetoothStateChanged(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->processBluetoothState(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onBluetoothStateChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onHeadsetPlugChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->onAccessAudioDeviceChanged()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onHeadsetPlugChanged(acr=false):"

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->ableToChangeAudioState()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "not activated - onHeadsetPlugChanged: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Headset already connected - onHeadsetPlugChanged: true"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq v0, v1, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Headset not connected - onHeadsetPlugChanged: false"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioMode()V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->onDeviceHeadsetPlugChanged(Z)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->replayTone()V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onHeadsetPlugChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRingerModeChanged()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->replayTone()V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onRingerModeChanged"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScoAudioChanged(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->processBluetoothState(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onScoAudioChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public processToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V
    .locals 3

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->operation:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    sget-object v2, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->PLAY_ONCE:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->soundMute:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->resourceId:I

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->findToneInfo(I)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->play(Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/info/ToneInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isSessionEndTone(Lcom/linecorp/andromeda/core/session/constant/Tone;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/linecorp/andromeda/audio/AudioManager$State;->DEACTIVATE:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    sget-object v2, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->START:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    if-ne v1, v2, :cond_4

    iget v1, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->resourceId:I

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->findToneInfo(I)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->play(Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/info/ToneInfo;)Z

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioMode()V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->STOP:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->stop()V

    :cond_5
    :goto_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processToneEvent : type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->operation:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->resourceId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerToneInfo(Lcom/linecorp/andromeda/info/ToneInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->commonToneIdPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioJNI;->audioSessionAddToneResource(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->commonToneIdPool:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getState()Lcom/linecorp/andromeda/audio/AudioManager$State;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioManager$State;->STOPPED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->commonToneIdPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->release()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioDevice:Lcom/linecorp/andromeda/audio/AudioDevice;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioDevice;->release()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {v1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->release()V

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$State;->RELEASED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->setUserConfig(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    return-void
.end method

.method public setBluetoothOn(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->onAccessAudioDeviceChanged()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setBluetoothOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setBluetoothOn: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public setHandsetOn()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setHandsetOn()V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHandsetOn"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeadsetPlugOn(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setHeadsetPlugOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHeadsetPlugOn: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setMicrophoneMute: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setServerConfig(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->attrsManager:Lcom/linecorp/andromeda/audio/AudioAttributeManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioAttributeManager;->setServerConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->soundMute:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setSoundMute(Z)V

    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setSpeakerMode(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setSpeakerMode: "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->clearConnectingDevice()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioAttributeMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioMode()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setSpeakerOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setSpeakerOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/TonePlayManager;->setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V

    new-instance v0, LB/p0;

    invoke-direct {v0, p0}, LB/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/audio/TonePlayer;->setTonePlayListener(Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/audio/AudioAttributes;->acm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->requestAudioFocus()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/audio/AudioAttributes;->acr:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    iget-object v3, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteListener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    invoke-interface {v1, v3}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->setListener(Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->audioRouteControl:Lcom/linecorp/andromeda/audio/AudioRouteControl;

    invoke-interface {v1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->start()V

    :cond_1
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$State;->STARTED:Lcom/linecorp/andromeda/audio/AudioManager$State;

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->setState(Lcom/linecorp/andromeda/audio/AudioManager$State;)V

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iput-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessAudioDevice:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    iput-boolean v2, p0, Lcom/linecorp/andromeda/audio/AudioManager;->soundMute:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->onAccessAudioDeviceChanged()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->accessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getState()Lcom/linecorp/andromeda/audio/AudioManager$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->stopImpl()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopTone()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->tonePlayerManager:Lcom/linecorp/andromeda/audio/TonePlayManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->stop()V

    return-void
.end method

.method public unregisterToneInfo(Lcom/linecorp/andromeda/info/ToneInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->commonToneIdPool:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager;->toneInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method
