.class public final Lcom/google/android/gms/internal/pal/X4;
.super Lcom/google/android/gms/internal/pal/R4;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/b5;Lcom/google/android/gms/internal/pal/U4;)Lcom/google/android/gms/internal/pal/U4;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/pal/b5;->b:Lcom/google/android/gms/internal/pal/U4;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/b5;->b:Lcom/google/android/gms/internal/pal/U4;

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

.method public final b(Lcom/google/android/gms/internal/pal/b5;)Lcom/google/android/gms/internal/pal/a5;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/pal/a5;->c:Lcom/google/android/gms/internal/pal/a5;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/b5;->c:Lcom/google/android/gms/internal/pal/a5;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/internal/pal/b5;->c:Lcom/google/android/gms/internal/pal/a5;

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

.method public final c(Lcom/google/android/gms/internal/pal/a5;Lcom/google/android/gms/internal/pal/a5;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/a5;->b:Lcom/google/android/gms/internal/pal/a5;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/pal/a5;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/a5;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/pal/b5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/pal/b5;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/pal/b5;->a:Ljava/lang/Object;

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

.method public final f(Lcom/google/android/gms/internal/pal/b5;Lcom/google/android/gms/internal/pal/a5;Lcom/google/android/gms/internal/pal/a5;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/pal/b5;->c:Lcom/google/android/gms/internal/pal/a5;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/pal/b5;->c:Lcom/google/android/gms/internal/pal/a5;

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
