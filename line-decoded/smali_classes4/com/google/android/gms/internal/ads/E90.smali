.class public final synthetic Lcom/google/android/gms/internal/ads/E90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:LDm0/f;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LDm0/f;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E90;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E90;->b:LDm0/f;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E90;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/E90;->d:Lcom/google/android/gms/internal/ads/v90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E90;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E90;->b:LDm0/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E90;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E90;->d:Lcom/google/android/gms/internal/ads/v90;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/F90;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/F90;-><init>(LDm0/f;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/S90;->b0:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/google/android/gms/internal/ads/S90;->b0:I

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/F90;

    invoke-direct {v4, v1, p0}, Lcom/google/android/gms/internal/ads/F90;-><init>(LDm0/f;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/S90;->b0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/S90;->b0:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
