.class Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation


# instance fields
.field enabled:Z

.field private handler:Landroid/os/Handler;

.field private listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    .line 4
    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/video/VideoController$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized dispatchFailEvent(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    const-string v0, "Stopped : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoSourceEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$2;-><init>(Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public declared-synchronized dispatchStartEvent(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    const-string v0, "Started : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoSourceEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$1;-><init>(Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public declared-synchronized dispatchStopEvent(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    const-string v0, "Stopped : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoSourceEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher$3;-><init>(Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Lcom/linecorp/andromeda/video/VideoSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public declared-synchronized enable(Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->listener:Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
