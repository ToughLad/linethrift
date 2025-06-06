.class public final LqO/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRecommendRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerRecommendRemoteMediator.kt"
    l = {
        0x84,
        0x86,
        0x87,
        0x89,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public final synthetic e:LqO/l;

.field public final synthetic f:LQ4/T;


# direct methods
.method public constructor <init>(LqO/l;LQ4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/l;",
            "LQ4/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/m;->e:LqO/l;

    iput-object p2, p0, LqO/m;->f:LQ4/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LqO/m;

    iget-object v0, p0, LqO/m;->e:LqO/l;

    iget-object p0, p0, LqO/m;->f:LQ4/T;

    invoke-direct {p1, v0, p0, p2}, LqO/m;-><init>(LqO/l;LQ4/T;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LqO/m;->d:I

    iget-object v10, v5, LqO/m;->e:LqO/l;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget v0, v5, LqO/m;->c:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LqO/m;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, LqO/m;->a:Ljava/lang/Object;

    check-cast v1, LoO/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, LqO/m;->a:Ljava/lang/Object;

    check-cast v0, LjO/b$e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LqO/l;->f:Ljava/lang/String;

    iput v12, v5, LqO/m;->d:I

    invoke-virtual {v10, v0}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_0
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqO/l$a;->$EnumSwitchMapping$0:[I

    iget-object v3, v5, LqO/m;->f:LQ4/T;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    iget-object v3, v10, LqO/l;->d:LjO/b$e;

    if-eq v0, v12, :cond_9

    if-eq v0, v2, :cond_8

    iget-object v0, v3, LjO/b$e;->a:Lvx0/d0;

    new-instance v16, LjO/b$e;

    iget-object v3, v3, LjO/b$e;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LjO/b$e;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recommend doesn\'t support prepend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v3

    :goto_1
    sget-object v3, LcK/o;->a:LcK/o;

    invoke-static {v3, v15}, LcK/o;->c(LcK/o;Z)LU91/u;

    move-result-object v3

    iput-object v0, v5, LqO/m;->a:Ljava/lang/Object;

    iput v2, v5, LqO/m;->d:I

    invoke-static {v3, v5}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    const-string v3, "await(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LqO/l;->e:LjO/a;

    iput-object v11, v5, LqO/m;->a:Ljava/lang/Object;

    iput v1, v5, LqO/m;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, LjO/b$e;->c:Ljava/lang/String;

    const-string v6, "scrollId"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "seedPostId"

    iget-object v6, v0, LjO/b$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "sessionId"

    iget-object v6, v0, LjO/b$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "includeSourcePost"

    iget-boolean v0, v0, LjO/b$e;->e:Z

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "LS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "contents"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "X-Ad-Environments"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v0

    new-instance v1, LkO/c;

    invoke-virtual {v3}, LjO/a;->a()LKw0/b;

    move-result-object v2

    invoke-direct {v1, v2}, LkO/c;-><init>(LKw0/b;)V

    move-object v2, v1

    sget-object v1, LjO/a;->d:LZx0/j;

    move-object v6, v2

    const-string v2, "/discover/api/v1/lights/recommendFeeds"

    const/16 v8, 0x60

    iget-object v3, v3, LjO/a;->b:LZx0/a;

    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_3
    move-object v1, v0

    check-cast v1, LoO/c;

    iget-object v0, v1, LoO/c;->a:Ljava/util/List;

    iput-object v1, v5, LqO/m;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, LqO/m;->b:Ljava/util/List;

    iput v14, v5, LqO/m;->d:I

    invoke-virtual {v10, v0, v5}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    goto/16 :goto_a

    :goto_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/f0;

    iget-object v4, v4, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v0, v10, LqO/l;->i:I

    iget v4, v10, LqO/l;->j:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v7, Lvx0/d0;

    invoke-virtual {v7}, Lvx0/d0;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v6, v4

    iget-object v7, v7, Lvx0/d0;->I:Lwx0/a;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lwx0/a;->a:LcK/c;

    if-eqz v7, :cond_d

    new-instance v14, LcK/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v16, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v6, v0}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v14}, LcK/c;->b(LcK/a;)V

    move/from16 v0, v16

    :cond_d
    move v6, v8

    goto :goto_6

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    throw v11

    :cond_f
    iput v0, v10, LqO/l;->i:I

    iget v0, v10, LqO/l;->j:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v10, LqO/l;->j:I

    iget-object v3, v1, LoO/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move v6, v15

    goto :goto_8

    :cond_11
    :goto_7
    move v6, v12

    :goto_8
    iget-object v1, v10, LqO/l;->f:Ljava/lang/String;

    iget-object v0, v10, LqO/l;->h:Lvx0/d0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    move-object v4, v0

    goto :goto_9

    :cond_12
    move-object v4, v11

    :goto_9
    iput-object v11, v5, LqO/m;->a:Ljava/lang/Object;

    iput-object v11, v5, LqO/m;->b:Ljava/util/List;

    iput v6, v5, LqO/m;->c:I

    iput v13, v5, LqO/m;->d:I

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_a
    return-object v9

    :cond_13
    move v0, v6

    :goto_b
    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v12, v15

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
