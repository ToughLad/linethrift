.class public final synthetic Lcom/google/android/gms/internal/ads/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Rm;

    const-string v0, "Timeout reached. Limit: "

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rm;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "error"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->B:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->s:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v7, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v9, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v9, v9, Li8/r;->j:LS8/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Rm;->i:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v5

    if-gtz v9, :cond_d

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Rm;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Rm;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_8

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R80;->t()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-lez v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R80;->r()J

    move-result-wide v11

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/Rm;->j:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_7

    cmp-long v0, v11, v19

    if-lez v0, :cond_2

    move v15, v6

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move v15, v5

    goto :goto_1

    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v14, :cond_3

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    if-eqz v14, :cond_3

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_3
    iget v13, v13, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v13, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const-wide/16 v13, -0x1

    :goto_3
    if-eqz v1, :cond_5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dn;->t()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, -0x1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->p()J

    move-result-wide v16

    goto :goto_5

    :cond_6
    const-wide/16 v16, -0x1

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Vl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v21, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    move-object/from16 p0, v0

    sget-object v0, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    move-wide/from16 v22, v7

    move-wide v7, v9

    move-wide v9, v13

    move-wide/from16 v13, v16

    move/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/Dm;

    move-wide/from16 v25, v11

    move-wide v11, v5

    move-wide/from16 v5, v25

    move-object/from16 v24, p0

    move/from16 v17, v21

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/Rm;->j:J

    goto :goto_6

    :cond_7
    move-object/from16 v24, v3

    move-wide/from16 v22, v7

    move-wide v7, v9

    move-wide v5, v11

    :goto_6
    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    sget-object v0, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hm;

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto/16 :goto_8

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v0, v0

    cmp-long v0, v0, v22

    if-ltz v0, :cond_a

    cmp-long v0, v5, v19

    if-lez v0, :cond_a

    monitor-exit v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v24, v3

    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->C:Lcom/google/android/gms/internal/ads/Xb;

    move-object/from16 v1, v24

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Lm8/f0;->l:Lm8/W;

    new-instance v4, Lcom/google/android/gms/internal/ads/Qm;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Rm;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v18, "downloadTimeout"

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/m;->f(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rm;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Rm;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->z:Lcom/google/android/gms/internal/ads/Bm;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/Am;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
