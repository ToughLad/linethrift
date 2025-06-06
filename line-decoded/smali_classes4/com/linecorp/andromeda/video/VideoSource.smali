.class public abstract Lcom/linecorp/andromeda/video/VideoSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoSource$Target;,
        Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;,
        Lcom/linecorp/andromeda/video/VideoSource$Rotation;,
        Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private additionalRotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field private listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

.field private paused:Z

.field private startRequested:Z

.field private startWaitingCount:I

.field private started:Z

.field private final target:Lcom/linecorp/andromeda/video/VideoSource$Target;

.field private final videoResolution:Lcom/linecorp/andromeda/video/VideoResolution;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoSource$Target;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/common/device/CPUInfo;

    invoke-direct {v0}, Lcom/linecorp/andromeda/common/device/CPUInfo;-><init>()V

    invoke-static {v0}, Lcom/linecorp/andromeda/core/device/CPULevel;->from(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/core/device/CPULevel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/andromeda/core/device/CPULevel;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iget-object v0, v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->resolution:Lcom/linecorp/andromeda/video/VideoResolution;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->videoResolution:Lcom/linecorp/andromeda/video/VideoResolution;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->additionalRotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSource;->target:Lcom/linecorp/andromeda/video/VideoSource$Target;

    return-void
.end method

.method private ableToNotifyNewFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private applyAdditionalRotationIfNeeded(Lcom/linecorp/andromeda/video/VideoFrame;)Lcom/linecorp/andromeda/video/VideoFrame;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->additionalRotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;-><init>(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/render/common/RenderRotation;)V

    return-object v0
.end method

.method private isStartedOrHasStartTask()Z
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAdditionalRotation()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->additionalRotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    return p0
.end method

.method public abstract getFps()I
.end method

.method public final getSuitableResolution()Lcom/linecorp/andromeda/video/VideoResolution;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->videoResolution:Lcom/linecorp/andromeda/video/VideoResolution;

    return-object p0
.end method

.method public final getTarget()Lcom/linecorp/andromeda/video/VideoSource$Target;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->target:Lcom/linecorp/andromeda/video/VideoSource$Target;

    return-object p0
.end method

.method public abstract getVideoType()Lcom/linecorp/andromeda/video/VideoType;
.end method

.method public final isOnStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z
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

.method public final declared-synchronized isStartRequested()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z
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

.method public final declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z
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

.method public final declared-synchronized notifyFail()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/video/VideoSourceListener;->onFail(Lcom/linecorp/andromeda/video/VideoSource;)V
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

    throw v0
.end method

.method public final notifyStart()V
    .locals 4

    const-string v0, "start - "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/video/VideoSourceListener;->onStart(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notifyStop()V
    .locals 4

    const-string v0, "stop - "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "VideoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/linecorp/andromeda/video/VideoSource;->started:Z

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/video/VideoSourceListener;->onStop(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->onPause()V
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

.method public final postFrameData(Lcom/linecorp/andromeda/video/VideoFrame;)Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoSource;->ableToNotifyNewFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoSource;->applyAdditionalRotationIfNeeded(Lcom/linecorp/andromeda/video/VideoFrame;)Lcom/linecorp/andromeda/video/VideoFrame;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/linecorp/andromeda/video/VideoSourceListener;->onNewFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->paused:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->onResume()V
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

.method public final setAdditionalRotation(I)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSource;->additionalRotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-void
.end method

.method public final setVideoSourceStateListener(Lcom/linecorp/andromeda/video/VideoSourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSource;->listener:Lcom/linecorp/andromeda/video/VideoSourceListener;

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoSource;->isStartedOrHasStartTask()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->startWaitingCount:I

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoSource;->startRequested:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoSource;->isStartedOrHasStartTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSource{videoResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->videoResolution:Lcom/linecorp/andromeda/video/VideoResolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoSource;->target:Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->getVideoType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useDeviceOrientation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
