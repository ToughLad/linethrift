.class public final LbU0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/D$a;
    }
.end annotation


# instance fields
.field public final a:LdU0/h;

.field public final b:LaU0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LdU0/h;

    invoke-direct {v0}, LdU0/h;-><init>()V

    sget-object v1, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaU0/r;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thingsServiceClient"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbU0/D;->a:LdU0/h;

    iput-object v1, p0, LbU0/D;->b:LaU0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LbU0/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/E;

    iget v1, v0, LbU0/E;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/E;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/E;

    invoke-direct {v0, p0, p2}, LbU0/E;-><init>(LbU0/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/E;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/E;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/E;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LSv0/r;

    invoke-direct {p2}, LSv0/r;-><init>()V

    iput-object p1, p2, LSv0/r;->a:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LbU0/E;->a:Ljava/util/List;

    iput v3, v0, LbU0/E;->d:I

    iget-object p0, p0, LbU0/D;->b:LaU0/r;

    invoke-interface {p0, p2, v0}, LaU0/r;->D(LSv0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LSv0/s;

    iget-object p0, p2, LSv0/s;->a:Ljava/util/HashMap;

    if-nez p0, :cond_4

    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_4
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSv0/H;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final b(Ljava/util/Set;JZLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v2, v0, LbU0/G;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LbU0/G;

    iget v3, v2, LbU0/G;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbU0/G;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LbU0/G;

    invoke-direct {v2, p0, v0}, LbU0/G;-><init>(LbU0/D;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LbU0/G;->e:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LbU0/G;->g:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, LbU0/G;->d:Z

    iget-wide v2, v9, LbU0/G;->c:J

    iget-object v4, v9, LbU0/G;->b:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v9, LbU0/G;->a:LbU0/D;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-wide v11, v2

    move-object v2, v0

    move-wide v0, v11

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lik1/C;->a:Lik1/C;

    return-object v0

    :cond_4
    iput-object p0, v9, LbU0/G;->a:LbU0/D;

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, LbU0/G;->b:Ljava/util/Set;

    move-wide v4, p2

    iput-wide v4, v9, LbU0/G;->c:J

    move/from16 v7, p4

    iput-boolean v7, v9, LbU0/G;->d:Z

    iput v3, v9, LbU0/G;->g:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LbU0/F;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LbU0/F;-><init>(LbU0/D;JLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move-object v2, v0

    move-wide v0, p2

    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v9, LbU0/G;->a:LbU0/D;

    iput-object v2, v9, LbU0/G;->b:Ljava/util/Set;

    iput v6, v9, LbU0/G;->g:I

    move-wide v5, v0

    invoke-virtual/range {v3 .. v9}, LbU0/D;->c(Ljava/util/Set;JZLjava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/util/Set;JZLjava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, LbU0/H;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LbU0/H;

    iget v5, v4, LbU0/H;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LbU0/H;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LbU0/H;

    invoke-direct {v4, v0, v3}, LbU0/H;-><init>(LbU0/D;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LbU0/H;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LbU0/H;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LbU0/H;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, LbU0/H;->a:LbU0/D;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_7

    :catchall_0
    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, LbU0/H;->c:J

    iget-object v2, v4, LbU0/H;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v4, LbU0/H;->a:LbU0/D;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v2

    move-wide v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :catchall_1
    move-object v0, v6

    move-object v6, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object/from16 v13, p5

    goto :goto_3

    :cond_4
    const-wide/32 v9, 0x5265c00

    sub-long v9, v1, v9

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LbU0/D$a;

    if-eqz v12, :cond_5

    iget-wide v14, v12, LbU0/D$a;->a:J

    cmp-long v12, v14, v9

    if-ltz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_1

    :goto_3
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LbU0/D$a;

    iget-object v10, v10, LbU0/D$a;->b:LSv0/H;

    if-eqz v10, :cond_7

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    return-object v6

    :cond_9
    :try_start_2
    iput-object v0, v4, LbU0/H;->a:LbU0/D;

    iput-object v6, v4, LbU0/H;->b:Ljava/util/Map;

    iput-wide v1, v4, LbU0/H;->c:J

    iput v8, v4, LbU0/H;->f:I

    invoke-virtual {v0, v3, v4}, LbU0/D;->a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Ljava/util/Map;

    iput-object v0, v4, LbU0/H;->a:LbU0/D;

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    iput-object v8, v4, LbU0/H;->b:Ljava/util/Map;

    iput v7, v4, LbU0/H;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LbU0/I;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v9, 0x0

    move-object/from16 p4, v0

    move-wide/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v8

    move-object/from16 p5, v9

    :try_start_3
    invoke-direct/range {p0 .. p5}, LbU0/I;-><init>(Ljava/util/Map;JLbU0/D;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p0

    :try_start_4
    invoke-static {v7, v1, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    :goto_7
    check-cast v3, Ljava/util/Map;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_2
    move-object/from16 v0, p4

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_3
    :goto_8
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lik1/C;->a:Lik1/C;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    return-object v6

    :goto_b
    throw v0
.end method
