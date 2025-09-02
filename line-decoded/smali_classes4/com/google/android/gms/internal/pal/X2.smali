.class public final Lcom/google/android/gms/internal/pal/X2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/pal/F2;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/Y7;->n(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F2;->p:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/pal/r3;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/pal/F2;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F2;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F2;->f:Lg8/a;

    if-eqz v1, :cond_2

    :catch_0
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/F2;->f:Lg8/a;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F2;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/pal/F2;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F2;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lg8/a;->h()Lg8/a$a;

    move-result-object v0

    iget-object v1, v0, Lg8/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/Y7;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v0, v0, Lg8/a$a;->b:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/X0;->X(Lcom/google/android/gms/internal/pal/X0;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/X0;->g0(Lcom/google/android/gms/internal/pal/X0;)V

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
    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X2;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
