.class public final LiH/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "LaH/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.sync.PageContentSynchronizer$fetchAndCacheOnDemandRefreshingSelectedModules$2"
    f = "PageContentSynchronizer.kt"
    l = {
        0xaa,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LiH/o;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeH/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LiH/o;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiH/o;",
            "Ljava/util/List<",
            "LeH/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld0/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiH/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiH/r;->c:LiH/o;

    iput-object p2, p0, LiH/r;->d:Ljava/util/List;

    iput-object p3, p0, LiH/r;->e:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LiH/r;

    iget-object v1, p0, LiH/r;->d:Ljava/util/List;

    iget-object v2, p0, LiH/r;->e:Ljava/util/Map;

    iget-object p0, p0, LiH/r;->c:LiH/o;

    invoke-direct {v0, p0, v1, v2, p1}, LiH/r;-><init>(LiH/o;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LiH/r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiH/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiH/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/r;->b:I

    iget-object v3, v0, LiH/r;->c:LiH/o;

    iget-object v6, v3, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LiH/r;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, LiH/r;->b:I

    invoke-virtual {v6, v0}, Lcom/linecorp/line/gcs/data/db/a;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeH/b;

    new-instance v9, LeH/f;

    iget-object v8, v8, LeH/b;->a:LeH/j;

    iget-object v10, v8, LeH/j;->a:Ljava/lang/String;

    iget-object v8, v8, LeH/j;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, LiH/r;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LeH/b;

    new-instance v10, LeH/f;

    iget-object v9, v9, LeH/b;->a:LeH/j;

    iget-object v12, v9, LeH/j;->a:Ljava/lang/String;

    iget-object v9, v9, LeH/j;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v9}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v11, v0, LiH/r;->a:Ljava/util/ArrayList;

    iput v5, v0, LiH/r;->b:I

    sget-object v2, LiH/o;->f:LiH/o$a;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_7

    move v5, v7

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeH/b;

    iget-object v9, v8, LeH/b;->a:LeH/j;

    iget-object v10, v0, LiH/r;->e:Ljava/util/Map;

    iget-object v9, v9, LeH/j;->b:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld0/p;

    iget-object v8, v8, LeH/b;->a:LeH/j;

    iget-object v10, v8, LeH/j;->a:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v10, v9}, LgH/d;->b(Ljava/lang/String;Lld0/p;)LeH/k$a;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    new-instance v12, LeH/f;

    iget-object v8, v8, LeH/j;->b:Ljava/lang/String;

    invoke-direct {v12, v10, v8}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LeH/k$a$a;

    if-eqz v10, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeH/b;

    new-instance v12, LeH/f;

    iget-object v13, v10, LeH/b;->a:LeH/j;

    iget-object v14, v13, LeH/j;->b:Ljava/lang/String;

    iget-object v13, v13, LeH/j;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LeH/k$a;

    iget-object v13, v3, LiH/o;->e:LiH/c;

    instance-of v14, v12, LeH/k$a$a;

    if-eqz v14, :cond_c

    check-cast v12, LeH/k$a$a;

    iget-object v12, v12, LeH/k$a$a;->a:LeH/i;

    iget-wide v12, v12, LeH/i;->h:J

    :goto_7
    move-wide/from16 v19, v12

    goto :goto_9

    :cond_c
    instance-of v14, v12, LeH/k$a$b;

    if-eqz v14, :cond_d

    check-cast v12, LeH/k$a$b;

    iget-object v12, v12, LeH/k$a$b;->d:Lld0/c;

    invoke-virtual {v13, v12}, LiH/c;->a(Lld0/c;)J

    move-result-wide v12

    goto :goto_7

    :cond_d
    instance-of v13, v12, LeH/k$a$c;

    if-nez v13, :cond_f

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_7

    :goto_9
    new-instance v14, LeH/j;

    iget-object v10, v10, LeH/b;->a:LeH/j;

    iget-object v12, v10, LeH/j;->g:[B

    const/16 v23, 0x0

    iget-object v15, v10, LeH/j;->a:Ljava/lang/String;

    iget-object v13, v10, LeH/j;->b:Ljava/lang/String;

    iget v4, v10, LeH/j;->c:I

    const/16 v18, 0x0

    iget-object v10, v10, LeH/j;->f:[B

    move/from16 v17, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v23}, LeH/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ[B[BZ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeH/k$a;

    instance-of v9, v9, LeH/k$a$b;

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeH/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeH/k$a;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LeH/k$a;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_13

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeH/k$a$a;

    iget-object v3, v3, LeH/k$a$a;->a:LeH/i;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    new-instance v5, LcH/g;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LcH/g;-><init>(Lcom/linecorp/line/gcs/data/db/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-static {v2, v5, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne v0, v2, :cond_18

    goto :goto_f

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-ne v0, v1, :cond_19

    :goto_10
    return-object v1

    :cond_19
    move-object v0, v11

    :goto_11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH/b;

    iget-object v2, v2, LeH/b;->a:LeH/j;

    const-string v3, "value"

    iget-object v2, v2, LeH/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LaH/e$b;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LaH/e$b;

    invoke-virtual {v5}, LaH/e$b;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    check-cast v4, LaH/e$b;

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v4, LaH/e$a;

    invoke-direct {v4, v2}, LaH/e$a;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    return-object v1
.end method
