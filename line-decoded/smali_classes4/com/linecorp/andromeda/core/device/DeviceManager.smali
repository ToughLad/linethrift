.class public Lcom/linecorp/andromeda/core/device/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

.field private final cpuInfo:Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;

.field private final infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

.field private final networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

.field private final telecomServiceManager:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

.field private final videoManager:Lcom/linecorp/andromeda/video/VideoManager;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->cpuInfo:Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    new-instance v1, Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/andromeda/audio/AudioManager;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/CPUInfo;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoManager;

    invoke-direct {v1, v0}, Lcom/linecorp/andromeda/video/VideoManager;-><init>(Lcom/linecorp/andromeda/common/device/CPUInfo;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->videoManager:Lcom/linecorp/andromeda/video/VideoManager;

    new-instance v0, Lcom/linecorp/andromeda/core/device/NetworkManager;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

    new-instance v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->telecomServiceManager:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->lambda$start$0(Z)V

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->applicationContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "Andromeda:WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private static synthetic lambda$start$0(Z)V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_PHONE_CALL_EVENT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget v0, v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->deviceTryDisconnectAll(I)I

    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    return-object p0
.end method

.method public getNetworkManager()Lcom/linecorp/andromeda/core/device/NetworkManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

    return-object p0
.end method

.method public getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->telecomServiceManager:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    return-object p0
.end method

.method public getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->videoManager:Lcom/linecorp/andromeda/video/VideoManager;

    return-object p0
.end method

.method public prepare(Lcom/linecorp/andromeda/core/AndromedaThread;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->cpuInfo:Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->prepare(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->init(Lcom/linecorp/andromeda/core/AndromedaThread;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->init(Lcom/linecorp/andromeda/core/AndromedaThread;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->videoManager:Lcom/linecorp/andromeda/video/VideoManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->prepare()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->release()V

    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->acquireWakeLock()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->start()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->start(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    new-instance v1, Lcom/google/android/gms/internal/pal/J5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->setPhoneStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->setAudioStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->start(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->releaseWakeLock()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->stop()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->networkManager:Lcom/linecorp/andromeda/core/device/NetworkManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->stop()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->setPhoneStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$PhoneStateChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->setAudioStateChangeListener(Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->infoReceiver:Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/DeviceManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;->stop(Landroid/content/Context;)V

    return-void
.end method
