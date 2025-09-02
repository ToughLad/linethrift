.class abstract Lcom/linecorp/andromeda/core/AndromedaCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Andromeda;
.implements Lcom/linecorp/andromeda/VideoControl;
.implements Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;,
        Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;,
        Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo:",
        "Lcom/linecorp/andromeda/core/ConnectionInfo;",
        "ConnInfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;Event:",
        "Lcom/linecorp/andromeda/core/session/event/SessionEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/Andromeda<",
        "TConnInfo;TConnInfoProvider;>;",
        "Lcom/linecorp/andromeda/VideoControl;",
        "Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;"
    }
.end annotation


# instance fields
.field protected audioController:Lcom/linecorp/andromeda/audio/AudioController;

.field protected connectedTime:J

.field protected duration:I

.field protected final eventBus:Lc/d;

.field protected final id:I

.field protected info:Lcom/linecorp/andromeda/core/ConnectionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConnInfo;"
        }
    .end annotation
.end field

.field protected final lock:Ljava/lang/Object;

.field protected final manager:Lcom/linecorp/andromeda/core/AndromedaManager;

.field private presentationManager:Lcom/linecorp/andromeda/video/PresentationManager;

.field protected state:Lcom/linecorp/andromeda/Andromeda$State;

.field protected toneId:I

.field protected videoController:Lcom/linecorp/andromeda/video/VideoController;


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->duration:I

    iput p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    iput-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p2}, Lcom/linecorp/andromeda/core/AndromedaManager;->createEventBus()Lc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->createSession()V

    invoke-interface {p2, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onMaterialize(Lcom/linecorp/andromeda/core/AndromedaCore;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->initStream()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->initMediaController()V

    new-instance p0, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;-><init>(Lcom/linecorp/andromeda/Andromeda$State;)V

    invoke-virtual {p1, p0}, Lc/d;->h(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    return-void

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/core/AndromedaCore;Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->handleConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    return-void
.end method

.method private cleanup()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanUp start"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioController;->release()V

    iput-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoController;->release()V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/video/VideoController;->setVideoStateListener(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->releaseSession()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioManager;->unregisterToneInfo(Lcom/linecorp/andromeda/info/ToneInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onInactive(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onDematerialize(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CleanUp end"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private handleConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->postTimeStamp:J

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectingState()V

    new-instance v1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    sget-object v3, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Connect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initMediaController()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioController;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/Session;->getAudioStream()Lcom/linecorp/andromeda/core/session/AudioStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioController;-><init>(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/core/session/AudioStream;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/UniverseCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v2}, Lcom/linecorp/andromeda/core/AndromedaManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/andromeda/video/VideoManager;->getSourceBlurFactor()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/VideoController;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/Session;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoController;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    new-instance v1, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/core/AndromedaCore$VideoSourceStateListener;-><init>(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoController;->setVideoStateListener(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;)V

    return-void
.end method

.method private initStream()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->isHWCodecEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->setHWCodecEnable(Z)V

    return-void
.end method

.method private processCommonEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->type:Ljava/lang/Enum;

    instance-of v1, v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->processDisconnectEvent(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->processConnectEvent(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private processConnectEvent(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->isValid()Z

    move-result v0

    const-string v1, "Andromeda-"

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect : connection info is invalid [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onActive(Lcom/linecorp/andromeda/core/AndromedaCore;)Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->PERMIT:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->applyDefaultTone(Lcom/linecorp/andromeda/info/ConnectionParam;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/audio/AudioManager;->registerToneInfo(Lcom/linecorp/andromeda/info/ToneInfo;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->connectSession()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v2, Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;->WAIT:Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v2}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    :cond_2
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect : ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] result ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private processDisconnectEvent(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->disconnectSession(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method private processExtensionEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z
    .locals 5

    iget-object v0, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->type:Ljava/lang/Enum;

    sget-object v1, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Extension:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$extension$ExtensionEvent$Type:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/PresentationManager;->processPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    sget-object v3, Lcom/linecorp/andromeda/core/AndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$extension$FeatureShareEvent$Type:[I

    iget-object v4, v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;->type:Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicControlEventData;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->processFeatureShareMicControlEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicControlEventData;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->processFeatureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method private setMicMute(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setMicMute(Z)V

    .line 4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;

    invoke-direct {v1, p1}, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;-><init>(Lcom/linecorp/andromeda/Andromeda$State;)V

    invoke-virtual {p2, v1}, Lc/d;->h(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    :cond_1
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "state - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public ableToSendFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isAbleToSendFrame()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->addTxInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

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

.method public applyDefaultTone(Lcom/linecorp/andromeda/info/ConnectionParam;)V
    .locals 0

    return-void
.end method

.method public attachViewToMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

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

.method public blockVideoState()V
    .locals 0

    return-void
.end method

.method public connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfoProvider;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-direct {p0, v1, v4}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v3

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v3

    .line 13
    :cond_1
    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/linecorp/andromeda/core/AndromedaCore$InfoProviderTask;-><init>(Lcom/linecorp/andromeda/core/AndromedaCore;Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;J)V

    .line 14
    new-array p0, v3, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v4

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/core/ConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->connect(Lcom/linecorp/andromeda/core/ConnectionInfo;)Z

    move-result p0

    return p0
.end method

.method public connect(Lcom/linecorp/andromeda/core/ConnectionInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->connect(Lcom/linecorp/andromeda/core/ConnectionInfo;Z)Z

    move-result p0

    return p0
.end method

.method public connect(Lcom/linecorp/andromeda/core/ConnectionInfo;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;Z)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J

    .line 4
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return p0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->handleConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract connectSession()Z
.end method

.method public convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$extension$ExtensionEvent$Type:[I

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->toChannelEvent()Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->toControlEvent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/FeatureShareEvent;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract createSession()V
.end method

.method public detachViewFromMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

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

.method public directAudioClose()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->close()V

    :cond_0
    return-void
.end method

.method public directAudioOpen(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->open(Z)V

    :cond_0
    return-void
.end method

.method public directRead()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->directRead()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public directWrite([B)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->directWrite([B)V

    :cond_0
    return-void
.end method

.method public disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    sget-object v3, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Disconnect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    iput-object p1, v1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0, v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract disconnectSession(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
.end method

.method public enableAudioPlayPCMEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->copyPlayStream(Z)V

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

.method public enableAudioRecordPCMEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->copyRecordStream(Z)V

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

.method public getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->DEFAULT:Lcom/linecorp/andromeda/audio/AudioAttributes;

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    return-wide v0
.end method

.method public bridge synthetic getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getConnectionInfo()Lcom/linecorp/andromeda/core/ConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectionInfo()Lcom/linecorp/andromeda/core/ConnectionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConnInfo;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    return-object p0
.end method

.method public getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getCurrentSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()I
    .locals 5

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    sub-long/2addr v0, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->duration:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    return p0
.end method

.method public getMyStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getMyFrameInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getAudioStream()Lcom/linecorp/andromeda/core/session/AudioStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream;->getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;

    move-result-object p0

    return-object p0
.end method

.method public getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->presentationManager:Lcom/linecorp/andromeda/video/PresentationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->isPresentationSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-direct {v1, v0}, Lcom/linecorp/andromeda/video/PresentationManager;-><init>(Lcom/linecorp/andromeda/core/session/SessionExtension;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->presentationManager:Lcom/linecorp/andromeda/video/PresentationManager;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->presentationManager:Lcom/linecorp/andromeda/video/PresentationManager;

    return-object p0
.end method

.method public getRecordingPcmLevel()I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getAudioStream()Lcom/linecorp/andromeda/core/session/AudioStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/AudioStream;->getRecordingPcmLevel()I

    move-result p0

    return p0
.end method

.method public abstract getSession()Lcom/linecorp/andromeda/core/session/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/core/session/Session<",
            "TEvent;>;"
        }
    .end annotation
.end method

.method public getState()Lcom/linecorp/andromeda/Andromeda$State;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    return-object p0
.end method

.method public abstract getType()Lcom/linecorp/andromeda/Andromeda$Type;
.end method

.method public hasMyVideoFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isMyFrameExist()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invalidateDeviceRotation()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->invalidateDeviceRotation()V

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

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBluetoothConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->isBluetoothConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeadsetPlugConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->isHeadsetPlugConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMicMute()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->isMicMuted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSoundMuted()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->isSoundMuted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSpeakerOn()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->isSpeakerOn()Z

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

.method public isVideoPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isPaused()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isVideoStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isOpened()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConnected()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->isPresentationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$SupportEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/PresentationControl$SupportEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$SupportEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/PresentationControl$SupportEvent;-><init>(Z)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->pause()V

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

.method public processAccessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processAccessNetworkEvent(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final processAndromedaEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->processCommonEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->processExtensionEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->processAndromedaEventInner(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z

    :cond_0
    return-void
.end method

.method public abstract processAndromedaEventInner(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z
.end method

.method public final processAudioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->applyAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public processFeatureShareMicControlEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicControlEventData;)V
    .locals 2

    iget-boolean v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicControlEventData;->mute:Z

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicControlEventData;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/Session$User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setMicMute(ZZ)V

    return-void
.end method

.method public processFeatureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 0

    return-void
.end method

.method public abstract releaseSession()V
.end method

.method public removeMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->removeTxInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

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

.method public resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->resume()V

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

.method public setBluetoothOn(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setBluetoothOn(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDirectReadEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setDirectReadEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDirectWriteEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setDirectWriteEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHandsetOn()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->setHandsetOn()V

    :cond_0
    return-void
.end method

.method public setHeadsetPlugOn(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setHeadsetPlugOn(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMicMute(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->setMicMute(ZZ)V

    return-void
.end method

.method public setRecordPermission(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setRecordPermission(Z)V

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

.method public setSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerMode(Z)V

    :cond_0
    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerOn(Z)V

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

.method public setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

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

.method public startHighBitrateVideo()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->startHighBitrateVideo()Z

    return-void
.end method

.method public startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/audio/AudioController;->startMix(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public startMixSoloAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/audio/AudioController;->startMix(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startVideo()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoController;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->blockVideoState()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopHighBitrateVideo()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->stopHighBitrateVideo()Z

    return-void
.end method

.method public stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/audio/AudioController;->stopMix(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    :cond_0
    return-void
.end method

.method public stopTone()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->stopTone()V

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

.method public stopVideo()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoController;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->blockVideoState()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unblockVideoState()V
    .locals 0

    return-void
.end method

.method public updateConnectedState()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->onConnected()V

    :cond_0
    return-void
.end method

.method public updateConnectingState()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    :cond_0
    return-void
.end method

.method public updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    return-void
.end method

.method public updateDisconnectedState()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    :cond_0
    return-void
.end method

.method public updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    return-void
.end method

.method public final updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateDisconnectedState()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->cleanup()V

    .line 5
    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setState(Lcom/linecorp/andromeda/Andromeda$State;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Andromeda-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "term code - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;-><init>(Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/d;->h(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    .line 9
    iget-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V

    :cond_2
    return-void
.end method
