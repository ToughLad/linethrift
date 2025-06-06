.class public final Lcom/google/android/gms/internal/ads/Fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/Z30;

.field public final c:Lcom/google/android/gms/internal/ads/Ua0;

.field public final d:Lcom/google/android/gms/internal/ads/Jb0;

.field public final e:Lcom/google/android/gms/internal/ads/Iu;

.field public final f:Lcom/google/android/gms/internal/ads/p0;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/sX;

.field public k:Lcom/google/android/gms/internal/ads/y0;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Jb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jb0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/Ua0;Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/Iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fb0;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/Z30;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Z30;-><init>(Lcom/google/android/gms/internal/ads/nV;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fb0;->d:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fb0;->e:Lcom/google/android/gms/internal/ads/Iu;

    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fb0;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/gb0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fb0;->b(J)Lcom/google/android/gms/internal/ads/sX;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb0;->j:Lcom/google/android/gms/internal/ads/sX;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fb0;->g:Z

    if-nez v2, :cond_18

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/p0;->a:J

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/Fb0;->b(J)Lcom/google/android/gms/internal/ads/sX;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Fb0;->j:Lcom/google/android/gms/internal/ads/sX;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Z30;->e(Lcom/google/android/gms/internal/ads/sX;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Fb0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z30;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    goto/16 :goto_12

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v11

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v9, Lcom/google/android/gms/internal/ads/Cb0;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/Cb0;-><init>(Lcom/google/android/gms/internal/ads/Jb0;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v13, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_4

    move-wide/from16 v16, v3

    move v3, v5

    :goto_0
    move/from16 v19, v10

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v16, v3

    :try_start_5
    const-string v3, "Invalid bitrate: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move v3, v2

    move/from16 v19, v9

    goto :goto_3

    :catch_0
    move-wide/from16 v16, v3

    goto :goto_2

    :catch_1
    move-wide/from16 v16, v3

    move v10, v9

    :catch_2
    :goto_2
    :try_start_6
    const-string v3, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move v3, v2

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v3

    goto :goto_1

    :goto_3
    const-string v4, "icy-genre"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    move v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v4, "icy-name"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    move v3, v5

    goto :goto_5

    :cond_7
    move-object/from16 v22, v8

    :goto_5
    const-string v4, "icy-url"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    move v3, v5

    goto :goto_6

    :cond_8
    move-object/from16 v23, v8

    :goto_6
    const-string v4, "icy-pub"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v24, v3

    move v3, v5

    goto :goto_7

    :cond_9
    move/from16 v24, v2

    :goto_7
    const-string v4, "icy-metaint"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_a

    move v3, v5

    :goto_8
    move/from16 v20, v7

    goto :goto_9

    :cond_a
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    move/from16 v20, v9

    goto :goto_9

    :catch_3
    move v7, v9

    :catch_4
    :try_start_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_c

    new-instance v18, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/p1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v18

    :cond_c
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/Jb0;->p:Lcom/google/android/gms/internal/ads/p1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jb0;->p:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/google/android/gms/internal/ads/p1;->f:I

    if-eq v4, v9, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/nV;ILcom/google/android/gms/internal/ads/Fb0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/Hb0;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Hb0;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jb0;->l(Lcom/google/android/gms/internal/ads/Hb0;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->k:Lcom/google/android/gms/internal/ads/y0;

    sget-object v4, Lcom/google/android/gms/internal/ads/Jb0;->T1:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    move-object v8, v6

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_d
    move-object v8, v3

    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fb0;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Fb0;->d:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Ua0;->b(Lcom/google/android/gms/internal/ads/nV;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/Jb0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Jb0;->p:Lcom/google/android/gms/internal/ads/p1;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/k2;

    if-eqz v4, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/k2;

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/k2;->p:Z

    :cond_f
    :goto_b
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->h:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Fb0;->i:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/Y;->c(JJ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Fb0;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    move v3, v2

    :cond_11
    :goto_c
    if-nez v3, :cond_14

    :try_start_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v4, :cond_13

    :try_start_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->e:Lcom/google/android/gms/internal/ads/Iu;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_d
    :try_start_c
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Iu;->a:Z

    if-nez v6, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ua0;->c:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v4, v6}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/Jb0;->g:J

    add-long/2addr v8, v11

    cmp-long v4, v6, v8

    if-lez v4, :cond_11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->e:Lcom/google/android/gms/internal/ads/Iu;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/Iu;->a:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->m:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jb0;->m:Lca/q;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-wide v11, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_e
    move v2, v3

    goto :goto_11

    :goto_f
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    :try_start_15
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_13
    move v3, v2

    :cond_14
    if-ne v3, v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/p0;->a:J

    :cond_16
    move v2, v3

    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Z30;->zzd()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    if-eqz v2, :cond_0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v3

    :goto_11
    if-eq v2, v5, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fb0;->c:Lcom/google/android/gms/internal/ads/Ua0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fb0;->f:Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ua0;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/p0;->a:J

    :cond_17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fb0;->b:Lcom/google/android/gms/internal/ads/Z30;

    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z30;->zzd()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    throw v0

    :catch_8
    :cond_18
    :goto_12
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/sX;
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/ads/Jb0;->i1:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fb0;->a:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sX;

    const-wide/16 v6, -0x1

    const/4 v8, 0x6

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sX;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
