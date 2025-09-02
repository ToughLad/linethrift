.class public Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;
.super Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private telephonyCallback:Landroid/telephony/TelephonyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public bridge synthetic onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public bridge synthetic onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public bridge synthetic onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->onLost(Landroid/net/Network;)V

    return-void
.end method

.method public registerDisplayInfoCallback(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v1, "start - telephonyManager.registerTelephonyCallback"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;-><init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;Landroid/os/Handler;Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p0, v0}, Lcom/linecorp/andromeda/core/device/network/b;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V

    return-void
.end method

.method public bridge synthetic start(Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->start(Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->stop()V

    return-void
.end method

.method public unregisterDisplayInfoCallback()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v1, "stop - telephonyManager.unregisterTelephonyCallback"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/core/device/network/c;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method
