.class public final LqO/o;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRecommendVideoRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerRecommendVideoRemoteMediator.kt"
    l = {
        0x6f,
        0x71,
        0x75,
        0x86,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public final synthetic e:LqO/n;

.field public final synthetic f:LQ4/T;


# direct methods
.method public constructor <init>(LqO/n;LQ4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/n;",
            "LQ4/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/o;->e:LqO/n;

    iput-object p2, p0, LqO/o;->f:LQ4/T;

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

    new-instance p1, LqO/o;

    iget-object v0, p0, LqO/o;->e:LqO/n;

    iget-object p0, p0, LqO/o;->f:LQ4/T;

    invoke-direct {p1, v0, p0, p2}, LqO/o;-><init>(LqO/n;LQ4/T;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v3, LqO/o;->d:I

    iget-object v7, v3, LqO/o;->e:LqO/n;

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v3, LqO/o;->c:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LqO/o;->b:Ljava/util/ArrayList;

    iget-object v1, v3, LqO/o;->a:Ljava/lang/Object;

    check-cast v1, Lyx0/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, LqO/o;->a:Ljava/lang/Object;

    check-cast v0, Lyx0/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LqO/o;->a:Ljava/lang/Object;

    check-cast v0, LjO/b$f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, LqO/n;->f:Ljava/lang/String;

    iput v8, v3, LqO/o;->d:I

    invoke-virtual {v7, v0}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_0
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqO/n$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v3, LqO/o;->f:LQ4/T;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    iget-object v4, v7, LqO/n;->d:LjO/b$f;

    if-eq v0, v8, :cond_9

    if-eq v0, v2, :cond_8

    iget-object v14, v4, LjO/b$f;->a:Lvx0/d0;

    new-instance v13, LjO/b$f;

    iget-object v0, v4, LjO/b$f;->i:Lvx0/d0;

    iget-boolean v5, v4, LjO/b$f;->j:Z

    iget-object v15, v4, LjO/b$f;->b:Ljava/lang/String;

    iget-object v10, v4, LjO/b$f;->c:Ljava/lang/String;

    iget v11, v4, LjO/b$f;->d:I

    iget-object v8, v4, LjO/b$f;->e:Lyx0/A;

    iget-object v9, v4, LjO/b$f;->f:Ljava/lang/String;

    iget-object v1, v4, LjO/b$f;->g:Ljava/lang/String;

    iget-object v2, v4, LjO/b$f;->h:Ljava/lang/String;

    iget-object v12, v4, LjO/b$f;->k:Ljava/lang/String;

    iget-boolean v4, v4, LjO/b$f;->m:Z

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v26, v4

    move/from16 v23, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v24, v12

    invoke-direct/range {v13 .. v26}, LjO/b$f;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v13

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recommend doesn\'t support prepend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v4

    :goto_1
    sget-object v1, LcK/o;->a:LcK/o;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LcK/o;->c(LcK/o;Z)LU91/u;

    move-result-object v1

    iput-object v0, v3, LqO/o;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, LqO/o;->d:I

    invoke-static {v1, v3}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_2
    const-string v2, "await(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v10, v0, LjO/b$f;->a:Lvx0/d0;

    if-eqz v10, :cond_b

    iget-object v1, v10, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, LjO/b$f;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    :cond_c
    sget-object v12, Lyx0/J;->VIDEO:Lyx0/J;

    new-instance v4, Lyx0/u;

    iget-object v5, v0, LjO/b$f;->k:Ljava/lang/String;

    const/16 v24, 0x1000

    iget v11, v0, LjO/b$f;->d:I

    iget-object v13, v0, LjO/b$f;->c:Ljava/lang/String;

    iget-object v14, v0, LjO/b$f;->e:Lyx0/A;

    iget-object v15, v0, LjO/b$f;->f:Ljava/lang/String;

    iget-object v9, v0, LjO/b$f;->g:Ljava/lang/String;

    iget-object v8, v0, LjO/b$f;->h:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, LjO/b$f;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LjO/b$f;->i:Lvx0/d0;

    move-object/from16 v19, v1

    iget-object v1, v0, LjO/b$f;->l:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v20, v1

    iget-boolean v1, v0, LjO/b$f;->j:Z

    move/from16 v23, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v9, v4

    invoke-direct/range {v9 .. v24}, Lyx0/u;-><init>(Lvx0/d0;ILyx0/J;Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v1, v7, LqO/n;->e:LJw0/a;

    iput-object v4, v3, LqO/o;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, LqO/o;->d:I

    iget-boolean v5, v0, LjO/b$f;->m:Z

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, LJw0/a;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_12

    :cond_d
    :goto_3
    move-object v1, v0

    check-cast v1, Lyx0/s;

    iget-object v0, v4, Lyx0/u;->a:Lvx0/d0;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    iget-object v4, v1, Lyx0/s;->c:Ljava/lang/String;

    const/16 v5, 0x3fb

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v8, v5}, Lyx0/t;->a(Lyx0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lyx0/t;

    move-result-object v2

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lvx0/d0;->T3:Lyx0/t;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lvx0/d0;->V3:Z

    goto :goto_6

    :cond_10
    const/4 v8, 0x1

    :goto_6
    iget-object v0, v1, Lyx0/s;->a:Lvx0/h0;

    iget v2, v7, LqO/n;->i:I

    iget v4, v7, LqO/n;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v10, Lvx0/d0;

    invoke-virtual {v10}, Lvx0/d0;->f()Z

    move-result v12

    if-eqz v12, :cond_11

    add-int/2addr v9, v4

    iget-object v10, v10, Lvx0/d0;->I:Lwx0/a;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lwx0/a;->a:LcK/c;

    if-eqz v10, :cond_11

    new-instance v12, LcK/a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v13, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v12, v9, v2}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v12}, LcK/c;->b(LcK/a;)V

    move v2, v13

    :cond_11
    move v9, v11

    goto :goto_7

    :cond_12
    invoke-static {}, Lik1/s;->r()V

    const/16 v27, 0x0

    throw v27

    :cond_13
    iput v2, v7, LqO/n;->i:I

    iget v2, v7, LqO/n;->j:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v7, LqO/n;->j:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lyx0/s;->a:Lvx0/h0;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvx0/d0;

    new-instance v9, Lvx0/f0;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v10, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    const-string v11, ""

    if-nez v5, :cond_15

    move-object v5, v11

    :cond_15
    if-eqz v4, :cond_16

    iget-object v12, v4, Lyx0/t;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_17

    move-object v12, v11

    :cond_17
    if-eqz v4, :cond_18

    iget-object v11, v4, Lyx0/t;->h:Ljava/lang/String;

    move-object v14, v11

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    :goto_b
    if-eqz v4, :cond_19

    iget-object v4, v4, Lyx0/t;->i:Ljava/lang/Boolean;

    move-object v15, v4

    goto :goto_c

    :cond_19
    const/4 v15, 0x0

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7ff98

    move-object v11, v5

    invoke-direct/range {v9 .. v23}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v0}, LqO/p;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v3, LqO/o;->a:Ljava/lang/Object;

    iput-object v0, v3, LqO/o;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput v2, v3, LqO/o;->d:I

    invoke-virtual {v7, v0, v3}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    goto :goto_12

    :goto_d
    iget-object v0, v1, Lyx0/s;->a:Lvx0/h0;

    iget-object v0, v0, Lvx0/h0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    move v9, v8

    :goto_f
    iget-object v1, v7, LqO/n;->f:Ljava/lang/String;

    iget-object v4, v7, LqO/n;->h:Lvx0/d0;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    iput-object v5, v3, LqO/o;->a:Ljava/lang/Object;

    iput-object v5, v3, LqO/o;->b:Ljava/util/ArrayList;

    iput v9, v3, LqO/o;->c:I

    const/4 v5, 0x5

    iput v5, v3, LqO/o;->d:I

    move-object v5, v3

    move-object v3, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    :goto_12
    return-object v6

    :cond_1e
    move v0, v9

    :goto_13
    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid postId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
