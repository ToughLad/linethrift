.class Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessNetworkDetectorLegacy"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private currentNetworkInfo:Landroid/net/NetworkInfo;

.field private listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private convertAccessNetwork(Landroid/net/NetworkInfo;)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 3

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertAccessNetwork : NetworkInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "LTE"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->DATA4G:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->WIFI:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->fromNetworkType(I)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "convertAccessNetwork : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    sget-object p1, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->TAG:Ljava/lang/String;

    const-string v0, "convertAccessNetwork : network info is unavailable"

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private needToUpdateNetworkInfo(Landroid/net/NetworkInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private updateAccessNetwork()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAccessNetwork : Old["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], New["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->needToUpdateNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->convertAccessNetwork(Landroid/net/NetworkInfo;)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;->onAccessNetworkChanged(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "updateAccessNetwork : no need to update"

    invoke-static {v1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->updateAccessNetwork()V

    return-void
.end method

.method public setAccessNetworkChangeListener(Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->listener:Lcom/linecorp/andromeda/core/device/network/AccessNetworkChangeListener;

    return-void
.end method

.method public start(Landroid/os/Handler;)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->updateAccessNetwork()V

    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorLegacy;->currentNetworkInfo:Landroid/net/NetworkInfo;

    return-void
.end method
