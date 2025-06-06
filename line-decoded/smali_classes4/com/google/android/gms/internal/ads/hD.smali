.class public final Lcom/google/android/gms/internal/ads/hD;
.super Lcom/google/android/gms/internal/ads/eD;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eD;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eD;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/hD;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eD;->e:Lcom/google/android/gms/internal/ads/Fj;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->xc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/dD;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eD;->e:Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dD;-><init>(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/Fj;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/cD;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/eD;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj;->c5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hD;->g:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->xc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/dD;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eD;->e:Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dD;-><init>(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/Fj;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/cD;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/eD;)V

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aj;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v2, Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nD;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
