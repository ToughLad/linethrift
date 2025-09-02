.class public final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wx;

.field public final b:Lcom/google/android/gms/internal/ads/Ax;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/Ax;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/wx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->b:Lcom/google/android/gms/internal/ads/Ax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->b:Lcom/google/android/gms/internal/ads/Ax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ax;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx;->o()Lcom/google/android/gms/internal/ads/QE;

    move-result-object v3

    if-nez v3, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wx;->m:LCb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Z4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wx;->m:LCb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wx;->n:Lcom/google/android/gms/internal/ads/zl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [LCb/k;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/TW;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/dV;Z)V

    new-instance v2, LDm0/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/lX;

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
