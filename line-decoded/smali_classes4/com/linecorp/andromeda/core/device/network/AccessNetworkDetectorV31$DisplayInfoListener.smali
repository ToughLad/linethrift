.class Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayInfoListener"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;Landroid/os/Handler;Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;-><init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->lambda$onDisplayInfoChanged$0()V

    return-void
.end method

.method private synthetic lambda$onDisplayInfoChanged$0()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->network:Landroid/net/Network;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->updateAccessNetwork(Landroid/net/Network;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisplayInfoChanged - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LB3/x;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/andromeda/core/device/network/d;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/device/network/d;-><init>(Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayInfoChanged - is5GNetwork("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31$DisplayInfoListener;->this$0:Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;->is5GNetworkType:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
