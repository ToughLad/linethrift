.class public Lcom/linecorp/andromeda/core/device/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkManager"


# instance fields
.field private final accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

.field private andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

.field private currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorFactory;->create(Landroid/content/Context;)Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    return-void
.end method

.method private acquireWifiLockIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "AndromedaWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    sget-object p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "wifi-lock acquired"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handover()V
    .locals 1

    sget-object p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "hand-over : ampManHandleLocalIPChanged"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->handover()I

    return-void
.end method

.method private isConnect(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)Z
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private releaseWifiLockIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    sget-object p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "wifi-lock released"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateNetwork(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->isConnect(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-ne v0, p1, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNetwork : same disconnected accessNetwork - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object v0

    iget v1, p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->id:I

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->networkSetAccessNetwork(I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->isConnect(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->isConnect(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->handover()V

    :cond_1
    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->updateWifiLockIfNeeded(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaThread;->runOnWorking(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    return-void
.end method

.method private updateWifiInfo()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->networkSetWifiSSID(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WiFi SSID is obtained. ssid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " encoded="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "WiFi SSID is empty"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateWifiLockIfNeeded(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->acquireWifiLockIfNeeded()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->updateWifiInfo()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->releaseWifiLockIfNeeded()V

    return-void
.end method


# virtual methods
.method public getCurrentNetwork()Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0
.end method

.method public init(Lcom/linecorp/andromeda/core/AndromedaThread;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->andromedaThread:Lcom/linecorp/andromeda/core/AndromedaThread;

    return-void
.end method

.method public onAccessNetworkChanged(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/device/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAccessNetworkChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/NetworkManager;->updateNetwork(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;->setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;->start(Landroid/os/Handler;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;->setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->accessNetworkDetector:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;->stop()V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/NetworkManager;->currentNetwork:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->releaseWifiLockIfNeeded()V

    return-void
.end method
