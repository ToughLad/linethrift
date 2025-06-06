.class public final LNW0/e;
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
    c = "com.linecorp.shop.impl.coin.viewcontroller.CoinHistoryViewController$getCoinHistoryList$1"
    f = "CoinHistoryViewController.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNW0/b;

.field public final synthetic c:LIl0/c$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LNW0/b;LIl0/c$a;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNW0/b;",
            "LIl0/c$a;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNW0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNW0/e;->b:LNW0/b;

    iput-object p2, p0, LNW0/e;->c:LIl0/c$a;

    iput p3, p0, LNW0/e;->d:I

    iput p4, p0, LNW0/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LNW0/e;

    iget v3, p0, LNW0/e;->d:I

    iget v4, p0, LNW0/e;->e:I

    iget-object v1, p0, LNW0/e;->b:LNW0/b;

    iget-object v2, p0, LNW0/e;->c:LIl0/c$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LNW0/e;-><init>(LNW0/b;LIl0/c$a;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNW0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNW0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNW0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNW0/e;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, LNW0/e;->b:LNW0/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LNW0/e;->a:I

    iget v2, v0, LNW0/e;->d:I

    iget v5, v0, LNW0/e;->e:I

    iget-object v6, v0, LNW0/e;->c:LIl0/c$a;

    invoke-static {v4, v6, v2, v5, v0}, LNW0/b;->f(LNW0/b;LIl0/c$a;IILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v4, LNW0/a;->e:LNW0/g;

    invoke-virtual {v2, v1}, LNW0/g;->b(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v0, LIl0/c;

    iget-object v1, v4, LNW0/b;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.shop.impl.coin.ui.CoinHistoryListAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMW0/e;

    iget-object v2, v0, LIl0/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v5, LNW0/b$b;->$EnumSwitchMapping$1:[I

    iget-object v6, v0, LIl0/c;->a:LIl0/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v1, v1, LMW0/e;->g:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eq v5, v3, :cond_7

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez v2, :cond_4

    sget-object v1, LNW0/b$a;->HISTORY_OF_CHARGE:LNW0/b$a;

    goto :goto_1

    :cond_4
    sget-object v1, LNW0/b$a;->NOT_YET_CHARGED:LNW0/b$a;

    goto :goto_1

    :cond_5
    sget-object v1, LNW0/b$a;->HISTORY_OF_CHARGE:LNW0/b$a;

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez v2, :cond_8

    sget-object v1, LNW0/b$a;->HISTORY_OF_USAGE:LNW0/b$a;

    goto :goto_1

    :cond_8
    sget-object v1, LNW0/b$a;->NOT_YET_USED:LNW0/b$a;

    goto :goto_1

    :cond_9
    sget-object v1, LNW0/b$a;->HISTORY_OF_USAGE:LNW0/b$a;

    :goto_1
    iget v2, v4, LNW0/b;->w:I

    if-nez v2, :cond_a

    iget v2, v4, LNW0/b;->v:I

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    iget-object v7, v0, LIl0/c;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIl0/b;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v10, "coinHistoryViewType"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LNW0/b$a;->HISTORY_OF_CHARGE:LNW0/b$a;

    if-ne v1, v10, :cond_b

    sget-object v10, LMW0/g$a;->CHARGE:LMW0/g$a;

    :goto_4
    move-object/from16 v20, v10

    goto :goto_5

    :cond_b
    sget-object v10, LMW0/g$a;->USAGE:LMW0/g$a;

    goto :goto_4

    :goto_5
    new-instance v11, LMW0/g;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v12, v9, LIl0/b;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%1$tY.%1$tm.%1$td %1$tH:%1$tM"

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LIl0/b$b;->USE:LIl0/b$b;

    iget-object v14, v9, LIl0/b;->b:LIl0/b$b;

    if-eq v14, v13, :cond_d

    if-eq v14, v13, :cond_c

    iget v13, v14, LIl0/b$b;->chargeDescriptionStringId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "type must not be Type.USE"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    const/4 v13, 0x0

    :goto_6
    iget-object v15, v9, LIl0/b;->a:LIl0/d;

    iget v5, v15, LIl0/d;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "%1$,d"

    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "type"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMW0/f;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v6, v10

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v10, v3, :cond_10

    const/4 v3, 0x2

    if-ne v10, v3, :cond_f

    sget-object v3, LIl0/b$b;->CS_CANCEL:LIl0/b$b;

    if-ne v14, v3, :cond_e

    const v3, 0x7f081717

    :goto_7
    move/from16 v18, v3

    goto :goto_8

    :cond_e
    const v3, 0x7f081dcf

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-ltz v5, :cond_11

    const v3, 0x7f060d6b

    goto :goto_7

    :cond_11
    const v3, 0x7f081716

    goto :goto_7

    :goto_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const v10, 0x7f060c76

    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    const/4 v6, 0x2

    if-ne v3, v6, :cond_14

    sget-object v3, LIl0/b$b;->CS_CANCEL:LIl0/b$b;

    if-ne v14, v3, :cond_13

    :cond_12
    move/from16 v19, v10

    goto :goto_a

    :cond_13
    :goto_9
    const v19, 0x7f060c77

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v6, 0x2

    if-ltz v5, :cond_12

    goto :goto_9

    :goto_a
    iget-object v3, v9, LIl0/b;->c:Ljava/lang/String;

    iget v5, v15, LIl0/d;->b:I

    move-object v15, v3

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move/from16 v16, v5

    invoke-direct/range {v11 .. v20}, LMW0/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILIl0/b$b;IILMW0/g$a;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v3, v4, LNW0/b;->t:LMW0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LMW0/e;->r()I

    move-result v5

    iget-object v6, v3, LMW0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LMW0/e;->f:LMW0/e$a;

    invoke-static {v6}, LMW0/e;->Q(LMW0/e$a;)Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget-boolean v5, v0, LIl0/c;->d:Z

    if-eqz v5, :cond_18

    iget v0, v0, LIl0/c;->c:I

    iput v0, v4, LNW0/b;->w:I

    sget-object v0, LMW0/e$a;->MORE:LMW0/e$a;

    invoke-virtual {v3, v0}, LMW0/e;->P(LMW0/e$a;)V

    goto :goto_b

    :cond_18
    iget v0, v4, LNW0/b;->v:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_19

    const/4 v0, 0x0

    iput v0, v4, LNW0/b;->w:I

    sget-object v0, LMW0/e$a;->NEXT:LMW0/e$a;

    invoke-virtual {v3, v0}, LMW0/e;->P(LMW0/e$a;)V

    goto :goto_b

    :cond_19
    sget-object v0, LMW0/e$a;->NOTHING:LMW0/e$a;

    invoke-virtual {v3, v0}, LMW0/e;->P(LMW0/e$a;)V

    :goto_b
    invoke-virtual {v4, v1, v2}, LNW0/b;->i(LNW0/b$a;Z)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
