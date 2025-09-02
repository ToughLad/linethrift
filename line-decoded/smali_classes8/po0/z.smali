.class public final Lpo0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo0/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpo0/z;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpo0/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpo0/y;

    iget v3, v2, Lpo0/y;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpo0/y;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpo0/y;

    invoke-direct {v2, v0, v1}, Lpo0/y;-><init>(Lpo0/z;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpo0/y;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpo0/y;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpo0/y;->b:Ljava/lang/Object;

    check-cast v0, Llo0/a$a;

    iget-object v2, v2, Lpo0/y;->a:Lpo0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lpo0/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lpo0/y;->a:Lpo0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lpo0/y;->g:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, Lpo0/y;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lpo0/y;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lpo0/y;->d:LLo0/a;

    iget-object v12, v2, Lpo0/y;->c:Loo0/c;

    iget-object v13, v2, Lpo0/y;->b:Ljava/lang/Object;

    check-cast v13, Lko0/f;

    iget-object v14, v2, Lpo0/y;->a:Lpo0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v14

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move-object/from16 v12, v16

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v4, v0, Lpo0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LEo0/f;->b()LLo0/a;

    move-result-object v1

    invoke-interface {v1}, LLo0/a;->c()V

    if-nez p4, :cond_b

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v1

    move-object v11, v4

    move-object/from16 v1, p3

    move-object v4, v2

    move-object/from16 v2, p6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llo0/a;

    iput-object v0, v4, Lpo0/y;->a:Lpo0/z;

    iput-object v1, v4, Lpo0/y;->b:Ljava/lang/Object;

    iput-object v2, v4, Lpo0/y;->c:Loo0/c;

    iput-object v12, v4, Lpo0/y;->d:LLo0/a;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v4, Lpo0/y;->e:Ljava/util/Collection;

    iput-object v11, v4, Lpo0/y;->f:Ljava/util/Iterator;

    iput-object v14, v4, Lpo0/y;->g:Ljava/util/Collection;

    iput v8, v4, Lpo0/y;->j:I

    invoke-interface {v13, v4}, Llo0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v14, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_7

    check-cast v1, Llo0/a$a;

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    move-object v11, v12

    move-object v1, v13

    move-object v12, v14

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lpo0/z;->a:Ljava/lang/String;

    iget-object v2, v2, Loo0/c;->a:LXf/j;

    iget-wide v5, v2, LXf/j;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object v0, v4, Lpo0/y;->a:Lpo0/z;

    iput-object v15, v4, Lpo0/y;->b:Ljava/lang/Object;

    iput-object v9, v4, Lpo0/y;->c:Loo0/c;

    iput-object v9, v4, Lpo0/y;->d:LLo0/a;

    iput-object v9, v4, Lpo0/y;->e:Ljava/util/Collection;

    iput-object v9, v4, Lpo0/y;->f:Ljava/util/Iterator;

    iput-object v9, v4, Lpo0/y;->g:Ljava/util/Collection;

    iput v7, v4, Lpo0/y;->j:I

    invoke-virtual {v13, v5, v6, v1, v4}, Lko0/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, Lpo0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, LEo0/g$d;

    invoke-direct {v0, v8}, LEo0/g$d;-><init>(Z)V

    return-object v0

    :cond_9
    check-cast v10, Ljava/util/List;

    const-string v7, "snapshots"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llo0/a$a;

    iget-object v11, v11, Llo0/a$a;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v7}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    new-instance v10, Led1/b;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Led1/b;-><init>(I)V

    invoke-static {v10, v7}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Llo0/a$a;

    invoke-direct {v10, v7}, Llo0/a$a;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    move-object/from16 v10, p4

    move-object v12, v1

    move-object v4, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    :goto_5
    iget-object v7, v10, Llo0/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo0/g;

    invoke-virtual {v5}, LBo0/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v8}, LLo0/a;->j(Ljava/lang/String;Z)V

    iget-object v5, v0, Lpo0/z;->a:Ljava/lang/String;

    iget-object v2, v2, Loo0/c;->a:LXf/j;

    iget-wide v7, v2, LXf/j;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v0, v4, Lpo0/y;->a:Lpo0/z;

    iput-object v10, v4, Lpo0/y;->b:Ljava/lang/Object;

    iput-object v9, v4, Lpo0/y;->c:Loo0/c;

    iput-object v9, v4, Lpo0/y;->d:LLo0/a;

    iput-object v9, v4, Lpo0/y;->e:Ljava/util/Collection;

    iput-object v9, v4, Lpo0/y;->f:Ljava/util/Iterator;

    iput-object v9, v4, Lpo0/y;->g:Ljava/util/Collection;

    iput v6, v4, Lpo0/y;->j:I

    invoke-virtual {v1, v7, v8, v5, v4}, Lko0/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v0

    move-object v0, v10

    :goto_6
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, v2, Lpo0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Llo0/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LEo0/g$b;

    iget-object v2, v0, Llo0/a$a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Llo0/a$a;->c:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, LEo0/g$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    return-object v0

    :cond_d
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    iget-object v7, v0, Lpo0/z;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean v6, v0, Lpo0/z;->b:Z

    if-eqz v6, :cond_e

    iget-object v2, v2, Loo0/c;->a:LXf/j;

    iget-wide v6, v2, LXf/j;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v9, v4, Lpo0/y;->a:Lpo0/z;

    iput-object v9, v4, Lpo0/y;->b:Ljava/lang/Object;

    iput-object v9, v4, Lpo0/y;->c:Loo0/c;

    iput-object v9, v4, Lpo0/y;->d:LLo0/a;

    iput-object v9, v4, Lpo0/y;->e:Ljava/util/Collection;

    iput-object v9, v4, Lpo0/y;->f:Ljava/util/Iterator;

    iput-object v9, v4, Lpo0/y;->g:Ljava/util/Collection;

    iput v5, v4, Lpo0/y;->j:I

    iget-object v0, v0, Lpo0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0, v4}, Lko0/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    new-instance v0, LEo0/g$f;

    invoke-direct {v0, v8}, LEo0/g$f;-><init>(Z)V

    return-object v0
.end method
