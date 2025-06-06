.class Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;
.super Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30$DisplayInfoListener;
    }
.end annotation


# instance fields
.field private displayInfoListener:Landroid/telephony/PhoneStateListener;

.field private is5G:Z

.field protected final is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->displayInfoListener:Landroid/telephony/PhoneStateListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    return-void
.end method


# virtual methods
.method public has5GCapability(Landroid/net/NetworkCapabilities;)Z
    .locals 6

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v3, "has5GCapability[NOT_METERED("

    const-string v4, "), TEMPORARILY_NOT_METERED("

    const-string v5, "), is5GNetworkType("

    invoke-static {v3, v4, v5, v0, p1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")] : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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

    const-string v1, "start - telephonyManager.listen(LISTEN_DISPLAY_INFO_CHANGED)"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30$DisplayInfoListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30$DisplayInfoListener;-><init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;Landroid/os/Handler;Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->displayInfoListener:Landroid/telephony/PhoneStateListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/high16 p1, 0x100000

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->start(Landroid/os/Handler;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->registerDisplayInfoCallback(Landroid/os/Handler;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->stop()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->unregisterDisplayInfoCallback()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    return-void
.end method

.method public unregisterDisplayInfoCallback()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->displayInfoListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v1, "stop - telephonyManager.listen(LISTEN_NONE)"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->displayInfoListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->displayInfoListener:Landroid/telephony/PhoneStateListener;

    :cond_0
    return-void
.end method

.method public updateNetworkIfNeeded(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateNetworkIfNeeded(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->isCellular(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    iget-object v2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNetworkIfNeeded - is5G("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), is5GNetworkType("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), updated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iput-boolean v2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5G:Z

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method
