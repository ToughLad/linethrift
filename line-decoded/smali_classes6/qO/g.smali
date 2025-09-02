.class public final LqO/g;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerHashTagRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerHashTagRemoteMediator.kt"
    l = {
        0x7b,
        0x83,
        0x8b,
        0x9a,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LqO/f;

.field public final synthetic f:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqO/f;LQ4/Q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/f;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/g;->e:LqO/f;

    iput-object p2, p0, LqO/g;->f:LQ4/Q0;

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

    new-instance p1, LqO/g;

    iget-object v0, p0, LqO/g;->e:LqO/f;

    iget-object p0, p0, LqO/g;->f:LQ4/Q0;

    invoke-direct {p1, v0, p0, p2}, LqO/g;-><init>(LqO/f;LQ4/Q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LqO/g;->d:I

    iget-object v8, v5, LqO/g;->e:LqO/f;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, LqO/g;->a:Ljava/io/Serializable;

    check-cast v0, Lvx0/y$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LqO/g;->c:Ljava/lang/String;

    iget-object v1, v5, LqO/g;->b:Ljava/io/Serializable;

    check-cast v1, Lvx0/y$b;

    iget-object v2, v5, LqO/g;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v0

    move-object v6, v1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, LqO/g;->b:Ljava/io/Serializable;

    check-cast v0, LAO/a;

    iget-object v1, v5, LqO/g;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, LqO/g;->b:Ljava/io/Serializable;

    check-cast v0, LAO/a;

    iget-object v1, v5, LqO/g;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LqO/f;->g:Ljava/lang/String;

    iput v11, v5, LqO/g;->d:I

    invoke-virtual {v8, v0}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-static {v8}, LqO/f;->k(LqO/f;)LjO/b$c;

    move-result-object v0

    invoke-static {v8}, LqO/f;->k(LqO/f;)LjO/b$c;

    move-result-object v4

    iget-object v6, v5, LqO/g;->f:LQ4/Q0;

    iget-object v6, v6, LQ4/Q0;->c:LQ4/A0;

    invoke-static {v8}, LqO/f;->k(LqO/f;)LjO/b$c;

    move-result-object v12

    iget-object v0, v0, LjO/b$c;->a:Ljava/lang/String;

    iget-boolean v12, v12, LjO/b$c;->c:Z

    iget v6, v6, LQ4/A0;->a:I

    const-string v13, "toUpperCase(...)"

    iget-object v14, v4, LjO/b$c;->b:LAO/a;

    if-eqz v12, :cond_a

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LqO/f;->k(LqO/f;)LjO/b$c;

    move-result-object v4

    iput-object v0, v5, LqO/g;->a:Ljava/io/Serializable;

    iput-object v14, v5, LqO/g;->b:Ljava/io/Serializable;

    iput v2, v5, LqO/g;->d:I

    iget-boolean v4, v4, LjO/b$c;->d:Z

    move-object v2, v1

    move-object v1, v0

    iget-object v0, v8, LqO/f;->e:LJw0/f;

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    invoke-interface/range {v0 .. v6}, LJw0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILok1/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    move-object v5, v6

    if-ne v0, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v1, v2

    :goto_1
    check-cast v0, Lvx0/y;

    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v0

    move v4, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LqO/g;->a:Ljava/io/Serializable;

    iput-object v14, v5, LqO/g;->b:Ljava/io/Serializable;

    iput v1, v5, LqO/g;->d:I

    move-object v1, v2

    move-object v2, v0

    iget-object v0, v8, LqO/f;->e:LJw0/f;

    invoke-interface/range {v0 .. v5}, LJw0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v0, Lvx0/y;

    goto :goto_2

    :goto_4
    sget-object v1, LAO/a;->POPULAR:LAO/a;

    if-ne v14, v1, :cond_c

    iget-object v0, v0, Lvx0/y;->a:Lvx0/y$b;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lvx0/y;->b:Lvx0/y$b;

    const-string v1, "latest"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/y$b;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lvx0/y$b;->a:Ljava/util/List;

    iput-object v2, v5, LqO/g;->a:Ljava/io/Serializable;

    iput-object v1, v5, LqO/g;->b:Ljava/io/Serializable;

    iput-object v0, v5, LqO/g;->c:Ljava/lang/String;

    iput v10, v5, LqO/g;->d:I

    invoke-virtual {v8, v3, v5}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    goto :goto_8

    :goto_6
    const-string v0, "#"

    invoke-static {v2, v0}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, LqO/f;->j:Ljava/lang/String;

    iget-object v0, v6, Lvx0/y$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f0;

    iget-object v1, v1, Lvx0/f0;->a:Lvx0/d0;

    new-instance v12, Lvx0/y$c;

    const/16 v17, 0x10

    iget-object v15, v8, LqO/f;->i:Ljava/lang/String;

    invoke-direct/range {v12 .. v17}, Lvx0/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, v1, Lvx0/d0;->T2:Lvx0/y$c;

    goto :goto_7

    :cond_d
    iget-object v1, v8, LqO/f;->g:Ljava/lang/String;

    iput-object v6, v5, LqO/g;->a:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-object v0, v5, LqO/g;->b:Ljava/io/Serializable;

    iput-object v0, v5, LqO/g;->c:Ljava/lang/String;

    iput v9, v5, LqO/g;->d:I

    iget-object v3, v6, Lvx0/y$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v6, Lvx0/y$b;->a:Ljava/util/List;

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    :goto_9
    iget-object v1, v6, Lvx0/y$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx0/f0;

    invoke-virtual {v3}, Lvx0/f0;->j()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v3, v3, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v3}, Lvx0/d0;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-boolean v1, v6, Lvx0/y$b;->b:Z

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
