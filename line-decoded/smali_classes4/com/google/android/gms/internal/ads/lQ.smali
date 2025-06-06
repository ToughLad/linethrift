.class public final Lcom/google/android/gms/internal/ads/lQ;
.super Lj8/T;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vQ;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    return-void
.end method


# virtual methods
.method public final w6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ek;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc8/c;->REWARDED:Lc8/c;

    const-class v1, Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/vQ;->e(Ljava/lang/Class;Ljava/lang/String;Lc8/c;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x6(Ljava/util/ArrayList;Lj8/S;)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vQ;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lc8/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/i1;

    iget-object v2, v1, Lj8/i1;->a:Ljava/lang/String;

    iget v3, v1, Lj8/i1;->b:I

    invoke-static {v3}, Lc8/c;->a(I)Lc8/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vQ;->c:Lcom/google/android/gms/internal/ads/EQ;

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/ads/EQ;->a(Lj8/i1;Lj8/S;)Lcom/google/android/gms/internal/ads/DQ;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vQ;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x5

    if-lt v4, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DQ;->i:Lcom/google/android/gms/internal/ads/iQ;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v4, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    :try_start_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    int-to-long v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/iQ;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vQ;->d:Lcom/google/android/gms/internal/ads/qQ;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/DQ;->n:Lcom/google/android/gms/internal/ads/qQ;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vQ;->a(Ljava/lang/String;Lc8/c;)Ljava/lang/String;

    move-result-object v2

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/Wl;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/Wl;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/DQ;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v7, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vQ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->d:Lcom/google/android/gms/internal/ads/qQ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vQ;->g:LS8/d;

    invoke-interface {p2}, LS8/d;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qQ;->b(Ljava/util/EnumMap;J)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->f:Lcom/google/android/gms/internal/ads/c9;

    new-instance p2, Lcom/google/android/gms/internal/ads/tQ;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Lcom/google/android/gms/internal/ads/vQ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c9;->b(Lcom/google/android/gms/internal/ads/b9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :goto_5
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw p1
.end method

.method public final y6(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc8/c;->APP_OPEN_AD:Lc8/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vQ;->g(Ljava/lang/String;Lc8/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z6(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc8/c;->REWARDED:Lc8/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vQ;->g(Ljava/lang/String;Lc8/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
