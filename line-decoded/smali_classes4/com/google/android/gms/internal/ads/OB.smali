.class public final Lcom/google/android/gms/internal/ads/OB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zl;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/sA;

.field public final i:Lcom/google/android/gms/internal/ads/lX;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/oB;

.field public final m:Ln8/a;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/Ev;

.field public final p:Lcom/google/android/gms/internal/ads/yP;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/sA;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oB;Ln8/a;Lcom/google/android/gms/internal/ads/Ev;Lcom/google/android/gms/internal/ads/yP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OB;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OB;->h:Lcom/google/android/gms/internal/ads/sA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OB;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/OB;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OB;->m:Ln8/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/yP;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OB;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Zf;

    new-instance v4, Lcom/google/android/gms/internal/ads/Zf;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Zf;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/Zf;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zf;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v3, v5}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->m:Ln8/a;

    iget v0, v0, Ln8/a;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->M1:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oB;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ev;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    new-instance v2, LbU0/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LbU0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB;->c()LCb/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OB;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->O1:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/LB;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LB;-><init>(Lcom/google/android/gms/internal/ads/OB;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB;->b:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized c()LCb/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/IB;-><init>(Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/zl;)V

    iget-object v0, v0, Lm8/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Zf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OB;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
