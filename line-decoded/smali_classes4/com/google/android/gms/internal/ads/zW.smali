.class public final Lcom/google/android/gms/internal/ads/zW;
.super Lcom/google/android/gms/internal/ads/tW;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/wW;)Lcom/google/android/gms/internal/ads/wW;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/wW;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/wW;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EW;)Lcom/google/android/gms/internal/ads/DW;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/DW;->c:Lcom/google/android/gms/internal/ads/DW;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/DW;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/DW;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/DW;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/DW;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/DW;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/DW;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/wW;Lcom/google/android/gms/internal/ads/wW;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/wW;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/wW;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/EW;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/DW;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/DW;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/DW;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
