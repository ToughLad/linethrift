.class public final La6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(LQ5/A;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LQ5/A;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LQ5/A;->R(LQ5/A;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LQ5/A;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, LQ5/A;->a:LQ5/V;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v2, v0, LQ5/V;->b:Landroidx/work/a;

    invoke-static {v1, v2, p0}, La6/f;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LQ5/A;)V

    invoke-static {p0}, La6/e;->b(LQ5/A;)Z

    move-result p0

    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    if-eqz p0, :cond_2

    iget-object p0, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LQ5/V;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LQ5/A;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQ5/A;->R(LQ5/A;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, LQ5/A;->a:LQ5/V;

    iget-object v4, v3, LQ5/V;->b:Landroidx/work/a;

    iget-object v4, v4, Landroidx/work/a;->d:LA0/I1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v8, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_5

    array-length v9, v1

    move v10, v2

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v1, v10

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v15

    invoke-interface {v15, v14}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_1
    iget-object v14, v14, LZ5/u;->b:LP5/C$b;

    sget-object v15, LP5/C$b;->SUCCEEDED:LP5/C$b;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    move v15, v2

    :goto_3
    and-int/2addr v11, v15

    sget-object v15, LP5/C$b;->FAILED:LP5/C$b;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    sget-object v15, LP5/C$b;->CANCELLED:LP5/C$b;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v2

    move v13, v12

    const/4 v11, 0x1

    :cond_6
    iget-object v9, v0, LQ5/A;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v14

    invoke-interface {v14, v9}, LZ5/v;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, LP5/i;->APPEND:LP5/i;

    iget-object v2, v0, LQ5/A;->c:LP5/i;

    if-eq v2, v15, :cond_c

    sget-object v15, LP5/i;->APPEND_OR_REPLACE:LP5/i;

    if-ne v2, v15, :cond_7

    goto :goto_6

    :cond_7
    sget-object v15, LP5/i;->KEEP:LP5/i;

    if-ne v2, v15, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ5/u$b;

    iget-object v15, v15, LZ5/u$b;->b:LP5/C$b;

    sget-object v6, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-eq v15, v6, :cond_9

    sget-object v6, LP5/C$b;->RUNNING:LP5/C$b;

    if-ne v15, v6, :cond_8

    :cond_9
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_a
    iget-object v2, v3, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v6, "workManagerImpl.workDatabase"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La6/a;

    invoke-direct {v6, v2, v9, v3}, La6/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LQ5/V;)V

    invoke-virtual {v2, v6}, Lf5/p;->s(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ5/u$b;

    iget-object v14, v14, LZ5/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, LZ5/v;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v8

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LZ5/b;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ5/u$b;

    move-object/from16 v16, v8

    iget-object v8, v15, LZ5/u$b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, LZ5/b;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, LP5/C$b;->SUCCEEDED:LP5/C$b;

    move-object/from16 v17, v6

    iget-object v6, v15, LZ5/u$b;->b:LP5/C$b;

    if-ne v6, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v8, v11

    sget-object v11, LP5/C$b;->FAILED:LP5/C$b;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    sget-object v11, LP5/C$b;->CANCELLED:LP5/C$b;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_9
    iget-object v6, v15, LZ5/u$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_a

    :cond_10
    move-object/from16 v17, v6

    :goto_a
    move-object/from16 v8, v16

    move-object/from16 v6, v17

    goto :goto_7

    :cond_11
    move-object/from16 v16, v8

    sget-object v6, LP5/i;->APPEND_OR_REPLACE:LP5/i;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v2

    invoke-interface {v2, v9}, LZ5/v;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/u$b;

    iget-object v7, v7, LZ5/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, LZ5/v;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v16, v8

    goto :goto_c

    :goto_d
    iget-object v6, v0, LQ5/A;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP5/E;

    iget-object v14, v8, LP5/E;->b:LZ5/u;

    if-eqz v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v15, LP5/C$b;->FAILED:LP5/C$b;

    iput-object v15, v14, LZ5/u;->b:LP5/C$b;

    goto :goto_f

    :cond_17
    if-eqz v12, :cond_18

    sget-object v15, LP5/C$b;->CANCELLED:LP5/C$b;

    iput-object v15, v14, LZ5/u;->b:LP5/C$b;

    goto :goto_f

    :cond_18
    sget-object v15, LP5/C$b;->BLOCKED:LP5/C$b;

    iput-object v15, v14, LZ5/u;->b:LP5/C$b;

    goto :goto_f

    :cond_19
    iput-wide v4, v14, LZ5/u;->n:J

    :goto_f
    iget-object v15, v14, LZ5/u;->b:LP5/C$b;

    move/from16 v17, v2

    sget-object v2, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-ne v15, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v2, v17

    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v15

    move/from16 v17, v2

    iget-object v2, v3, LQ5/V;->e:Ljava/util/List;

    invoke-static {v2, v14}, La6/f;->b(Ljava/util/List;LZ5/u;)LZ5/u;

    move-result-object v2

    invoke-interface {v15, v2}, LZ5/v;->D(LZ5/u;)V

    const-string v2, "id.toString()"

    iget-object v14, v8, LP5/E;->a:Ljava/util/UUID;

    if-eqz v7, :cond_1c

    array-length v15, v1

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v15, :cond_1b

    move/from16 v19, v1

    aget-object v1, v18, v19

    move-object/from16 v20, v3

    new-instance v3, LZ5/a;

    move-wide/from16 v21, v4

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, LZ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->v()LZ5/b;

    move-result-object v1

    invoke-interface {v1, v3}, LZ5/b;->d(LZ5/a;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    goto :goto_11

    :cond_1b
    :goto_12
    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v18, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->B()LZ5/M;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LP5/E;->c:Ljava/util/Set;

    invoke-interface {v1, v3, v4}, LZ5/M;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v10, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->y()LZ5/n;

    move-result-object v1

    new-instance v3, LZ5/m;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9, v4}, LZ5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LZ5/n;->b(LZ5/m;)V

    :cond_1d
    move/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    goto/16 :goto_e

    :cond_1e
    move/from16 v17, v2

    goto/16 :goto_2

    :goto_14
    iput-boolean v1, v0, LQ5/A;->g:Z

    return v2
.end method
