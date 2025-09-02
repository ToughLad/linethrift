.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j7;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/g7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/sS;

.field public final c:Lcom/google/android/gms/internal/ads/zS;

.field public final d:Lcom/google/android/gms/internal/ads/BS;

.field public final e:LYH0/N;

.field public final f:Lcom/google/android/gms/internal/ads/NR;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/KX;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/T7;

.field public final k:Lcom/google/android/gms/internal/ads/K7;

.field public final l:Lcom/google/android/gms/internal/ads/jY;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/sS;Lcom/google/android/gms/internal/ads/zS;Lcom/google/android/gms/internal/ads/BS;LYH0/N;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/JA;ILcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/K7;Lcom/google/android/gms/internal/ads/jY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->m:J

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g7;->n:Ljava/lang/Object;

    const/4 p8, 0x0

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/g7;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/sS;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/zS;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g7;->e:LYH0/N;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g7;->g:Ljava/util/concurrent/ExecutorService;

    iput p9, p0, Lcom/google/android/gms/internal/ads/g7;->q:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/T7;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/K7;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/g7;->l:Lcom/google/android/gms/internal/ads/jY;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/g7;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/KX;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/KX;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/g7;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->i()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rS;->a:Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rS;->a:Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E8;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/internal/ads/g7;->q:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {v4, v5, v3, v2, v6}, LAK0/G;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/NR;)Lcom/google/android/gms/internal/ads/xS;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xS;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v4, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v4, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/C8;->y(Lcom/google/android/gms/internal/ads/L30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/C8;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E8;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C8;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->i()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rS;->a:Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E8;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E8;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/KX;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xS;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->l2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zS;->a(Lcom/google/android/gms/internal/ads/C8;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zS;->b(Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/KX;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/sS;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sS;->a(Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/KX;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->i()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/BS;->b(Lcom/google/android/gms/internal/ads/rS;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g7;->p:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g7;->m:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/QR;Z)Lcom/google/android/gms/internal/ads/g7;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v13, Lcom/google/android/gms/internal/ads/g7;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->r:Lcom/google/android/gms/internal/ads/g7;

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/NR;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/NR;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->n3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v7;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->o3:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/T7;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/T7;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v4

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/K7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/K7;-><init>()V

    move-object/from16 v21, v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v4

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->K2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/jY;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jY;-><init>()V

    :cond_3
    move-object/from16 v15, p2

    move-object v12, v4

    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/ads/ZR;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/QR;)Lcom/google/android/gms/internal/ads/ZR;

    move-result-object v16

    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/C7;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Q7;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Q7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/C7;)V

    new-instance v14, LYH0/N;

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, LYH0/N;-><init>(Lcom/google/android/gms/internal/ads/QR;Lcom/google/android/gms/internal/ads/ZR;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/K7;Lcom/google/android/gms/internal/ads/jY;)V

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Kv;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/NR;)I

    move-result v9

    new-instance v8, Lcom/google/android/gms/internal/ads/JA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    new-instance v4, Lcom/google/android/gms/internal/ads/sS;

    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/sS;-><init>(Landroid/content/Context;I)V

    move-object v5, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zS;

    new-instance v6, LBp0/d;

    invoke-direct {v6, v2}, LBp0/d;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->n2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4, v1, v9, v6, v3}, Lcom/google/android/gms/internal/ads/zS;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/gS;Z)V

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/BS;

    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/android/gms/internal/ads/BS;-><init>(Landroid/content/Context;LYH0/N;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/JA;)V

    move-object v6, v14

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/g7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/NR;Lcom/google/android/gms/internal/ads/sS;Lcom/google/android/gms/internal/ads/zS;Lcom/google/android/gms/internal/ads/BS;LYH0/N;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/JA;ILcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/K7;Lcom/google/android/gms/internal/ads/jY;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->r:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->f()V

    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->r:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->g()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->r:Lcom/google/android/gms/internal/ads/g7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->l:Lcom/google/android/gms/internal/ads/jY;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->e:LYH0/N;

    iget-object p0, p0, LYH0/N;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Q7;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/g7;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->i()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BS;->b(Lcom/google/android/gms/internal/ads/rS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/NR;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g7;->o:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g7;->m:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BS;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BS;->d:Lcom/google/android/gms/internal/ads/qS;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qS;->b:Lcom/google/android/gms/internal/ads/rS;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rS;->a:Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E8;->z()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/g7;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g7;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/f7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/rS;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->q:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->l2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/zS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zS;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zS;->f(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zS;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcopt"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/rS;

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/rS;-><init>(Lcom/google/android/gms/internal/ads/E8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/sS;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sS;->b(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sS;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sS;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sS;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/tS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sS;->c()Ljava/io/File;

    move-result-object p0

    const-string v4, "pcbc"

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/tS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/rS;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/rS;-><init>(Lcom/google/android/gms/internal/ads/E8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/T7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/T7;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/T7;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qS;->c:LYH0/N;

    invoke-virtual {v0}, LYH0/N;->z()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v0, LYH0/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q7;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Q7;->l:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q7;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/Q7;->l:J

    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Q7;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "lts"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "f"

    const-string v5, "c"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qS;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qS;->e([B)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x1388

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/T7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/T7;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/T7;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/K7;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qS;->c:LYH0/N;

    invoke-virtual {v0}, LYH0/N;->y()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qS;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qS;->e([B)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x1389

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/T7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/T7;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/T7;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/K7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qS;->c:LYH0/N;

    invoke-virtual {v0}, LYH0/N;->z()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v0, LYH0/N;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jY;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    const-string v0, "vst"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "f"

    const-string v5, "v"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qS;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qS;->e([B)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x138a

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/BS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qS;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/NR;

    iget v0, p1, Lcom/google/android/gms/internal/ads/AS;->a:I

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Ab:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g7;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g7;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g7;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method
