.class public final LUV0/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.autosuggestion.AutoSuggestionViewModel$lookup$1"
    f = "AutoSuggestionViewModel.kt"
    l = {
        0x5a,
        0x60,
        0x60,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LEl0/a;

.field public final synthetic e:LUV0/b;


# direct methods
.method public constructor <init>(LEl0/a;LUV0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl0/a;",
            "LUV0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUV0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUV0/h;->d:LEl0/a;

    iput-object p2, p0, LUV0/h;->e:LUV0/b;

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

    new-instance p1, LUV0/h;

    iget-object v0, p0, LUV0/h;->d:LEl0/a;

    iget-object p0, p0, LUV0/h;->e:LUV0/b;

    invoke-direct {p1, v0, p0, p2}, LUV0/h;-><init>(LEl0/a;LUV0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUV0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUV0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUV0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUV0/h;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LUV0/h;->d:LEl0/a;

    iget-object v9, v0, LUV0/h;->e:LUV0/b;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, LUV0/h;->a:J

    iget-object v0, v0, LUV0/h;->b:Ljava/lang/Object;

    check-cast v0, LEl0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v1

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v0, LUV0/h;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    iget-wide v6, v0, LUV0/h;->a:J

    iget-object v2, v0, LUV0/h;->b:Ljava/lang/Object;

    check-cast v2, LUV0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    iget-wide v10, v0, LUV0/h;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, LUV0/h;->a:J

    iput v7, v0, LUV0/h;->c:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-object v2, v9, LUV0/b;->r:LEl0/a;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object v8, v9, LUV0/b;->r:LEl0/a;

    iput-object v9, v0, LUV0/h;->b:Ljava/lang/Object;

    iput-wide v10, v0, LUV0/h;->a:J

    iput v6, v0, LUV0/h;->c:I

    iget-object v2, v9, LUV0/b;->b:LEl0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LEl0/c;

    invoke-direct {v6, v2, v8, v3}, LEl0/c;-><init>(LEl0/b;LEl0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LEl0/b;->c:LSl1/B;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v9

    :goto_1
    check-cast v2, LEl0/e;

    iput-object v3, v0, LUV0/h;->b:Ljava/lang/Object;

    iput-wide v10, v0, LUV0/h;->a:J

    iput v5, v0, LUV0/h;->c:I

    invoke-static {v6, v2, v0}, LUV0/b;->D(LUV0/b;LEl0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v2, LEl0/e;

    iput-object v2, v0, LUV0/h;->b:Ljava/lang/Object;

    iput-wide v10, v0, LUV0/h;->a:J

    iput v4, v0, LUV0/h;->c:I

    invoke-static {v9, v0}, LUV0/b;->C(LUV0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast v0, LLn0/r;

    iget-object v1, v9, LUV0/b;->m:Landroidx/lifecycle/T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v20, v3, v10

    const-string v3, "lookupRequest"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lookupResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LZV0/e;

    const-string v3, "getQuery(...)"

    iget-object v13, v8, LEl0/a;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LLn0/r;->k:Z

    if-nez v0, :cond_a

    sget-object v0, LmC/b$j;->PREMIUM:LmC/b$j;

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_a
    sget-object v0, LmC/b$j;->NON_PREMIUM:LmC/b$j;

    goto :goto_5

    :goto_6
    iget-object v0, v2, LEl0/e;->c:Ljava/util/List;

    iget-object v14, v2, LEl0/e;->a:Ljava/lang/String;

    iget v15, v2, LEl0/e;->b:I

    iget-object v3, v2, LEl0/e;->d:Ljava/util/List;

    iget-object v2, v2, LEl0/e;->e:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, LZV0/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;LmC/b$j;J)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LUV0/b$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v14, v1, v2}, LUV0/b$c;-><init>(Ljava/lang/String;J)V

    iput-object v0, v9, LUV0/b;->t:LUV0/b$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
