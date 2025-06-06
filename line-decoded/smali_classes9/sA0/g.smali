.class public final LsA0/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA0/g$b;,
        LsA0/g$c;
    }
.end annotation


# instance fields
.field public final a:LsA0/g$b;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public c:LFA0/a;

.field public final d:LsA0/a;

.field public e:LMA0/h;

.field public f:Lcom/linecorp/line/timeline/model/enums/u;

.field public g:Z

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LsA0/g;->g:Z

    iput-object p1, p0, LsA0/g;->l:Landroid/content/Context;

    iput-object p2, p0, LsA0/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, LsA0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, LsA0/a$a;->UNKNOWN:LsA0/a$a;

    iput-object p2, p1, LsA0/a;->b:LsA0/a$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, LsA0/a;->a:Z

    iput-object p1, p0, LsA0/g;->d:LsA0/a;

    new-instance p1, LsA0/g$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LsA0/g$b;-><init>(LsA0/g;Landroid/os/Looper;)V

    iput-object p1, p0, LsA0/g;->a:LsA0/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LsA0/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LsA0/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LmS/l;->a:LmS/l;

    iget-object v0, p0, LsA0/g;->i:Ljava/lang/String;

    iget-object v1, p0, LsA0/g;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LmS/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LsA0/g;->i:Ljava/lang/String;

    iput-object v0, p0, LsA0/g;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LsA0/g;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LsA0/g;->l:Landroid/content/Context;

    invoke-static {v2}, LVg1/g;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "myhome/upload"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LsA0/g;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LsA0/g;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, LsA0/g;->k:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(LMA0/h;)V
    .locals 4

    iget-object v0, p1, LMA0/h;->b:LMA0/c;

    iget-object v1, v0, LMA0/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LMA0/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_INITIATED:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object v2, p1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v3, p0, LsA0/g;->g:Z

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-object p0, p0, LsA0/g;->a:LsA0/g$b;

    invoke-static {p0, v2, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object p0, p0, LsA0/g;->c:LFA0/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LFA0/a;->a4(LMA0/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LMA0/h;LsA0/a;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LTv0/a;->h:LIa1/b;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LsA0/g;->e:LMA0/h;

    const/4 v2, 0x0

    iput-object v2, v0, LsA0/g;->i:Ljava/lang/String;

    iput-object v2, v0, LsA0/g;->j:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/g;->MYHOME:Lcom/linecorp/line/timeline/model/enums/g;

    iget-object v4, v1, LMA0/h;->c:LEx0/a;

    if-eqz v4, :cond_0

    iget-object v5, v4, LEx0/a;->a:Lcom/linecorp/line/timeline/model/enums/g;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v6, v0, LsA0/g;->l:Landroid/content/Context;

    if-ne v3, v5, :cond_1

    instance-of v3, v4, LDx0/c;

    if-eqz v3, :cond_1

    check-cast v4, LDx0/c;

    sget-object v3, LZx0/g;->a:LZx0/g$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZx0/g;

    iget-object v5, v4, LDx0/c;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, LZx0/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LDx0/c;->l:Ljava/lang/String;

    iput-object v4, v1, LMA0/h;->c:LEx0/a;

    :cond_1
    iget-boolean v3, v1, LMA0/h;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v15, v0, LsA0/g;->a:LsA0/g$b;

    iget-object v7, v1, LMA0/h;->b:LMA0/c;

    if-eqz v3, :cond_9

    iget-object v3, v1, LMA0/h;->c:LEx0/a;

    iget-object v3, v3, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v3, v8, :cond_9

    iget-object v3, v7, LMA0/c;->c:LMA0/d;

    iget-object v3, v3, LMA0/d;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v7, LMA0/c;->c:LMA0/d;

    iget-object v3, v3, LMA0/d;->t:LGi1/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    iget-object v3, v1, LMA0/h;->c:LEx0/a;

    invoke-virtual {v3}, LEx0/a;->b()Ljava/lang/String;

    new-instance v3, LI/u;

    invoke-direct {v3, v0, v1}, LI/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, LsA0/g;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v1, LMA0/h;->c:LEx0/a;

    invoke-virtual {v8}, LEx0/a;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LsA0/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, LsA0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LsA0/g;->j:Ljava/lang/String;

    sget-object v8, LmS/l;->a:LmS/l;

    sget-object v9, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_PENDING_TRANSCODING:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object v9, v1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v10, v0, LsA0/g;->g:Z

    if-eqz v10, :cond_5

    iget v9, v9, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {v15, v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    iget-object v9, v0, LsA0/g;->c:LFA0/a;

    if-eqz v9, :cond_6

    invoke-interface {v9, v1}, LFA0/a;->X3(LMA0/h;)V

    :cond_6
    :goto_1
    new-instance v9, LsA0/g$c;

    iget-object v10, v0, LsA0/g;->j:Ljava/lang/String;

    iget-object v11, v0, LsA0/g;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v1, v10, v3, v11}, LsA0/g$c;-><init>(LMA0/h;Ljava/lang/String;LI/u;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v3, v0, LsA0/g;->i:Ljava/lang/String;

    iget-object v11, v7, LMA0/c;->c:LMA0/d;

    iget-object v11, v11, LMA0/d;->E:Lob1/d;

    iget-object v12, v0, LsA0/g;->f:Lcom/linecorp/line/timeline/model/enums/u;

    sget-object v13, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v13, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v14, Lcom/linecorp/line/timeline/model/enums/u;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/u;

    if-ne v12, v14, :cond_7

    invoke-interface {v13}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/v0;->N()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/j0;->r0()Lcom/linecorp/line/serviceconfiguration/x0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/x0;->b()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, LQV0/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, LZU0/a$a;->a(Ljava/util/Map;)LZU0/a;

    move-result-object v12

    new-instance v13, LnS/a;

    if-eqz v11, :cond_8

    move v14, v4

    goto :goto_3

    :cond_8
    move v14, v5

    :goto_3
    invoke-direct {v13, v12, v14}, LnS/a;-><init>(LZU0/a;Z)V

    new-instance v16, LnS/f$a;

    move-object/from16 v17, v3

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LnS/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LnS/a;Lob1/d;LmS/d;)V

    move-object/from16 v3, v16

    invoke-virtual {v8, v6, v3}, LmS/l;->c(Landroid/content/Context;LnS/f$a;)V

    iget-object v3, v0, LsA0/g;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iput-object v2, v0, LsA0/g;->i:Ljava/lang/String;

    iput-object v2, v0, LsA0/g;->j:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    new-instance v12, LsA0/d;

    invoke-direct {v12, v0, v1, v3}, LsA0/d;-><init>(LsA0/g;LMA0/h;F)V

    iget-object v3, v1, LMA0/h;->c:LEx0/a;

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    move v8, v5

    :goto_6
    const-string v9, "couldn\'t get object info"

    iget-object v10, v3, LEx0/a;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    :try_start_0
    invoke-static {v6, v3, v5}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v10, v3}, LbZ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)LBZ/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    sget-object v10, LTv0/a;->h:LIa1/b;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LBZ/a;->toString()Ljava/lang/String;

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2c

    iget-object v10, v3, LBZ/a;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/linecorp/line/timeline/model/enums/t;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/t;

    move-result-object v11

    sget-object v13, Lcom/linecorp/line/timeline/model/enums/t;->UNKOWN:Lcom/linecorp/line/timeline/model/enums/t;

    if-eq v11, v13, :cond_2c

    invoke-static {v10}, Lcom/linecorp/line/timeline/model/enums/t;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/t;

    move-result-object v9

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/t;->EXIST:Lcom/linecorp/line/timeline/model/enums/t;

    if-eq v9, v10, :cond_2a

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    iget-object v8, v1, LMA0/h;->c:LEx0/a;

    if-eqz v8, :cond_29

    iget-object v9, v7, LMA0/c;->c:LMA0/d;

    iget v10, v9, LMA0/d;->j:I

    const-wide/16 v13, 0x1

    if-gtz v10, :cond_b

    iget v9, v9, LMA0/d;->k:I

    if-gtz v9, :cond_b

    new-instance v9, LsA0/f;

    invoke-direct {v9, v0, v1, v8}, LsA0/f;-><init>(LsA0/g;LMA0/h;LEx0/a;)V

    filled-new-array {v5, v5}, [I

    move-result-object v10

    :try_start_1
    invoke-virtual {v9}, LsA0/f;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    :try_start_2
    sget-object v16, LTv0/a;->h:LIa1/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LsA0/f;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_8
    check-cast v10, [I

    aget v9, v10, v5

    if-eqz v9, :cond_c

    aget v10, v10, v4

    if-eqz v10, :cond_c

    iget-object v3, v7, LMA0/c;->c:LMA0/d;

    iput v9, v3, LMA0/d;->j:I

    iput v10, v3, LMA0/d;->k:I

    invoke-virtual {v12, v13, v14, v13, v14}, LsA0/d;->l(JJ)V

    :goto_9
    const/16 v3, 0xc9

    const/16 v11, 0xc9

    goto/16 :goto_19

    :cond_b
    new-instance v9, LsA0/e;

    invoke-direct {v9, v0, v1, v8}, LsA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_3
    invoke-virtual {v9}, LsA0/e;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch LfZ/g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_2
    :try_start_4
    sget-object v16, LTv0/a;->h:LIa1/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LsA0/e;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_a
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v12, v13, v14, v13, v14}, LsA0/d;->l(JJ)V

    goto :goto_9

    :cond_c
    iget-object v9, v7, LMA0/c;->c:LMA0/d;

    iget-object v9, v9, LMA0/d;->H:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, LEx0/a;->g:Ljava/lang/String;

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, LEx0/a;->b()Ljava/lang/String;

    invoke-virtual {v8}, LEx0/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    :goto_b
    move-object v10, v2

    goto :goto_c

    :cond_f
    const-string v10, "content"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v9}, LsA0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LsA0/g;->j:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v13, v0, LsA0/g;->j:Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v6, v13, v10}, LDz0/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_e

    :goto_c
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LEx0/a;->g:Ljava/lang/String;

    goto :goto_d

    :cond_11
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "UTF-8"

    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/io/File;

    invoke-static {v9}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v14, v10}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v13

    :cond_12
    :goto_d
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v9, v8, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v11, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v9, v11, :cond_14

    const-wide/32 v17, 0xc800000

    cmp-long v9, v13, v17

    if-gtz v9, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, LoA0/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v8, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v11, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v9, v11, :cond_16

    iget v9, v8, LEx0/a;->j:I

    if-gt v4, v9, :cond_15

    const/16 v11, 0x65

    if-ge v9, v11, :cond_15

    goto :goto_f

    :cond_15
    const/16 v9, 0x32

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_10

    :cond_16
    move-object/from16 v23, v2

    :goto_10
    iget-object v9, v8, LEx0/a;->i:Ljava/lang/String;

    iget-object v11, v8, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    if-nez v11, :cond_17

    const/4 v11, -0x1

    goto :goto_11

    :cond_17
    sget-object v14, LtA0/s$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    :goto_11
    const/4 v14, 0x3

    const/4 v13, 0x2

    if-eq v11, v4, :cond_19

    if-eq v11, v13, :cond_18

    if-eq v11, v14, :cond_18

    sget-object v11, LzZ/b;->NORMAL:LzZ/b;

    :goto_12
    move-object/from16 v22, v11

    goto :goto_13

    :cond_18
    sget-object v11, LzZ/b;->VIDEO:LzZ/b;

    goto :goto_12

    :cond_19
    sget-object v11, LzZ/b;->IMAGE:LzZ/b;

    goto :goto_12

    :goto_13
    invoke-virtual {v8}, LEx0/a;->b()Ljava/lang/String;

    move-result-object v11

    const-string v2, "getLocalPath(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    const-string v11, ""

    move-object/from16 v30, v7

    :cond_1a
    :goto_14
    move-object/from16 v21, v11

    goto/16 :goto_18

    :cond_1b
    iget-object v2, v8, LEx0/a;->a:Lcom/linecorp/line/timeline/model/enums/g;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/enums/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    if-nez v5, :cond_1c

    const/4 v5, -0x1

    goto :goto_15

    :cond_1c
    sget-object v17, LtA0/s$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    :goto_15
    if-eq v5, v4, :cond_1e

    if-eq v5, v13, :cond_1d

    if-eq v5, v14, :cond_1d

    sget-object v5, LzZ/b;->NORMAL:LzZ/b;

    goto :goto_16

    :cond_1d
    sget-object v5, LzZ/b;->VIDEO:LzZ/b;

    goto :goto_16

    :cond_1e
    sget-object v5, LzZ/b;->IMAGE:LzZ/b;

    :goto_16
    sget-object v13, LtA0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    const-string v13, "."

    if-ne v5, v4, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v14, 0x2e

    const/4 v4, 0x6

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-static {v11, v14, v7, v4}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "substring(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_1a

    if-ge v4, v5, :cond_1a

    invoke-static {v2, v13, v7}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_1f
    move-object/from16 v30, v7

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v8, LEx0/a;->k:Z

    if-eqz v4, :cond_20

    const-string v4, "gif"

    goto :goto_17

    :cond_20
    const-string v4, "jpg"

    :goto_17
    const-string v5, "timeline_"

    invoke-static {v5, v2, v13, v4}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :goto_18
    new-instance v17, LAZ/e;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f63

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v28}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v7, v8, LEx0/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v8, v2}, LtA0/s;->b(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object v14

    iget-wide v8, v3, LBZ/a;->c:J

    move-object/from16 v13, p2

    move-object/from16 v11, v17

    move-object/from16 v2, v30

    const/16 v3, 0xc9

    invoke-static/range {v6 .. v14}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    move-result-object v4

    iget-object v5, v4, LEZ/a;->b:LEZ/b;

    iget-object v7, v5, LEZ/b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1, v6, v7}, LMA0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    iget-object v6, v5, LEZ/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_22

    iget-object v7, v2, LMA0/c;->c:LMA0/d;

    iput-object v6, v7, LMA0/d;->x:Ljava/lang/String;

    :cond_22
    iget-object v5, v5, LEZ/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v2, v2, LMA0/c;->c:LMA0/d;

    iput-object v5, v2, LMA0/d;->e:Ljava/lang/String;

    :cond_23
    iget v11, v4, LEZ/a;->a:I

    :goto_19
    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    if-ne v3, v11, :cond_27

    iget-object v2, v0, LsA0/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1a

    :cond_24
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LVg1/d;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_1a
    const/4 v2, 0x1

    iput-boolean v2, v1, LMA0/h;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, LsA0/g;->e:LMA0/h;

    sget-object v2, LTv0/a;->h:LIa1/b;

    invoke-virtual {v1}, LMA0/h;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_FINISHED:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object v2, v1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v3, v0, LsA0/g;->g:Z

    if-eqz v3, :cond_25

    iget v0, v2, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {v15, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1b

    :cond_25
    iget-object v0, v0, LsA0/g;->c:LFA0/a;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LFA0/a;->P3(LMA0/h;)V

    :cond_26
    :goto_1b
    return-void

    :cond_27
    new-instance v0, LHa1/a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OBSRequest is invalid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v3, v2

    move-object v2, v7

    iget-object v4, v2, LMA0/c;->c:LMA0/d;

    iget-object v4, v4, LMA0/d;->t:LGi1/a;

    iget-object v4, v4, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LtA0/s;->a(LsA0/a;)V

    invoke-virtual {v1, v6, v4}, LMA0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, LMA0/h;->c:LEx0/a;

    const/16 v29, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x5

    if-ge v8, v5, :cond_2b

    move v5, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v29

    goto/16 :goto_6

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot request objectInfo more than 5 times"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid object info url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final interrupt()V
    .locals 3

    sget-object v0, LTv0/a;->h:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LsA0/g;->d:LsA0/a;

    sget-object v1, LsA0/a$a;->LIST:LsA0/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LsA0/a;->a:Z

    iput-object v1, v0, LsA0/a;->b:LsA0/a$a;

    invoke-virtual {p0}, LsA0/g;->a()V

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, LsA0/g;->a:LsA0/g$b;

    :goto_0
    :try_start_0
    iget-object v1, p0, LsA0/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMA0/h;

    iget-boolean v2, v1, LMA0/h;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, LTv0/a;->h:LIa1/b;

    invoke-virtual {v1}, LMA0/h;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, LsA0/g;->c(LMA0/h;)V

    iget-object v3, p0, LsA0/g;->d:LsA0/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, LsA0/a;->a:Z

    invoke-virtual {p0, v1, v3}, LsA0/g;->d(LMA0/h;LsA0/a;)V
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LoA0/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v2, p0, LsA0/g;->i:Ljava/lang/String;

    iput-object v2, p0, LsA0/g;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :goto_2
    :try_start_3
    sget-object v4, LTv0/a;->h:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_FAILED:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object v4, v1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v5, p0, LsA0/g;->g:Z

    if-eqz v5, :cond_1

    iget v3, v4, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_1
    iget-object v0, p0, LsA0/g;->c:LFA0/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LFA0/a;->w1(LMA0/h;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_3
    sget-object v4, LTv0/a;->h:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_FAILED:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object v4, v1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v5, p0, LsA0/g;->g:Z

    if-eqz v5, :cond_2

    iget v3, v4, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_2
    iget-object v0, p0, LsA0/g;->c:LFA0/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LFA0/a;->w1(LMA0/h;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_4
    sget-object v4, LTv0/a;->h:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v4, v3, LoA0/a;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_FAILED_FILE_SIZE:Lcom/linecorp/line/timeline/model/enums/j;

    goto :goto_5

    :cond_3
    sget-object v4, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_FAILED:Lcom/linecorp/line/timeline/model/enums/j;

    :goto_5
    iput-object v4, v1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean v5, p0, LsA0/g;->g:Z

    if-eqz v5, :cond_4

    iget v3, v4, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LsA0/g;->c:LFA0/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LFA0/a;->w1(LMA0/h;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_6
    :try_start_4
    iput-object v2, p0, LsA0/g;->i:Ljava/lang/String;

    iput-object v2, p0, LsA0/g;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LfZ/a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :goto_7
    :try_start_5
    sget-object v3, LsA0/a$a;->ITEM:LsA0/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, LTv0/a;->h:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_6
    sget-object v3, LsA0/a$a;->LIST:LsA0/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v1, LTv0/a;->h:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LTv0/a;->h:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    iput-object v2, p0, LsA0/g;->i:Ljava/lang/String;

    iput-object v2, p0, LsA0/g;->j:Ljava/lang/String;

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LfZ/a; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    sget-object p0, LTv0/a;->h:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :catch_5
    sget-object p0, LTv0/a;->h:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    return-void
.end method
