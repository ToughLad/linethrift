.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Lv;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/google/android/gms/internal/ads/qd0;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/Lv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lv;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/Lv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lv;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/Lv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lv;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/internal/ads/pd0;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->e:Lcom/google/android/gms/internal/ads/qd0;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/aw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/aw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->c:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :goto_4
    :try_start_7
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :goto_5
    :try_start_9
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_6
    return v2

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :goto_7
    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method
