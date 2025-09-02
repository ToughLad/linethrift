.class Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/AndromedaManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/UniverseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAndromedaManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;
    }
.end annotation


# static fields
.field private static final DELAY_FOR_RELEASE:J = 0x2710L


# instance fields
.field private activatedId:I

.field private env:Lcom/linecorp/andromeda/core/Environment;

.field private eventBusBuilder:Lc/e;

.field private handler:Landroid/os/Handler;

.field private isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRunning:Z

.field final synthetic this$0:Lcom/linecorp/andromeda/core/UniverseCore;

.field private final universe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/andromeda/core/AndromedaCore;",
            ">;"
        }
    .end annotation
.end field

.field private waiting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/core/UniverseCore;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager$Callback;-><init>(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lcom/linecorp/andromeda/core/UniverseCore$1;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->handler:Landroid/os/Handler;

    .line 6
    sget-object p1, Lc/d;->r:Ljava/util/HashMap;

    .line 7
    new-instance p1, Lc/e;

    invoke-direct {p1}, Lc/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->eventBusBuilder:Lc/e;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/UniverseCore;Lcom/linecorp/andromeda/core/UniverseCore$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;-><init>(Lcom/linecorp/andromeda/core/UniverseCore;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lcom/linecorp/andromeda/core/Environment;)Lcom/linecorp/andromeda/core/Environment;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isPrepared()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$302(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lc/e;)Lc/e;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->eventBusBuilder:Lc/e;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getCallDirection(Lcom/linecorp/andromeda/core/AndromedaCore;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p1}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;->isTX()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "INCOMING"

    return-object p0

    :cond_0
    const-string p0, "OUTGOING"

    return-object p0
.end method

.method private isInitialize()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->isActivate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isPrepared()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->access$500(Lcom/linecorp/andromeda/core/UniverseCore;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/andromeda/core/Environment;->prepare(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isRunning()Z
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromedaSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromedaCore(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/andromeda/core/AndromedaCore;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v4

    sget-object v5, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private register(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getBlackHole()Lcom/linecorp/andromeda/core/BlackHole;

    move-result-object p0

    iget v0, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/BlackHole;->register(ILcom/linecorp/andromeda/core/event/AndromedaEventCallback;)V

    return-void
.end method

.method private unregister(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getBlackHole()Lcom/linecorp/andromeda/core/BlackHole;

    move-result-object p0

    iget p1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/BlackHole;->unregister(I)V

    return-void
.end method


# virtual methods
.method public createEventBus()Lc/d;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->eventBusBuilder:Lc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc/d;

    invoke-direct {v0, p0}, Lc/d;-><init>(Lc/e;)V

    return-object v0
.end method

.method public getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCore;

    return-object p0
.end method

.method public getAndromedaCore(I)Lcom/linecorp/andromeda/core/AndromedaCore;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCore;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAndromedaSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->universe:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentNetworkType()Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getDeviceManager()Lcom/linecorp/andromeda/core/device/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getNetworkManager()Lcom/linecorp/andromeda/core/device/NetworkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/NetworkManager;->getCurrentNetwork()Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->UNDEF:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore;->access$600(Lcom/linecorp/andromeda/core/UniverseCore;)Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->access$700(Lcom/linecorp/andromeda/core/UniverseCore;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDeviceManager()Lcom/linecorp/andromeda/core/device/DeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getDeviceManager()Lcom/linecorp/andromeda/core/device/DeviceManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyManager()Lcom/linecorp/andromeda/core/PropertyManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getPropertyManager()Lcom/linecorp/andromeda/core/PropertyManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/linecorp/andromeda/core/Environment;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/Environment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/core/Environment;->setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p1, p3}, Lcom/linecorp/andromeda/core/Environment;->setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    iget-object p2, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-virtual {p2}, Lcom/linecorp/andromeda/core/UniverseCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/Environment;->initialize(Landroid/content/Context;)Z

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onActive(Lcom/linecorp/andromeda/core/AndromedaCore;)Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->FORBID:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    return-object p0

    :cond_1
    iget v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    iget p1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->WAIT:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->FORBID:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->activate()Z

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    move-result-object v0

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->activate(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    :cond_4
    iget p1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    iput p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->PERMIT:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    return-object p0
.end method

.method public onDematerialize(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDematerialize"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->unregister(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromedaSize()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onInactive(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInactive"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->activatedId:I

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/andromeda/core/AndromedaCore;->connect(Lcom/linecorp/andromeda/core/ConnectionInfo;Z)Z

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->deactivate()V

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->waiting:Ljava/util/List;

    iget p1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onMaterialize(Lcom/linecorp/andromeda/core/AndromedaCore;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {v1}, Lcom/linecorp/andromeda/core/UniverseCore;->access$500(Lcom/linecorp/andromeda/core/UniverseCore;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/Environment;->prepare(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMaterialize"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->register(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V
    .locals 5

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/UniverseCore$1;->$SwitchMap$com$linecorp$andromeda$Andromeda$State:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const-string v2, "callDirection"

    const-string v3, "state"

    const-string v4, "com.linecorp.andromeda.action.STATE"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "IDLE"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/andromeda/Universe;->EXTRA_STATE_CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getCallDirection(Lcom/linecorp/andromeda/core/AndromedaCore;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/andromeda/Universe;->EXTRA_STATE_CONNECTING:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getCallDirection(Lcom/linecorp/andromeda/core/AndromedaCore;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->access$500(Lcom/linecorp/andromeda/core/UniverseCore;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx3/a;->c(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromedaSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromedaCore(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v2, p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getBlackHole()Lcom/linecorp/andromeda/core/BlackHole;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/BlackHole;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    :cond_0
    return-void
.end method

.method public updateUserConfig(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->env:Lcom/linecorp/andromeda/core/Environment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->this$0:Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->access$500(Lcom/linecorp/andromeda/core/UniverseCore;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/andromeda/core/Environment;->updateUserConfig(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
