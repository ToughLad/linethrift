.class public final LIE0/a;
.super LGE0/b;
.source "SourceFile"


# instance fields
.field public final l:Z

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
.method public constructor <init>(LGE0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGE0/b;-><init>(LGE0/c;)V

    .line 2
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LIE0/a;->m:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, LIE0/a;->l:Z

    return-void
.end method

.method public constructor <init>(LIE0/a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, LGE0/b;-><init>(LGE0/b;)V

    .line 5
    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LIE0/a;->m:Ljava/util/List;

    .line 6
    iget-boolean p1, p1, LIE0/a;->l:Z

    .line 7
    iput-boolean p1, p0, LIE0/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()LGE0/b;
    .locals 1

    new-instance v0, LIE0/a;

    invoke-direct {v0, p0}, LIE0/a;-><init>(LIE0/a;)V

    return-object v0
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LIE0/a;->m:Ljava/util/List;

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

    iget-boolean p0, p0, LIE0/a;->n:Z

    return p0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIE0/a;->n:Z
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

    sget-object v0, LIE0/d;->a:LIE0/d;

    invoke-virtual {v0, p0}, LIE0/d;->c(LIE0/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LIE0/a;->m:Ljava/util/List;

    iput-boolean v1, p0, LIE0/a;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LIE0/a;->e(Ljava/util/ArrayList;)LGE0/f;

    move-result-object v3

    if-eqz p1, :cond_3

    sget-object v4, LIE0/d;->a:LIE0/d;

    invoke-virtual {v4, p1}, LIE0/d;->d(Landroid/content/Context;)V

    iget-boolean v4, p0, LGE0/b;->e:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LBe/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v4, LF7/a;

    iget-object v5, p0, LGE0/b;->a:LGE0/c;

    iget-object v5, v5, LGE0/c;->a:Ljava/lang/Object;

    check-cast v5, LJ7/a;

    invoke-interface {v5}, LJ7/a;->b()LI7/c;

    move-result-object v5

    invoke-direct {v4, v5}, LI7/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LDS/b;

    invoke-direct {v5}, LDS/b;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0, v4, v5}, LIE0/a;->f(Ljava/io/File;Ljava/util/ArrayList;LF7/a;LDS/b;)Z

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LGE0/f;->c(LF7/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIE0/a;->m:Ljava/util/List;

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iput-boolean v1, p0, LIE0/a;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LI7/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iget-boolean p1, p0, LIE0/a;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
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

    const-string v8, "APNGFrameProviderByFile"

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v4, LIE0/b;

    iget-boolean v6, p0, LIE0/a;->l:Z

    check-cast v5, LHE0/c;

    invoke-direct {v4, v6, v3, v5, v0}, LIE0/b;-><init>(ZLHE0/g;LHE0/c;Ljava/util/ArrayList;)V

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

.method public final f(Ljava/io/File;Ljava/util/ArrayList;LF7/a;LDS/b;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LGE0/b;->c:I

    iget v3, v0, LGE0/b;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v2, "createBitmap(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LGE0/b;->c:I

    iget v3, v0, LGE0/b;->d:I

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v2, "createBitmap(...)"

    invoke-static {v11, v2, v8}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIE0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LGE0/e;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LGE0/d;

    if-nez v13, :cond_0

    goto :goto_5

    :cond_0
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v5 .. v11}, LGE0/a;->d(LF7/a;LDS/b;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_5

    :cond_1
    new-instance v6, Ljava/io/File;

    iget v7, v13, LGE0/d;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v13, v5, LIE0/b;->g:Z

    if-eqz v13, :cond_2

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v14, v13, v15, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    invoke-static {v7}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v7, v12

    goto :goto_2

    :goto_3
    invoke-static {v12}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_4
    iput-object v12, v5, LIE0/b;->h:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, v5, LIE0/b;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_5
    move v4, v3

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_10

    sget-object v2, LIE0/d;->a:LIE0/d;

    monitor-enter v2

    :try_start_2
    sget-boolean v5, LIE0/d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_5

    monitor-exit v2

    goto/16 :goto_9

    :cond_5
    :try_start_3
    invoke-virtual {v2}, LIE0/d;->a()V

    sget-object v5, LIE0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LIE0/d$a;

    iget-object v8, v7, LIE0/d$a;->a:Ljava/lang/String;

    iget-object v9, v0, LGE0/b;->a:LGE0/c;

    iget-object v9, v9, LGE0/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v7, LIE0/d$a;->b:I

    iget v9, v0, LGE0/b;->c:I

    if-ne v8, v9, :cond_6

    iget v8, v7, LIE0/d$a;->c:I

    iget v9, v0, LGE0/b;->d:I

    if-ne v8, v9, :cond_6

    iget v8, v7, LIE0/d$a;->d:I

    iget v9, v0, LGE0/b;->f:I

    if-ne v8, v9, :cond_6

    iget v8, v7, LIE0/d$a;->e:I

    iget v9, v0, LGE0/b;->g:I

    if-ne v8, v9, :cond_6

    iget-wide v8, v7, LIE0/d$a;->f:J

    iget-wide v10, v0, LGE0/b;->i:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    iget-boolean v7, v7, LIE0/d$a;->g:Z

    iget-boolean v8, v0, LIE0/a;->l:Z

    if-ne v7, v8, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object v6, v12

    :goto_6
    check-cast v6, LIE0/d$a;

    if-eqz v6, :cond_a

    iget-object v5, v6, LIE0/d$a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object v5, v12

    :goto_7
    if-eqz v5, :cond_9

    sget-object v6, LIE0/d;->a:LIE0/d;

    invoke-virtual {v6, v1}, LIE0/d;->b(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    move-object v12, v5

    goto/16 :goto_9

    :cond_9
    :try_start_4
    sget-object v5, LIE0/d;->a:LIE0/d;

    new-instance v7, Ljava/io/File;

    iget-object v8, v6, LIE0/d$a;->h:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LIE0/d;->b(Ljava/io/File;)V

    sget-object v5, LIE0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v0, LGE0/b;->a:LGE0/c;

    iget-object v5, v5, LGE0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v0, LGE0/b;->c:I

    iget v7, v0, LGE0/b;->d:I

    iget v8, v0, LGE0/b;->f:I

    iget v9, v0, LGE0/b;->g:I

    iget-wide v10, v0, LGE0/b;->i:J

    iget-boolean v13, v0, LIE0/a;->l:Z

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x1f

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x1f

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v13}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, LIE0/d;->f:Ljava/io/File;

    if-eqz v7, :cond_f

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v6}, LIE0/d;->b(Ljava/io/File;)V

    :cond_b
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_c

    monitor-exit v2

    goto/16 :goto_9

    :cond_c
    :try_start_5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIE0/b;

    iget-object v8, v7, LGE0/a;->d:LHE0/c;

    new-instance v9, Ljava/io/File;

    iget v10, v8, LHE0/c;->e:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LIE0/b;

    iget-boolean v11, v7, LIE0/b;->g:Z

    iget-object v13, v7, LGE0/e;->a:LHE0/g;

    iget-object v7, v7, LGE0/a;->e:Ljava/util/ArrayList;

    invoke-direct {v10, v11, v13, v8, v7}, LIE0/b;-><init>(ZLHE0/g;LHE0/c;Ljava/util/ArrayList;)V

    iput-object v9, v10, LIE0/b;->h:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v13, LIE0/d$a;

    iget-object v5, v0, LGE0/b;->a:LGE0/c;

    iget-object v5, v5, LGE0/c;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget v15, v0, LGE0/b;->c:I

    iget v5, v0, LGE0/b;->d:I

    iget v7, v0, LGE0/b;->f:I

    iget v8, v0, LGE0/b;->g:I

    iget-wide v9, v0, LGE0/b;->i:J

    iget-boolean v11, v0, LIE0/a;->l:Z

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getPath(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v5

    move-object/from16 v22, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v21, v11

    invoke-direct/range {v13 .. v22}, LIE0/d$a;-><init>(Ljava/lang/String;IIIIJZLjava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v13, LIE0/d$a;->i:Ljava/lang/ref/WeakReference;

    sget-object v3, LIE0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    :goto_9
    if-eqz v12, :cond_e

    iput-object v12, v0, LIE0/a;->m:Ljava/util/List;

    goto :goto_b

    :cond_e
    invoke-static {v1}, Ltk1/k;->n(Ljava/io/File;)Z

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    :try_start_6
    const-string v0, "frameCacheDirectory"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_10
    invoke-static {v1}, Ltk1/k;->n(Ljava/io/File;)Z

    :goto_b
    move v3, v4

    :goto_c
    return v3
.end method
