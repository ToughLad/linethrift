.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Lcom/google/android/gms/internal/ads/Jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ul;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/dn;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/Am;

.field public i:J

.field public j:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {p0, v1, v0, v2, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cm;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/Pm;-><init>(Lcom/google/android/gms/internal/ads/cm;ZJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    const-string p0, "Precache onRenderedFirstFrame"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rm;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rm;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rm;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->d:J
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

.method public final m(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->e:J
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

.method public final o(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->c:J
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

.method public final p(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->b:J
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

.method public final q(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Rm;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    const-string v17, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Rm;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    array-length v5, v0

    new-array v5, v5, [Landroid/net/Uri;

    move v6, v4

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_0

    aget-object v7, v0, v6

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v26, v4

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/dn;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cm;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jm;)V

    :cond_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->C:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->B:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v8, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->s:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v10, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const-wide/16 v21, -0x1

    move-wide/from16 v12, v21

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v18

    cmp-long v0, v14, v8

    if-gtz v0, :cond_f

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Rm;->f:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Rm;->g:Z

    const/16 v23, 0x1

    if-eqz v0, :cond_2

    monitor-exit p0

    return v23

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v0, :cond_3

    move/from16 v5, v23

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R80;->t()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v0, v14, v24

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R80;->r()J

    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v26, v12

    if-eqz v0, :cond_9

    cmp-long v0, v26, v24

    if-lez v0, :cond_4

    move-wide v12, v6

    move-wide v6, v14

    move/from16 v14, v23

    goto :goto_3

    :cond_4
    move-wide v12, v6

    move-wide v6, v14

    move v14, v4

    :goto_3
    if-eqz v20, :cond_6

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    if-eqz v5, :cond_5

    move-wide/from16 v4, v24

    goto :goto_5

    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v4, v0

    goto :goto_5

    :goto_4
    const/16 v26, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide/from16 v4, v21

    :goto_5
    if-eqz v20, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->t()J

    move-result-wide v28

    goto :goto_6

    :cond_7
    move-wide/from16 v28, v21

    :goto_6
    if-eqz v20, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->p()J

    move-result-wide v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide/from16 v30, v21

    :goto_7
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Vl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v16, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move/from16 p2, v0

    sget-object v0, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    move-object/from16 v32, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v15, p2

    move-wide/from16 v35, v8

    move-wide/from16 v33, v12

    move-wide/from16 v12, v30

    move-object/from16 v37, v32

    move-wide v8, v4

    move-wide/from16 v4, v26

    const/16 v26, 0x0

    move-wide/from16 v38, v28

    move-wide/from16 v27, v10

    move-wide/from16 v10, v38

    :try_start_4
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    const/16 v26, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v33, v26

    move/from16 v26, v4

    move-wide/from16 v4, v33

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    move-wide/from16 v27, v10

    move-wide v6, v14

    :goto_8
    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    sget-object v8, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v6

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return v23

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v6, v0

    cmp-long v0, v6, v27

    if-ltz v0, :cond_b

    cmp-long v0, v4, v24

    if-lez v0, :cond_b

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v23

    :cond_b
    move-wide/from16 v4, v33

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v26, v4

    goto :goto_b

    :cond_c
    move/from16 v26, v4

    move-wide/from16 v35, v8

    move-wide/from16 v27, v10

    move-wide v4, v6

    :goto_a
    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    move-wide v6, v4

    move/from16 v4, v26

    move-wide/from16 v10, v27

    move-wide/from16 v8, v35

    goto/16 :goto_1

    :catch_1
    const-string v17, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v26, v4

    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v26, v4

    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v26, v4

    move-wide/from16 v35, v8

    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v35

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v4, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln8/m;->f(Ljava/lang/String;)V

    const-string v5, "VideoStreamExoPlayerCache.preload"

    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rm;->release()V

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Rm;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v26
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/b80;->n(Lcom/google/android/gms/internal/ads/dn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b80;->J()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    sget-object p0, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Am;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/Am;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dn;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/cm;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/cm;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jm;)V

    :cond_1
    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->j:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Rm;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Rm;->j:J

    sget-object p2, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Rm;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rm;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Rm;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
