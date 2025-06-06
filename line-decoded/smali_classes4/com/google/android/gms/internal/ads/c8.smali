.class public final Lcom/google/android/gms/internal/ads/c8;
.super Lcom/google/android/gms/internal/ads/z8;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/J7;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/G6;->y(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/J7;->q:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/z8;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/J7;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/J7;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/J7;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J7;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lg8/a;->h()Lg8/a$a;

    move-result-object v0

    iget-object v1, v0, Lg8/a$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/M7;->a:[C

    if-eqz v1, :cond_4

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G6;->y(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-boolean v0, v0, Lg8/a$a;->b:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G6;->P0(Lcom/google/android/gms/internal/ads/G6;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/G6;->n0(Lcom/google/android/gms/internal/ads/G6;)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
