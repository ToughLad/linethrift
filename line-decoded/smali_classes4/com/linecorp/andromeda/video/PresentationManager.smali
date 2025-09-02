.class public Lcom/linecorp/andromeda/video/PresentationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;,
        Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;,
        Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;,
        Lcom/linecorp/andromeda/video/PresentationManager$MockDelegate;
    }
.end annotation


# instance fields
.field private final extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

.field private final frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

.field private paused:Z

.field private released:Z

.field private final renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

.field private final rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

.field private source:Lcom/linecorp/andromeda/video/VideoSource;

.field private final sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

.field private started:Z

.field private starting:Z

.field private final streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

.field private videoShareModeEnabled:Z

.field private videoShareModeSupported:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/SessionExtension;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/video/PresentationManager$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/PresentationManager$1;-><init>(Lcom/linecorp/andromeda/video/PresentationManager;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->getPresentationStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object p1

    new-instance v0, Lcom/linecorp/andromeda/video/VideoStreamReader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/video/VideoStreamReader;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    new-instance v2, Lcom/linecorp/andromeda/video/PresentationManager$2;

    invoke-direct {v2, p0}, Lcom/linecorp/andromeda/video/PresentationManager$2;-><init>(Lcom/linecorp/andromeda/video/PresentationManager;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/linecorp/andromeda/video/VideoStreamReader;->setFrameAvailableListener(Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-direct {v0}, Lcom/linecorp/andromeda/video/VideoFrameListener;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    new-instance v2, Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-direct {v2, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;-><init>(Z)V

    iput-object v2, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/VideoFrameListener;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;

    check-cast p1, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;-><init>(Lcom/linecorp/andromeda/video/PresentationManager;Lcom/linecorp/andromeda/core/session/VideoStream$Personal;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;

    check-cast p1, Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;-><init>(Lcom/linecorp/andromeda/video/PresentationManager;Lcom/linecorp/andromeda/core/session/VideoStream$Group;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    return-void

    :cond_1
    new-instance p1, Lcom/linecorp/andromeda/video/PresentationManager$MockDelegate;

    invoke-direct {p1, v3}, Lcom/linecorp/andromeda/video/PresentationManager$MockDelegate;-><init>(Lcom/linecorp/andromeda/video/PresentationManager$1;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/PresentationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->started:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/video/PresentationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeEnabled:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/video/PresentationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/linecorp/andromeda/video/PresentationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    return-object p0
.end method

.method private processFrameInfoEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V
    .locals 0

    return-void
.end method

.method private declared-synchronized processStartEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->started:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {v0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->onStart(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized processStartFailEvent(Lcom/linecorp/andromeda/PresentationControl$FailReason;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized processStopEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->started:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {v0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->onStop(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/video/VideoSource;->setVideoSourceStateListener(Lcom/linecorp/andromeda/video/VideoSourceListener;)V

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->pause()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->resume()V

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->start()V

    return-void
.end method

.method private stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->stop()V

    return-void
.end method


# virtual methods
.method public attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->attachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->detachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public isRxPaused(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->isPaused(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRxStarted(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->isStarted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isTxPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z

    return p0
.end method

.method public isTxStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->started:Z

    return p0
.end method

.method public isVideoShareModeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeSupported:Z

    return p0
.end method

.method public declared-synchronized pauseRx(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->isRxPaused(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->pause(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized pauseTx()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoSource;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public processPresentationEvent(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/video/PresentationManager$3;->$SwitchMap$com$linecorp$andromeda$core$session$extension$PresentationEvent$Type:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->type:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/PresentationControl$FailReason;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->processStartFailEvent(Lcom/linecorp/andromeda/PresentationControl$FailReason;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->processFrameInfoEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->processStopEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->processStartEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoSource;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    :cond_0
    return-void
.end method

.method public declared-synchronized resumeRx(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->isRxPaused(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->rxDelegate:Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;->resume(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized resumeTx()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->paused:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoSource;->resume()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    iget-object v2, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/video/VideoSource;->isOnStreaming()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public setVideoShareModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeEnabled:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setVideoShareModeEnabled(Z)V

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoShareModeSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->videoShareModeSupported:Z

    return-void
.end method

.method public start(Lcom/linecorp/andromeda/video/VideoSource;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/PresentationManager;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->startSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    return v0
.end method

.method public stop(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->released:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->source:Lcom/linecorp/andromeda/video/VideoSource;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->started:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->starting:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager;->extension:Lcom/linecorp/andromeda/core/session/SessionExtension;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->stopPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/PresentationManager;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    const/4 p0, 0x1

    return p0
.end method
