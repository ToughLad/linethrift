.class public final LqO/e;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerForYouRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerForYouRemoteMediator.kt"
    l = {
        0xad,
        0xb3,
        0xb6,
        0xbc,
        0xc1,
        0xcb,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjO/b$b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LqO/d;

.field public final synthetic i:LQ4/T;


# direct methods
.method public constructor <init>(LqO/d;LQ4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/d;",
            "LQ4/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/e;->h:LqO/d;

    iput-object p2, p0, LqO/e;->i:LQ4/T;

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

    new-instance p1, LqO/e;

    iget-object v0, p0, LqO/e;->h:LqO/d;

    iget-object p0, p0, LqO/e;->i:LQ4/T;

    invoke-direct {p1, v0, p0, p2}, LqO/e;-><init>(LqO/d;LQ4/T;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, LqO/e;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xa

    const-string v14, ""

    const/4 v1, 0x3

    iget-object v15, v7, LqO/e;->i:LQ4/T;

    iget-object v2, v7, LqO/e;->h:LqO/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v7, LqO/e;->f:I

    iget v1, v7, LqO/e;->e:I

    iget-object v3, v7, LqO/e;->b:Ljava/lang/Object;

    check-cast v3, Lyx0/s;

    iget-object v4, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_1c

    :pswitch_1
    iget v0, v7, LqO/e;->f:I

    iget v1, v7, LqO/e;->e:I

    iget-object v3, v7, LqO/e;->d:Ljava/lang/String;

    iget-object v4, v7, LqO/e;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, LqO/e;->b:Ljava/lang/Object;

    check-cast v5, Lyx0/s;

    iget-object v6, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v8, v11

    move-object v10, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_15

    :pswitch_2
    iget v0, v7, LqO/e;->e:I

    iget-object v1, v7, LqO/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v7, LqO/e;->b:Ljava/lang/Object;

    check-cast v3, Lyx0/s;

    iget-object v4, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v16, v10

    move-object v4, v1

    move-object v10, v2

    move-object v1, v7

    goto/16 :goto_11

    :pswitch_3
    iget v0, v7, LqO/e;->e:I

    iget-object v1, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v12, v1

    move-object v1, v7

    move-object/from16 v16, v10

    move-object/from16 v0, p1

    move-object v10, v2

    goto/16 :goto_9

    :pswitch_4
    iget v0, v7, LqO/e;->e:I

    iget-object v1, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v7, LqO/e;->b:Ljava/lang/Object;

    check-cast v0, Lyx0/K;

    iget-object v3, v7, LqO/e;->a:LjO/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LqO/d;->e:Ljava/lang/String;

    iput v12, v7, LqO/e;->g:I

    invoke-virtual {v2, v0}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto/16 :goto_1b

    :cond_0
    :goto_0
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqO/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_24

    const/4 v3, 0x2

    iget-object v4, v2, LqO/d;->h:Lxk1/a;

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LqO/d;->q:Ljava/lang/String;

    invoke-virtual {v2}, LqO/d;->k()LjO/b$b;

    move-result-object v16

    iget-object v0, v2, LqO/d;->q:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x9f

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LjO/b$b;->a(LjO/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LjO/b$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LqO/d;->q:Ljava/lang/String;

    invoke-virtual {v2}, LqO/d;->k()LjO/b$b;

    move-result-object v16

    iget-object v0, v2, LqO/d;->p:Ljava/lang/String;

    iget-object v4, v2, LqO/d;->q:Ljava/lang/String;

    const/16 v21, 0x81

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LjO/b$b;->a(LjO/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LjO/b$b;

    move-result-object v0

    :goto_1
    iget-boolean v4, v2, LqO/d;->o:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, LjO/b$b;->h:Z

    move/from16 v22, v4

    goto :goto_2

    :cond_3
    move/from16 v22, v12

    :goto_2
    new-instance v16, Lyx0/K;

    iget-object v4, v0, LjO/b$b;->b:Ljava/lang/String;

    iget-object v5, v0, LjO/b$b;->d:Ljava/lang/String;

    iget-object v6, v0, LjO/b$b;->a:Ljava/lang/String;

    iget-object v8, v0, LjO/b$b;->e:Ljava/lang/String;

    iget-object v12, v0, LjO/b$b;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lyx0/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    sget-object v5, LcK/o;->a:LcK/o;

    invoke-static {v5, v11}, LcK/o;->c(LcK/o;Z)LU91/u;

    move-result-object v5

    iput-object v0, v7, LqO/e;->a:LjO/b$b;

    iput-object v4, v7, LqO/e;->b:Ljava/lang/Object;

    iput v3, v7, LqO/e;->g:I

    invoke-static {v5, v7}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_1b

    :cond_4
    move-object v12, v0

    move-object v0, v4

    :goto_3
    const-string v4, "await(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, LjO/b$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    iget-object v5, v2, LqO/d;->f:LJw0/a;

    iput-object v12, v7, LqO/e;->a:LjO/b$b;

    iput-object v10, v7, LqO/e;->b:Ljava/lang/Object;

    iput v4, v7, LqO/e;->e:I

    iput v1, v7, LqO/e;->g:I

    iget-boolean v1, v2, LqO/d;->n:Z

    invoke-interface {v5, v0, v3, v1, v7}, LJw0/a;->h(Lyx0/K;Ljava/lang/String;ZLqO/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1b

    :cond_7
    move-object v1, v12

    :goto_6
    check-cast v0, Lyx0/s;

    move-object v12, v1

    move-object v1, v7

    move-object/from16 v16, v10

    move-object v10, v2

    goto/16 :goto_a

    :cond_8
    iget-object v1, v2, LqO/d;->g:LjO/a;

    iput-object v12, v7, LqO/e;->a:LjO/b$b;

    iput-object v10, v7, LqO/e;->b:Ljava/lang/Object;

    iput v4, v7, LqO/e;->e:I

    const/4 v5, 0x4

    iput v5, v7, LqO/e;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "LS"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "AD"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "PV"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lyx0/K;->e:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v16, v10

    goto :goto_7

    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    move-object/from16 v16, v10

    iget-object v10, v0, Lyx0/K;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "type"

    const-string v10, "POST"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_8

    :goto_7
    move-object/from16 v6, v16

    :goto_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "themeId"

    iget-object v11, v12, LjO/b$b;->f:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "nextScrollId"

    iget-object v11, v12, LjO/b$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "sessionId"

    iget-object v11, v12, LjO/b$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "includeThemeBarP1"

    iget-boolean v11, v12, LjO/b$b;->g:Z

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "contents"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "topFixedFeed"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v12, LjO/b$b;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v14

    :cond_b
    const-string v8, "X-Timeline-Referrer"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "X-Ad-Environments"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v6, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v3

    move v11, v4

    move-object v4, v5

    move-object v5, v3

    new-instance v3, LkO/d;

    invoke-virtual {v1}, LjO/a;->a()LKw0/b;

    move-result-object v6

    invoke-direct {v3, v6, v0}, LkO/d;-><init>(LKw0/b;Lyx0/K;)V

    sget-object v0, LjO/a;->g:LZx0/j;

    move-object v6, v2

    const-string v2, "/discover/api/v1/theme/feeds"

    const/16 v8, 0x60

    iget-object v1, v1, LjO/a;->b:LZx0/a;

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v38, v1

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v7

    if-ne v0, v9, :cond_c

    goto/16 :goto_1b

    :cond_c
    :goto_9
    check-cast v0, Lyx0/s;

    move v4, v11

    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyx0/s;->a:Lvx0/h0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/d0;

    new-instance v23, Lvx0/f0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v5, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v7, v16

    :goto_c
    if-nez v7, :cond_e

    move-object/from16 v25, v14

    goto :goto_d

    :cond_e
    move-object/from16 v25, v7

    :goto_d
    if-eqz v6, :cond_f

    iget-object v7, v6, Lyx0/t;->h:Ljava/lang/String;

    move-object/from16 v28, v7

    goto :goto_e

    :cond_f
    move-object/from16 v28, v16

    :goto_e
    if-eqz v6, :cond_10

    iget-object v7, v6, Lyx0/t;->i:Ljava/lang/Boolean;

    move-object/from16 v29, v7

    goto :goto_f

    :cond_10
    move-object/from16 v29, v16

    :goto_f
    if-eqz v6, :cond_11

    iget-object v6, v6, Lyx0/t;->j:Ljava/lang/String;

    move-object/from16 v35, v6

    goto :goto_10

    :cond_11
    move-object/from16 v35, v16

    :goto_10
    const/16 v34, 0x0

    const/16 v36, 0x0

    iget-object v6, v0, Lyx0/s;->b:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0x7ef98

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v37}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v3}, LqO/p;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v12, v1, LqO/e;->a:LjO/b$b;

    iput-object v0, v1, LqO/e;->b:Ljava/lang/Object;

    iput-object v2, v1, LqO/e;->c:Ljava/util/List;

    iput v4, v1, LqO/e;->e:I

    const/4 v3, 0x5

    iput v3, v1, LqO/e;->g:I

    invoke-virtual {v10, v2, v1}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    goto/16 :goto_1b

    :cond_13
    move-object v5, v0

    move v0, v4

    move-object v6, v12

    move-object v4, v2

    :goto_11
    iget-object v2, v5, Lyx0/s;->a:Lvx0/h0;

    iget-object v3, v2, Lvx0/h0;->d:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    sget-object v7, LQ4/T;->REFRESH:LQ4/T;

    if-ne v15, v7, :cond_16

    if-nez v0, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_13

    :cond_15
    new-instance v0, Lbw0/c;

    const/16 v1, 0x1d9

    invoke-direct {v0, v1}, Lbw0/c;-><init>(I)V

    throw v0

    :cond_16
    :goto_13
    if-ne v15, v7, :cond_19

    iget-object v7, v10, LqO/d;->e:Ljava/lang/String;

    iput-object v6, v1, LqO/e;->a:LjO/b$b;

    iput-object v5, v1, LqO/e;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, LqO/e;->c:Ljava/util/List;

    iput-object v3, v1, LqO/e;->d:Ljava/lang/String;

    iput v0, v1, LqO/e;->e:I

    iput v2, v1, LqO/e;->f:I

    const/4 v8, 0x6

    iput v8, v1, LqO/e;->g:I

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v1, v8}, LqO/p;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v7, v11, :cond_17

    goto :goto_14

    :cond_17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    if-ne v7, v9, :cond_18

    goto/16 :goto_1b

    :cond_18
    move/from16 v38, v2

    move v2, v0

    move/from16 v0, v38

    :goto_15
    move v11, v2

    :goto_16
    move-object v12, v5

    move-object v14, v6

    move-object v6, v3

    move-object v5, v4

    goto :goto_17

    :cond_19
    const/4 v8, 0x0

    move v11, v0

    move v0, v2

    goto :goto_16

    :goto_17
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/f0;

    iget-object v4, v4, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    iget v2, v10, LqO/d;->s:I

    iget v4, v10, LqO/d;->t:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v8

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_1c

    check-cast v15, Lvx0/d0;

    invoke-virtual {v15}, Lvx0/d0;->f()Z

    move-result v18

    if-eqz v18, :cond_1b

    add-int/2addr v13, v4

    iget-object v15, v15, Lvx0/d0;->I:Lwx0/a;

    if-eqz v15, :cond_1b

    iget-object v15, v15, Lwx0/a;->a:LcK/c;

    if-eqz v15, :cond_1b

    new-instance v8, LcK/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v19, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v13, v2}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v8}, LcK/c;->b(LcK/a;)V

    move/from16 v2, v19

    :cond_1b
    move/from16 v13, v17

    const/4 v8, 0x0

    goto :goto_19

    :cond_1c
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_1d
    iput v2, v10, LqO/d;->s:I

    iget v2, v10, LqO/d;->t:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v10, LqO/d;->t:I

    iput-object v14, v1, LqO/e;->a:LjO/b$b;

    iput-object v12, v1, LqO/e;->b:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v1, LqO/e;->c:Ljava/util/List;

    iput-object v2, v1, LqO/e;->d:Ljava/lang/String;

    iput v11, v1, LqO/e;->e:I

    iput v0, v1, LqO/e;->f:I

    const/4 v2, 0x7

    iput v2, v1, LqO/e;->g:I

    new-instance v2, LqO/q;

    const/4 v7, 0x0

    iget-object v4, v10, LqO/d;->e:Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, LqO/q;-><init>(LqO/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {v3, v2, v1}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_1e

    goto :goto_1a

    :cond_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    if-ne v1, v9, :cond_1f

    :goto_1b
    return-object v9

    :cond_1f
    move v1, v11

    move-object v3, v12

    move-object v4, v14

    :goto_1c
    if-nez v1, :cond_21

    iget-boolean v1, v4, LjO/b$b;->g:Z

    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lyx0/s;->b:Ljava/lang/String;

    iput-object v2, v10, LqO/d;->p:Ljava/lang/String;

    iget-object v2, v3, Lyx0/s;->a:Lvx0/h0;

    iget-object v2, v2, Lvx0/h0;->d:Ljava/lang/String;

    iget-object v4, v10, LqO/d;->i:Lkotlin/jvm/internal/m;

    invoke-interface {v4, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LqO/d;->j:Lkotlin/jvm/internal/m;

    iget-object v4, v3, Lyx0/s;->d:Lyx0/C;

    invoke-interface {v2, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_22

    iget-object v1, v10, LqO/d;->k:Lxk1/p;

    iget-object v2, v3, Lyx0/s;->e:Lyx0/M;

    iget-object v4, v3, Lyx0/s;->f:Lyx0/c;

    invoke-interface {v1, v2, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v10, LqO/d;->l:Lxk1/l;

    iget-object v2, v3, Lyx0/s;->g:Lyx0/a;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    goto :goto_1f

    :cond_23
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For you doesn\'t support prepend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
