.class public final Lt8/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/jB;

.field public final e:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/T;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/T;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lt8/T;->c:Landroid/content/Context;

    iput-object p2, p0, Lt8/T;->d:Lcom/google/android/gms/internal/ads/jB;

    iput-object p3, p0, Lt8/T;->e:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLt8/V;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/T;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/V;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lt8/V;->c:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v0, Lt8/V;->a:Lv8/a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lt8/V;->a:Lv8/a;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lt8/T;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, Lt8/V;->a:Lv8/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ed;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p2, Lt8/V;->a:Lv8/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    new-instance v6, Lt8/P;

    invoke-direct {v6, p0, p1, v3}, Lt8/P;-><init>(Lt8/T;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lt8/T;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lt8/T;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, p2, v0, v2}, Lt8/T;->d(Lt8/V;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lv8/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lt8/O;

    invoke-direct {v1, p0, p1, v0}, Lt8/O;-><init>(Lt8/T;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V
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

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lt8/T;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt8/Q;

    invoke-direct {v0, p0, p1}, Lt8/Q;-><init>(Lt8/T;Z)V

    iget-object p0, p0, Lt8/T;->e:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final d(Lt8/V;Landroid/util/Pair;Z)V
    .locals 10

    iget-object v0, p1, Lt8/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lt8/V;->a:Lv8/a;

    if-eqz v0, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lv8/b;

    invoke-virtual {p1, v0}, Lv8/b;->b(Lv8/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lv8/b;

    iget-object p1, p1, Lt8/V;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lv8/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/util/Pair;

    const-string p1, "se"

    const-string v2, "query_g"

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object p1, Lc8/c;->BANNER:Lc8/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_format"

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rtype"

    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string p1, "scar"

    const-string v2, "true"

    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v8, p1

    const-string p1, "lat_ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sgpc_h"

    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "sgpc_rs"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "sgpcr"

    iget-object p0, p0, Lt8/T;->d:Lcom/google/android/gms/internal/ads/jB;

    invoke-static {p0, p2, p1}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lt8/T;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget p2, v1, Lt8/V;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_7

    :goto_1
    :try_start_2
    iget-object p2, p0, Lt8/T;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8/V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object p2, p2, Lt8/V;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lt8/T;->d:Lcom/google/android/gms/internal/ads/jB;

    new-instance v1, Lt8/U;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, p0

    move v3, p1

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lt8/U;-><init>(Lt8/T;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/jB;)V

    new-instance p0, Lc8/f$a;

    invoke-direct {p0}, Lc8/f$a;-><init>()V

    invoke-virtual {p0, v0}, Lc8/a;->a(Landroid/os/Bundle;)Lc8/a;

    move-result-object p0

    check-cast p0, Lc8/f$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance p1, Lc8/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-direct {p1, p0}, Lc8/f;-><init>(Lc8/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Ga:Lcom/google/android/gms/internal/ads/Vb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object p2, Lj8/s;->d:Lj8/s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lt8/T;->e:Lcom/google/android/gms/internal/ads/lX;

    new-instance p2, Lt8/S;

    invoke-direct {p2, v2, p1, v1}, Lt8/S;-><init>(Lt8/T;Lc8/f;Lt8/U;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_3
    :try_start_d
    iget-object p0, v2, Lt8/T;->c:Landroid/content/Context;

    sget-object p2, Lc8/c;->BANNER:Lc8/c;

    invoke-static {p0, p2, p1, v1}, Lv8/a;->a(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object p0, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, p0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, p0

    goto :goto_6

    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p1
.end method
