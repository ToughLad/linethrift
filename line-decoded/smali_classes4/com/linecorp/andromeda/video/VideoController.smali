.class public final Lcom/linecorp/andromeda/video/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;,
        Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoController"


# instance fields
.field private activated:Z

.field private currentSource:Lcom/linecorp/andromeda/video/VideoSource;

.field private final eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

.field private final frameHandler:Lcom/linecorp/andromeda/video/VideoFrameHandler;

.field private final frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

.field private opened:Z

.field private final orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

.field private paused:Z

.field private released:Z

.field private final renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

.field private final sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

.field private startedSource:Lcom/linecorp/andromeda/video/VideoSource;

.field private stopExplicitly:Z

.field private final streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

.field private videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/video/VideoController;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;-><init>(Lcom/linecorp/andromeda/video/VideoController$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    .line 4
    new-instance v0, Lcom/linecorp/andromeda/video/VideoController$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/VideoController$1;-><init>(Lcom/linecorp/andromeda/video/VideoController;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->released:Z

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->activated:Z

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->opened:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z

    .line 9
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->stopExplicitly:Z

    .line 10
    new-instance v3, Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-direct {v3}, Lcom/linecorp/andromeda/video/VideoFrameListener;-><init>()V

    iput-object v3, p0, Lcom/linecorp/andromeda/video/VideoController;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    .line 11
    new-instance v3, Lcom/linecorp/andromeda/video/VideoStreamReader;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/linecorp/andromeda/video/VideoStreamReader;-><init>(I)V

    iput-object v3, p0, Lcom/linecorp/andromeda/video/VideoController;->streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

    .line 12
    new-instance v4, Lcom/linecorp/andromeda/video/VideoRenderManager;

    if-lez p2, :cond_0

    move v0, v2

    :cond_0
    invoke-direct {v4, v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;-><init>(Z)V

    iput-object v4, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    .line 13
    new-instance p2, Lcom/linecorp/andromeda/video/VideoFrameHandler;

    invoke-direct {p2, v1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoController;->frameHandler:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    .line 14
    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {p2, v0, v4}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->setRenderManager(Lcom/linecorp/andromeda/video/VideoType;Lcom/linecorp/andromeda/video/VideoRenderManager;)V

    .line 15
    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {p2, v0, v4}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->setRenderManager(Lcom/linecorp/andromeda/video/VideoType;Lcom/linecorp/andromeda/video/VideoRenderManager;)V

    .line 16
    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {p2, v0, v4}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->setRenderManager(Lcom/linecorp/andromeda/video/VideoType;Lcom/linecorp/andromeda/video/VideoRenderManager;)V

    .line 17
    invoke-virtual {v3, p2, v1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->setFrameAvailableListener(Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 18
    new-instance p2, Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoController$2;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/VideoController$2;-><init>(Lcom/linecorp/andromeda/video/VideoController;)V

    invoke-direct {p2, p1, v0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoController;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    .line 19
    invoke-virtual {p2}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->enable()V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->startedSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/linecorp/andromeda/video/VideoController;Lcom/linecorp/andromeda/video/VideoSource;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController;->startedSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    return-object p0
.end method

.method private closeLocked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->opened:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoController;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_0
    return-void
.end method

.method private openLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->opened:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoController;->startSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_0
    return-void
.end method

.method private startSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->sourceListener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/video/VideoSource;->setVideoSourceStateListener(Lcom/linecorp/andromeda/video/VideoSourceListener;)V

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z

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
.method public declared-synchronized activate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->activated:Z

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->stopExplicitly:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoController;->openLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized deactivate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->activated:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoController;->closeLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public disableHighQualityMyVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->disableHighQualityMyVideo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disableHighQualityUserVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->disableHighQualityUserVideo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableHighQualityMyVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->enableHighQualityMyVideo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableHighQualityUserVideo(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream;->enableHighQualityUserVideo(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->frameHandler:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    return-object p0
.end method

.method public getMyFrameInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->getLocalStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    return-object p0
.end method

.method public invalidateDeviceRotation()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->invalidate()V

    return-void
.end method

.method public isAbleToSendFrame()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->isOnStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->getFps()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->ableToSendVideoFrame(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMyFrameExist()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream;->hasLocalFrame()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isOpened()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoSource;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

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

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->deactivate()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoController;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoFrameListener;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->disable()V

    iput-object v1, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public releaseUserRenderer(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->releaseRxRender(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized resume()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->paused:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoSource;->resume()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    iget-object v2, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/video/VideoSource;->isOnStreaming()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

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

.method public setBlur(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRx(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->renderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRxUser(ZLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->opened:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    if-eq v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoController;->stopSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoController;->startSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoController;->startSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController;->currentSource:Lcom/linecorp/andromeda/video/VideoSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setVideoStateListener(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/video/VideoController;->setVideoStateListener(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setVideoStateListener(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->disable()V

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 6
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enable(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Landroid/os/Handler;)V

    return-void

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController;->eventDispatcher:Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->disable()V

    return-void
.end method

.method public declared-synchronized setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController;->videoStream:Lcom/linecorp/andromeda/core/session/VideoStream;

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->streamReader:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController;->frameListener:Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/VideoFrameListener;->setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->stopExplicitly:Z

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->activated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->activate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoController;->openLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController;->stopExplicitly:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoController;->closeLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
