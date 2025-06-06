.class Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field protected final context:Landroid/content/Context;

.field private listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;

.field protected network:Landroid/net/Network;

.field protected networkCapabilities:Landroid/net/NetworkCapabilities;

.field protected final tag:Ljava/lang/String;

.field protected final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->connectivityManager:Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private needToUpdateByCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->isCellular(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->isCellular(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->has5GCapability(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->has5GCapability(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-ne v0, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public has5GCapability(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v0, "has5GCapability[NOT_METERED] : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public final isCellular(Landroid/net/NetworkCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAvailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object p2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCapabilitiesChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    iget-object p2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLinkPropertiesChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLost : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;

    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->networkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final updateAccessNetwork(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAccessNetwork : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateNetworkIfNeeded(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAccessNetwork : no need to update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->has5GCapability(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA5G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->context:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAccessNetwork : networkType - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->fromNetworkType(I)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->ETHERNET:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;->onAccessNetworkChanged(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    :cond_8
    return-void
.end method

.method public updateNetworkIfNeeded(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->needToUpdateByCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    const-string p1, "updateNetworkIfNeeded - updated"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method
