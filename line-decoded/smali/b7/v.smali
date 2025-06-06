.class public final Lb7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7/j;

.field public final b:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:LZ6/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lf7/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lb7/w;


# direct methods
.method public constructor <init>(Lb7/i;Lb7/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb7/v;->d:I

    iput-object p1, p0, Lb7/v;->b:Lb7/i;

    iput-object p2, p0, Lb7/v;->a:Lb7/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, Lb7/v;->b:Lb7/i;

    invoke-virtual {v2}, Lb7/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lb7/v;->b:Lb7/i;

    iget-object v5, v3, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v5}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v6, v3, Lb7/i;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lb7/i;->g:Ljava/lang/Class;

    iget-object v3, v3, Lb7/i;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/i;->h:LLq0/y;

    iget-object v9, v8, LLq0/y;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv7/k;

    if-nez v9, :cond_1

    new-instance v9, Lv7/k;

    invoke-direct {v9, v6, v7, v3}, Lv7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Lv7/k;->a:Ljava/lang/Class;

    iput-object v7, v9, Lv7/k;->b:Ljava/lang/Class;

    iput-object v3, v9, Lv7/k;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LLq0/y;->b:Ljava/lang/Object;

    check-cast v11, Le0/a;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LLq0/y;->b:Ljava/lang/Object;

    check-cast v12, Le0/a;

    invoke-virtual {v12, v9}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LLq0/y;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/i;->a:Lf7/s;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lf7/s;->a:Lf7/u;

    invoke-virtual {v9, v6}, Lf7/u;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/i;->c:Lq7/c;

    invoke-virtual {v11, v9, v7}, Lq7/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/i;->f:Ln7/c;

    invoke-virtual {v13, v11, v3}, Ln7/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/i;->h:LLq0/y;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LLq0/y;->b:Ljava/lang/Object;

    check-cast v9, Le0/a;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LLq0/y;->b:Ljava/lang/Object;

    check-cast v5, Le0/a;

    new-instance v11, Lv7/k;

    invoke-direct {v11, v6, v7, v3}, Lv7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, Lb7/v;->b:Lb7/i;

    iget-object v3, v3, Lb7/i;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lb7/v;->b:Lb7/i;

    iget-object v1, v1, Lb7/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb7/v;->b:Lb7/i;

    iget-object v0, v0, Lb7/i;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, Lb7/v;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, Lb7/v;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, Lb7/v;->h:Lf7/q$a;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, Lb7/v;->g:I

    iget-object v2, v0, Lb7/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Lb7/v;->f:Ljava/util/List;

    iget v2, v0, Lb7/v;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lb7/v;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/q;

    iget-object v2, v0, Lb7/v;->i:Ljava/io/File;

    iget-object v5, v0, Lb7/v;->b:Lb7/i;

    iget v6, v5, Lb7/i;->e:I

    iget v7, v5, Lb7/i;->f:I

    iget-object v5, v5, Lb7/i;->i:LZ6/i;

    invoke-interface {v1, v2, v6, v7, v5}, Lf7/q;->a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;

    move-result-object v1

    iput-object v1, v0, Lb7/v;->h:Lf7/q$a;

    iget-object v1, v0, Lb7/v;->h:Lf7/q$a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lb7/v;->b:Lb7/i;

    iget-object v2, v0, Lb7/v;->h:Lf7/q$a;

    iget-object v2, v2, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb7/i;->c(Ljava/lang/Class;)Lb7/s;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lb7/v;->h:Lf7/q$a;

    iget-object v1, v1, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v0, Lb7/v;->b:Lb7/i;

    iget-object v2, v2, Lb7/i;->o:Lcom/bumptech/glide/h;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, Lb7/v;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lb7/v;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, Lb7/v;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lb7/v;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v0, Lb7/v;->d:I

    :cond_c
    iget v1, v0, Lb7/v;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LZ6/f;

    iget v1, v0, Lb7/v;->d:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, v0, Lb7/v;->b:Lb7/i;

    invoke-virtual {v3, v1}, Lb7/i;->e(Ljava/lang/Class;)LZ6/m;

    move-result-object v19

    new-instance v13, Lb7/w;

    iget-object v3, v0, Lb7/v;->b:Lb7/i;

    iget-object v5, v3, Lb7/i;->c:Lcom/bumptech/glide/d;

    iget-object v14, v5, Lcom/bumptech/glide/d;->a:Lc7/g;

    iget-object v5, v3, Lb7/i;->n:LZ6/f;

    iget v6, v3, Lb7/i;->e:I

    iget v7, v3, Lb7/i;->f:I

    iget-object v8, v3, Lb7/i;->i:LZ6/i;

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lb7/w;-><init>(Lc7/g;LZ6/f;LZ6/f;IILZ6/m;Ljava/lang/Class;LZ6/i;)V

    iput-object v13, v0, Lb7/v;->j:Lb7/w;

    iget-object v1, v3, Lb7/i;->h:Lb7/m$c;

    invoke-virtual {v1}, Lb7/m$c;->a()Ld7/a;

    move-result-object v1

    iget-object v3, v0, Lb7/v;->j:Lb7/w;

    invoke-interface {v1, v3}, Ld7/a;->l(LZ6/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lb7/v;->i:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v15, v0, Lb7/v;->e:LZ6/f;

    iget-object v3, v0, Lb7/v;->b:Lb7/i;

    iget-object v3, v3, Lb7/i;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb7/v;->f:Ljava/util/List;

    iput v4, v0, Lb7/v;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb7/v;->a:Lb7/j;

    iget-object v1, p0, Lb7/v;->j:Lb7/w;

    iget-object p0, p0, Lb7/v;->h:Lf7/q$a;

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, LZ6/a;->RESOURCE_DISK_CACHE:LZ6/a;

    invoke-virtual {v0, v1, p1, p0, v2}, Lb7/j;->d(LZ6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LZ6/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lb7/v;->h:Lf7/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb7/v;->a:Lb7/j;

    iget-object v1, p0, Lb7/v;->e:LZ6/f;

    iget-object v2, p0, Lb7/v;->h:Lf7/q$a;

    iget-object v3, v2, Lf7/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LZ6/a;->RESOURCE_DISK_CACHE:LZ6/a;

    iget-object v5, p0, Lb7/v;->j:Lb7/w;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lb7/j;->e(LZ6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LZ6/a;LZ6/f;)V

    return-void
.end method
