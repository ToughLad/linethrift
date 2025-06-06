.class public final LJE0/a;
.super LGE0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJE0/a$a;,
        LJE0/a$b;
    }
.end annotation


# instance fields
.field public final l:LJE0/a$a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LGE0/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(LGE0/c;LJE0/a$a;)V
    .locals 1

    const-string v0, "compressMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LGE0/b;-><init>(LGE0/c;)V

    .line 2
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LJE0/a;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, LJE0/a;->l:LJE0/a$a;

    return-void
.end method

.method public constructor <init>(LJE0/a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, LGE0/b;-><init>(LGE0/b;)V

    .line 5
    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LJE0/a;->m:Ljava/util/List;

    .line 6
    iget-object p1, p1, LJE0/a;->l:LJE0/a$a;

    .line 7
    iput-object p1, p0, LJE0/a;->l:LJE0/a$a;

    return-void
.end method


# virtual methods
.method public final a()LGE0/b;
    .locals 1

    new-instance v0, LJE0/a;

    invoke-direct {v0, p0}, LJE0/a;-><init>(LJE0/a;)V

    return-object v0
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LJE0/a;->m:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGE0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGE0/e;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LJE0/a;->n:Z

    return p0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJE0/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LGE0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LGE0/b;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, LJE0/c;->a:LJE0/c;

    invoke-virtual {v0, p0}, LJE0/c;->b(LJE0/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LJE0/a;->m:Ljava/util/List;

    iput-boolean v1, p0, LJE0/a;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LJE0/a;->e(Ljava/util/ArrayList;)LGE0/f;

    move-result-object v3

    new-instance v4, LF7/a;

    iget-object v5, p0, LGE0/b;->a:LGE0/c;

    iget-object v5, v5, LGE0/c;->a:Ljava/lang/Object;

    check-cast v5, LJ7/a;

    invoke-interface {v5}, LJ7/a;->b()LI7/c;

    move-result-object v5

    invoke-direct {v4, v5}, LI7/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LDS/b;

    invoke-direct {v5}, LDS/b;-><init>()V

    iget-boolean v6, p0, LGE0/b;->e:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, p1, v0, v4, v5}, LJE0/a;->f(Landroid/content/Context;Ljava/util/ArrayList;LF7/a;LDS/b;)Z

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LGE0/f;->c(LF7/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJE0/a;->m:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LJE0/a;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LI7/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iget-boolean p1, p0, LJE0/a;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)LGE0/f;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LGE0/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHE0/b;

    instance-of v6, v5, LHE0/g;

    iget-boolean v7, p0, LGE0/b;->e:Z

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, LHE0/g;

    if-nez v7, :cond_0

    new-instance p0, LGE0/f;

    invoke-direct {p0, v3}, LGE0/f;-><init>(LHE0/g;)V

    return-object p0

    :cond_1
    instance-of v6, v5, LHE0/c;

    const-string v8, "APNGFrameProviderByMemory"

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v4, LJE0/b;

    check-cast v5, LHE0/c;

    const-string v6, "fctlChunk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v0}, LGE0/a;-><init>(LHE0/g;LHE0/c;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v6, v5, LHE0/d;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LGE0/a;->c(LHE0/b;)V

    goto :goto_0

    :cond_4
    instance-of v6, v5, LHE0/e;

    if-eqz v6, :cond_6

    if-nez v3, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LGE0/a;->c(LHE0/b;)V

    goto :goto_0

    :cond_6
    instance-of v6, v5, LHE0/a;

    if-nez v6, :cond_0

    instance-of v6, v5, LHE0/f;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;LF7/a;LDS/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LJE0/a$b;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, LJE0/a;->l:LJE0/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    :cond_0
    :goto_0
    move v1, v5

    goto :goto_3

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/ActivityManager;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v1, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v1, :cond_2

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget v1, v0, LGE0/b;->c:I

    iget v3, v0, LGE0/b;->d:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    iget v3, v0, LGE0/b;->f:I

    mul-int/2addr v1, v3

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-gez v1, :cond_0

    goto :goto_1

    :goto_3
    iget v3, v0, LGE0/b;->c:I

    iget v7, v0, LGE0/b;->d:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v3, "createBitmap(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LGE0/b;->c:I

    iget v7, v0, LGE0/b;->d:I

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v3, "createBitmap(...)"

    invoke-static {v15, v3, v12}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJE0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v9 .. v15}, LGE0/a;->d(LF7/a;LDS/b;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    iput-object v8, v9, LJE0/b;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, LJE0/b;->e()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_f

    sget-object v3, LJE0/c;->a:LJE0/c;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LJE0/c;->a()V

    sget-object v8, LJE0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LJE0/c$a;

    iget-object v11, v10, LJE0/c$a;->a:Ljava/lang/String;

    iget-object v12, v0, LGE0/b;->a:LGE0/c;

    iget-object v12, v12, LGE0/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v10, LJE0/c$a;->b:I

    iget v12, v0, LGE0/b;->c:I

    if-ne v11, v12, :cond_a

    iget v11, v10, LJE0/c$a;->c:I

    iget v12, v0, LGE0/b;->d:I

    if-ne v11, v12, :cond_a

    iget v11, v10, LJE0/c$a;->d:I

    iget v12, v0, LGE0/b;->f:I

    if-ne v11, v12, :cond_a

    iget v11, v10, LJE0/c$a;->e:I

    iget v12, v0, LGE0/b;->g:I

    if-ne v11, v12, :cond_a

    iget-wide v11, v10, LJE0/c$a;->f:J

    iget-wide v13, v0, LGE0/b;->i:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    iget-boolean v10, v10, LJE0/c$a;->g:Z

    iget-object v11, v0, LJE0/a;->l:LJE0/a$a;

    sget-object v12, LJE0/a$a;->NONE:LJE0/a$a;

    if-eq v11, v12, :cond_b

    move v11, v4

    goto :goto_5

    :cond_b
    move v11, v5

    :goto_5
    if-ne v10, v11, :cond_a

    move-object v6, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_6
    check-cast v6, LJE0/c$a;

    if-nez v6, :cond_e

    new-instance v8, LJE0/c$a;

    iget-object v6, v0, LGE0/b;->a:LGE0/c;

    iget-object v6, v6, LGE0/c;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget v10, v0, LGE0/b;->c:I

    iget v11, v0, LGE0/b;->d:I

    iget v12, v0, LGE0/b;->f:I

    iget v13, v0, LGE0/b;->g:I

    iget-wide v14, v0, LGE0/b;->i:J

    iget-object v6, v0, LJE0/a;->l:LJE0/a$a;

    sget-object v5, LJE0/a$a;->NONE:LJE0/a$a;

    if-eq v6, v5, :cond_d

    move/from16 v16, v4

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    invoke-direct/range {v8 .. v16}, LJE0/c$a;-><init>(Ljava/lang/String;IIIIJZ)V

    sget-object v5, LJE0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, LJE0/c$a;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v2, v0, LJE0/a;->m:Ljava/util/List;

    if-nez v1, :cond_11

    iget-object v0, v0, LJE0/a;->l:LJE0/a$a;

    sget-object v1, LJE0/a$a;->LAZY:LJE0/a$a;

    if-ne v0, v1, :cond_11

    sget-object v0, LJE0/c;->d:LJE0/c$b;

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v7

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJE0/b;

    iget-object v2, v1, LJE0/b;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iput-object v6, v1, LJE0/b;->g:Landroid/graphics/Bitmap;

    iput-object v6, v1, LJE0/b;->h:[B

    goto :goto_9

    :cond_11
    return v7
.end method
