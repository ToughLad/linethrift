.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.shop.impl.subscription.mypremiumstickersticon.SubscriptionSlotSticonListViewModel$loadScreenData$1"
    f = "SubscriptionSlotSticonListViewModel.kt"
    l = {
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

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

    new-instance p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->c:LAJ/a;

    iput v5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LFn0/a;

    invoke-direct {v7, p1, v3}, LFn0/a;-><init>(LAJ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->g:Landroidx/lifecycle/T;

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzn0/q;

    iget-object v10, v9, Lzn0/q;->a:Ljava/lang/String;

    iget-object v11, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->b:LlZ0/b;

    invoke-interface {v11, v10}, LlZ0/b;->q(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->f:LtX0/g;

    invoke-virtual {v11, v9, v10, v0, v0}, LtX0/g;->a(Lzn0/q;ZZZ)LtX0/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, LQX0/B;

    invoke-direct {v7, v0}, LQX0/B;-><init>(I)V

    iget-object v0, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->n:LQX0/r;

    sget-object v9, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    new-instance v0, LQX0/C;

    invoke-direct {v0, v7}, LQX0/C;-><init>(LQX0/B;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, LQX0/D;

    invoke-direct {v0, v7}, LQX0/D;-><init>(LQX0/B;)V

    :goto_2
    invoke-static {v0, v8}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->l:Landroidx/lifecycle/T;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LnW0/b$a;->a:LnW0/b$a;

    goto :goto_3

    :cond_7
    sget-object p1, LnW0/b$d;->a:LnW0/b$d;

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$d;->a:I

    iget-object v0, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->d:LBY0/e;

    invoke-virtual {v0, p1, v5, p0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/r;

    if-nez p0, :cond_9

    iget-object p0, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->l:Landroidx/lifecycle/T;

    new-instance p1, LnW0/b$b;

    invoke-direct {p1}, LnW0/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object p1, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->j:Landroidx/lifecycle/T;

    iget-object v0, p0, LLn0/r;->b:LLn0/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->i:Landroidx/lifecycle/T;

    new-instance v0, Ljava/lang/Integer;

    iget p0, p0, LLn0/r;->l:I

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
