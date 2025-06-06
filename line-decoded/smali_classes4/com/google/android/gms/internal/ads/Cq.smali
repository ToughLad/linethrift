.class public final Lcom/google/android/gms/internal/ads/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q8;
.implements Lcom/google/android/gms/internal/ads/hu;
.implements Ll8/u;
.implements Lcom/google/android/gms/internal/ads/gu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yq;

.field public final b:Lcom/google/android/gms/internal/ads/zq;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/gms/internal/ads/dh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LS8/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/Bq;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/zq;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yq;LS8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Cq;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/yq;

    sget-object p4, Lcom/google/android/gms/internal/ads/Ug;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/dh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dh;-><init>(LCb/k;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cq;->d:Lcom/google/android/gms/internal/ads/dh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cq;->b:Lcom/google/android/gms/internal/ads/zq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cq;->f:LS8/d;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I(Lcom/google/android/gms/internal/ads/P8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/P8;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bq;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bq;->e:Lcom/google/android/gms/internal/ads/P8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J3()V
    .locals 0

    return-void
.end method

.method public final P3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bq;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
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

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cq;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cq;->f:LS8/d;

    invoke-interface {v1}, LS8/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Bq;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->b:Lcom/google/android/gms/internal/ads/zq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/Bq;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cq;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cq;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/billingclient/api/N;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0}, Lcom/android/billingclient/api/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cq;->d:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/dh;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dh;->a:LCb/k;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    const-string v2, "ActiveViewListener.callActiveViewJs"

    new-instance v3, LHl0/g;

    invoke-direct {v3, v2}, LHl0/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    invoke-static {}, Lm8/V;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cq;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/yq;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/wq;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/tn;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/xq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yq;->b:Lcom/google/android/gms/internal/ads/ah;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    new-instance v5, Lcom/google/android/gms/internal/ads/Yg;

    invoke-direct {v5, v3, p0}, Lcom/google/android/gms/internal/ads/Yg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v5, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/xq;

    new-instance v4, Lcom/google/android/gms/internal/ads/Yg;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Yg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Bq;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Cq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Bq;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Bq;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l4(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->h:Lcom/google/android/gms/internal/ads/Bq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bq;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
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

.method public final declared-synchronized zzr()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/yq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/wq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->b:Lcom/google/android/gms/internal/ads/ah;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zg;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/xq;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    new-instance v6, Lcom/google/android/gms/internal/ads/Zg;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ah;->b:LCb/k;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
