.class public final LYX0/c;
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
        "Ljava/util/List<",
        "+",
        "LLn0/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.subscription.usecase.GetSubscriptionPlansUseCase$execute$2"
    f = "GetSubscriptionPlansUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LYX0/d;


# direct methods
.method public constructor <init>(LYX0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYX0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYX0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYX0/c;->c:LYX0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LYX0/c;

    iget-object p0, p0, LYX0/c;->c:LYX0/d;

    invoke-direct {p1, p0, p2}, LYX0/c;-><init>(LYX0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYX0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYX0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYX0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYX0/c;->b:I

    const/4 v3, 0x1

    const-string v5, "localizedName"

    const-string v6, "billingItemId"

    iget-object v7, v0, LYX0/c;->c:LYX0/d;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LYX0/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, LYX0/d;->a:LMn0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgk1/f0;

    sget-object v9, Lgk1/X1;->STICKERS_PREMIUM:Lgk1/X1;

    sget-object v10, Lgk1/P1;->GOOGLE:Lgk1/P1;

    invoke-direct {v8}, Lgk1/f0;-><init>()V

    iput-object v9, v8, Lgk1/f0;->a:Lgk1/X1;

    iput-object v10, v8, Lgk1/f0;->b:Lgk1/P1;

    iget-object v9, v2, LMn0/d;->d:LYn0/e;

    invoke-interface {v9, v8}, LYn0/e;->j1(Lgk1/f0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v8, Lgk1/g0;

    iget-object v8, v8, Lgk1/g0;->a:Ljava/util/ArrayList;

    const-string v9, "plans"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LMn0/d;->h:LGn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgk1/S1;

    sget-object v11, LLn0/m;->Companion:LLn0/m$a;

    iget-object v12, v9, Lgk1/S1;->b:Lgk1/X1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    if-nez v12, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    sget-object v13, LLn0/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_1
    if-eq v12, v11, :cond_4

    if-ne v12, v3, :cond_3

    sget-object v12, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    move-object v13, v12

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_5
    sget-object v12, LLn0/k;->Companion:LLn0/k$a;

    iget-object v14, v9, Lgk1/S1;->c:Lgk1/U1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/k;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LLn0/k;

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, LLn0/l;->Companion:LLn0/l$a;

    iget-object v14, v9, Lgk1/S1;->d:Lgk1/W1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_7

    move v12, v11

    goto :goto_4

    :cond_7
    sget-object v12, LLn0/l$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    :goto_4
    const/4 v14, 0x2

    if-eq v12, v11, :cond_a

    if-eq v12, v3, :cond_9

    if-ne v12, v14, :cond_8

    sget-object v12, LLn0/l;->YEARLY:LLn0/l;

    :goto_5
    move-object/from16 v16, v12

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v12, LLn0/l;->MONTHLY:LLn0/l;

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_b

    goto :goto_3

    :cond_b
    sget-object v12, LLn0/d;->Companion:LLn0/d$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/d;->d()Ljava/util/Map;

    move-result-object v12

    iget-object v10, v9, Lgk1/S1;->l:Lgk1/V1;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLn0/d;

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move v12, v11

    new-instance v11, LLn0/i;

    move/from16 v17, v12

    iget-object v12, v9, Lgk1/S1;->a:Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, LLn0/h;->Companion:LLn0/h$a;

    iget-object v4, v9, Lgk1/S1;->e:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LLn0/h$a;->a(Ljava/lang/String;)LLn0/h;

    move-result-object v4

    iget-object v14, v9, Lgk1/S1;->g:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lgk1/S1;->h:Lgk1/G0;

    iget-object v3, v3, Lgk1/G0;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "priceString"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLn0/j;->Companion:LLn0/j$a;

    iget-object v9, v9, Lgk1/S1;->i:Lgk1/T1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_d

    move/from16 v4, v17

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    sget-object v4, LLn0/j$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    goto :goto_7

    :goto_8
    if-eq v4, v9, :cond_11

    const/4 v9, 0x2

    if-eq v4, v9, :cond_10

    const/4 v9, 0x3

    if-eq v4, v9, :cond_f

    const/4 v9, 0x4

    if-eq v4, v9, :cond_e

    sget-object v4, LLn0/j;->UNKNOWN:LLn0/j;

    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v18, v14

    move-object/from16 v17, v19

    move-object/from16 v19, v3

    move-object v14, v10

    goto :goto_a

    :cond_e
    sget-object v4, LLn0/j;->ALREADY_PURCHASED:LLn0/j;

    goto :goto_9

    :cond_f
    sget-object v4, LLn0/j;->NOT_STUDENT:LLn0/j;

    goto :goto_9

    :cond_10
    sget-object v4, LLn0/j;->DIFFERENT_STORE:LLn0/j;

    goto :goto_9

    :cond_11
    sget-object v4, LLn0/j;->AVAILABLE:LLn0/j;

    goto :goto_9

    :goto_a
    invoke-direct/range {v11 .. v20}, LLn0/i;-><init>(Ljava/lang/String;LLn0/m;LLn0/d;LLn0/k;LLn0/l;LLn0/h;Ljava/lang/String;Ljava/lang/String;LLn0/j;)V

    :goto_b
    if-eqz v11, :cond_12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_14
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    move-object v10, v2

    :goto_d
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_16

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_e

    :cond_16
    move-object v2, v10

    :goto_e
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLn0/i;

    iget-object v8, v8, LLn0/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, LYX0/c;->a:Ljava/util/List;

    const/4 v9, 0x1

    iput v9, v0, LYX0/c;->b:I

    iget-object v3, v7, LYX0/d;->b:LqW0/a;

    invoke-interface {v3, v4, v0}, LqW0/a;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_10
    check-cast v0, Ljava/util/Map;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLn0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LLn0/i;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcW0/a;

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    iget-object v9, v3, LLn0/i;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LLn0/i;->b:LLn0/m;

    iget-object v11, v3, LLn0/i;->c:LLn0/d;

    iget-object v12, v3, LLn0/i;->d:LLn0/k;

    iget-object v13, v3, LLn0/i;->e:LLn0/l;

    iget-object v14, v3, LLn0/i;->f:LLn0/h;

    const-string v8, "period"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, LLn0/i;->g:Ljava/lang/String;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LcW0/a;->b:Ljava/lang/String;

    iget-object v3, v3, LLn0/i;->i:LLn0/j;

    const-string v8, "availability"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LLn0/i;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LLn0/i;-><init>(Ljava/lang/String;LLn0/m;LLn0/d;LLn0/k;LLn0/l;LLn0/h;Ljava/lang/String;Ljava/lang/String;LLn0/j;)V

    move-object v3, v8

    :goto_12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    return-object v1
.end method
