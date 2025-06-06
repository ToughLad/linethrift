.class public final LYu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu0/p$a;
    }
.end annotation


# static fields
.field public static final e:LYu0/p$a;


# instance fields
.field public final a:LSu0/b;

.field public final b:LZu0/q;

.field public final c:LEu0/m;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYu0/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYu0/p;->e:LYu0/p$a;

    return-void
.end method

.method public constructor <init>(LSu0/b;LZu0/q;LEu0/m;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "storySettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storyApi"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storyRecentDao"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu0/p;->a:LSu0/b;

    iput-object p2, p0, LYu0/p;->b:LZu0/q;

    iput-object p3, p0, LYu0/p;->c:LEu0/m;

    iput-object v0, p0, LYu0/p;->d:LSl1/B;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/d0;

    iget-object v2, v1, LGv0/d0;->a:Ljava/lang/String;

    iget-wide v3, v1, LGv0/d0;->d:J

    iget-wide v5, v1, LGv0/d0;->b:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    sget-object v1, LHv0/b;->GRAY_RING:LHv0/b;

    goto :goto_1

    :cond_0
    sget-object v1, LHv0/b;->COLOR_RING:LHv0/b;

    :goto_1
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYu0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYu0/r;-><init>(LYu0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYu0/p;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(JLjava/lang/Long;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p5, LYu0/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LYu0/t;

    iget v1, v0, LYu0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/t;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYu0/t;

    invoke-direct {v0, p0, p5}, LYu0/t;-><init>(LYu0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LYu0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LYu0/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LYu0/p;->b:LZu0/q;

    iput v3, p5, LYu0/t;->c:I

    invoke-virtual/range {p0 .. p5}, LZu0/q;->j(JLjava/lang/Long;Ljava/util/List;LYu0/t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LGv0/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(JLjava/util/List;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, LYu0/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LYu0/u;

    iget v4, v3, LYu0/u;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYu0/u;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LYu0/u;

    invoke-direct {v3, v0, v2}, LYu0/u;-><init>(LYu0/p;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LYu0/u;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LYu0/u;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LYu0/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LYu0/u;->e:LZu0/x;

    iget-object v1, v3, LYu0/u;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LYu0/u;->c:Lxk1/p;

    iget-object v7, v3, LYu0/u;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, LYu0/u;->a:Ljava/lang/Object;

    check-cast v8, LYu0/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, LYu0/u;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LYu0/u;->c:Lxk1/p;

    iget-object v5, v3, LYu0/u;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, LYu0/u;->a:Ljava/lang/Object;

    check-cast v8, LYu0/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, LZu0/g;

    move-wide/from16 v9, p1

    invoke-direct {v5, v9, v10, v1}, LZu0/g;-><init>(JLjava/util/List;)V

    iput-object v0, v3, LYu0/u;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, LYu0/u;->b:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v3, LYu0/u;->c:Lxk1/p;

    iput-object v2, v3, LYu0/u;->d:Ljava/util/List;

    iput v8, v3, LYu0/u;->h:I

    iget-object v8, v0, LYu0/p;->b:LZu0/q;

    invoke-virtual {v8, v5, v3}, LZu0/q;->e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v5, LZu0/x;

    iget-wide v10, v5, LZu0/x;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LYu0/u;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, LYu0/u;->b:Ljava/util/List;

    iput-object v9, v3, LYu0/u;->c:Lxk1/p;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, LYu0/u;->d:Ljava/util/List;

    iput-object v5, v3, LYu0/u;->e:LZu0/x;

    iput v7, v3, LYu0/u;->h:I

    invoke-interface {v9, v8, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v0

    move-object v7, v1

    move-object v1, v2

    move-object v0, v5

    move-object v5, v9

    :goto_2
    iget-object v2, v0, LZu0/x;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZu0/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LGv0/d0;

    iget-wide v12, v10, LZu0/y;->c:J

    iget-wide v14, v10, LZu0/y;->d:J

    move-wide/from16 v17, v14

    move-wide v15, v12

    iget-object v12, v10, LZu0/y;->a:Ljava/lang/String;

    iget-wide v13, v10, LZu0/y;->b:J

    invoke-direct/range {v11 .. v18}, LGv0/d0;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, v0, LZu0/x;->b:Z

    if-eqz v2, :cond_a

    iput-object v1, v3, LYu0/u;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LYu0/u;->b:Ljava/util/List;

    iput-object v2, v3, LYu0/u;->c:Lxk1/p;

    iput-object v2, v3, LYu0/u;->d:Ljava/util/List;

    iput-object v2, v3, LYu0/u;->e:LZu0/x;

    iput v6, v3, LYu0/u;->h:I

    iget-wide v9, v0, LZu0/x;->d:J

    move-object/from16 p5, v3

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    move-object/from16 p0, v8

    move-wide/from16 p1, v9

    invoke-virtual/range {p0 .. p5}, LYu0/p;->d(JLjava/util/List;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_a
    return-object v1
.end method

.method public final e(JLjava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;LGv0/A;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, LYu0/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LYu0/v;

    iget v2, v1, LYu0/v;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LYu0/v;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LYu0/v;

    invoke-direct {v1, p0, v0}, LYu0/v;-><init>(LYu0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LYu0/v;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LYu0/v;->i:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LYu0/v;->f:Lxk1/l;

    iget-object p1, v7, LYu0/v;->e:LGv0/A;

    iget-object p2, v7, LYu0/v;->d:Ljava/util/ArrayList;

    iget-object v2, v7, LYu0/v;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, LYu0/v;->b:Ljava/lang/Long;

    iget-object v4, v7, LYu0/v;->a:LYu0/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, LYu0/v;->a:LYu0/p;

    iput-object p3, v7, LYu0/v;->b:Ljava/lang/Long;

    move-object v0, p4

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, LYu0/v;->c:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v7, LYu0/v;->d:Ljava/util/ArrayList;

    move-object/from16 v9, p6

    iput-object v9, v7, LYu0/v;->e:LGv0/A;

    move-object/from16 v10, p7

    iput-object v10, v7, LYu0/v;->f:Lxk1/l;

    iput v3, v7, LYu0/v;->i:I

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LYu0/p;->c(JLjava/lang/Long;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p3

    move-object v2, p4

    move-object p2, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast v0, LGv0/e0;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v0, LGv0/e0;->b:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LGv0/e0;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v3, :cond_6

    iget-object v3, v0, LGv0/e0;->d:LGv0/A;

    iget-boolean v4, v3, LGv0/A;->a:Z

    iput-boolean v4, p1, LGv0/A;->a:Z

    iget-boolean v4, v3, LGv0/A;->b:Z

    iput-boolean v4, p1, LGv0/A;->b:Z

    iget-boolean v3, v3, LGv0/A;->c:Z

    iput-boolean v3, p1, LGv0/A;->c:Z

    :cond_6
    iget-boolean v3, v0, LGv0/e0;->a:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v7, LYu0/v;->a:LYu0/p;

    iput-object v3, v7, LYu0/v;->b:Ljava/lang/Long;

    iput-object v3, v7, LYu0/v;->c:Ljava/util/List;

    iput-object v3, v7, LYu0/v;->d:Ljava/util/ArrayList;

    iput-object v3, v7, LYu0/v;->e:LGv0/A;

    iput-object v3, v7, LYu0/v;->f:Lxk1/l;

    iput v8, v7, LYu0/v;->i:I

    iget-wide v3, v0, LGv0/e0;->b:J

    const/4 v0, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, p2

    move-object p3, v0

    move-object p4, v2

    move-wide p1, v3

    move-object/from16 p8, v7

    move-object/from16 p7, v10

    invoke-virtual/range {p0 .. p8}, LYu0/p;->e(JLjava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;LGv0/A;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LYu0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYu0/w;

    iget v1, v0, LYu0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/w;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYu0/w;

    invoke-direct {v0, p0, p2}, LYu0/w;-><init>(LYu0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LYu0/w;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LYu0/w;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, LYu0/w;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LYu0/w;->a:Ljava/lang/Object;

    check-cast p0, LYu0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LYu0/p;->a:LSu0/b;

    invoke-virtual {p2}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "last_request_time_of_recent_stories"

    const-wide/16 v2, 0x0

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v5, LYu0/x;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, LYu0/x;-><init>(LYu0/p;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, LYu0/w;->a:Ljava/lang/Object;

    iput v8, v6, LYu0/w;->d:I

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LYu0/p;->d(JLjava/util/List;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v6, LYu0/w;->a:Ljava/lang/Object;

    iput v7, v6, LYu0/w;->d:I

    invoke-virtual {p0, p1, v6}, LYu0/p;->g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LYu0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYu0/y;

    iget v1, v0, LYu0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYu0/y;

    invoke-direct {v0, p0, p2}, LYu0/y;-><init>(LYu0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYu0/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYu0/y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYu0/y;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LYu0/y;->a:LYu0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYu0/y;->a:LYu0/p;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LYu0/y;->b:Ljava/util/List;

    iput v3, v0, LYu0/y;->e:I

    new-instance p2, LYu0/q;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LYu0/q;-><init>(LYu0/p;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LYu0/p;->d:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGv0/d0;

    iget-wide v1, v1, LGv0/d0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, LYu0/p;->c:LEu0/m;

    invoke-interface {v0, p2}, LEu0/m;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LYu0/p;->c:LEu0/m;

    invoke-interface {v0, p2}, LEu0/m;->i(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(JLik1/B;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, LYu0/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LYu0/z;

    iget v1, v0, LYu0/z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/z;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYu0/z;

    invoke-direct {v0, p0, p4}, LYu0/z;-><init>(LYu0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, LYu0/z;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LYu0/z;->f:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v9, LYu0/z;->a:Ljava/lang/Object;

    check-cast p0, LGv0/A;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LYu0/z;->c:LGv0/A;

    iget-object p1, v9, LYu0/z;->b:Ljava/util/ArrayList;

    iget-object p2, v9, LYu0/z;->a:Ljava/lang/Object;

    check-cast p2, LYu0/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LGv0/A;

    const/4 p4, 0x0

    invoke-direct {v7, p4, p4, p4}, LGv0/A;-><init>(ZZZ)V

    iget-object p4, p0, LYu0/p;->a:LSu0/b;

    invoke-virtual {p4}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v1, "last_request_time_of_recent_stories"

    const-wide/16 v3, 0x0

    invoke-interface {p4, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    move p4, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, LAT0/f;

    const/16 p1, 0xb

    invoke-direct {v8, p0, p1}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v9, LYu0/z;->a:Ljava/lang/Object;

    iput-object v6, v9, LYu0/z;->b:Ljava/util/ArrayList;

    iput-object v7, v9, LYu0/z;->c:LGv0/A;

    iput p4, v9, LYu0/z;->f:I

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, LYu0/p;->e(JLjava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;LGv0/A;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    move-object p1, v6

    :goto_2
    iput-object v7, v9, LYu0/z;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v9, LYu0/z;->b:Ljava/util/ArrayList;

    iput-object p2, v9, LYu0/z;->c:LGv0/A;

    iput v10, v9, LYu0/z;->f:I

    invoke-virtual {p0, p1, v9}, LYu0/p;->g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object v7
.end method
