.class public final Lcom/google/android/gms/internal/ads/fD;
.super Lcom/google/android/gms/internal/ads/eD;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fD;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fD;->h:Lcom/google/android/gms/internal/ads/lX;

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->s:Lhe/f;

    invoke-virtual {p2}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/eD;Lcom/google/android/gms/internal/ads/eD;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->e:Lcom/google/android/gms/internal/ads/Fj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fD;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fD;->h:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eD;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/lX;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eD;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eD;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
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

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/cD;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/eD;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj;->I5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
