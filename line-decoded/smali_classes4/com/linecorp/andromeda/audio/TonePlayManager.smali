.class Lcom/linecorp/andromeda/audio/TonePlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_TYPE_PLAY:I = 0x0

.field private static final MESSAGE_TYPE_STOP:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field private toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

.field private workingHandler:Landroid/os/Handler;

.field private workingThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/audio/TonePlayManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/audio/TonePlayManager;)Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/audio/TonePlayManager;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getPlayingTone()Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ToneThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/andromeda/audio/TonePlayManager$ToneHandler;-><init>(Lcom/linecorp/andromeda/audio/TonePlayManager;Landroid/os/Looper;Lcom/linecorp/andromeda/audio/TonePlayManager$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;
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

.method public declared-synchronized isPlaying()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized play(Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/info/ToneInfo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/linecorp/andromeda/info/ToneInfo;->getToneData(Lcom/linecorp/andromeda/core/session/constant/Tone;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/andromeda/audio/tone/ToneData;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;
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

.method public declared-synchronized replay()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/TonePlayer;->stopTone(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;
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

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->workingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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

.method public declared-synchronized stopSync()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->toneData:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->tonePlayer:Lcom/linecorp/andromeda/audio/TonePlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/TonePlayManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/TonePlayer;->stopTone(Landroid/content/Context;)V
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
