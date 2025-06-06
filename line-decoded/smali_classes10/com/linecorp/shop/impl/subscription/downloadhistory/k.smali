.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/k;
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
    c = "com.linecorp.shop.impl.subscription.downloadhistory.SubscriptionSlotHistoryViewModel$addStickerPackageToSubscriptionSlot$1"
    f = "SubscriptionSlotHistoryViewModel.kt"
    l = {
        0x62,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUm0/C;

.field public b:I

.field public final synthetic c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/j;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iput-wide p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iget-wide v1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->b:I

    iget-wide v2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->d:J

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->c:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->a:LUm0/C;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->n:Landroidx/lifecycle/T;

    new-instance v7, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    const/4 v8, 0x0

    iget-wide v9, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->d:J

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;-><init>(IJJ)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v5, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->b:I

    invoke-static {v6, v2, v3, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->C(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LUm0/C;

    if-nez p1, :cond_4

    iget-object p0, v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->n:Landroidx/lifecycle/T;

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;

    invoke-direct {p1, v2, v3}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;-><init>(J)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->d:LAY0/b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->a:LUm0/C;

    iput v4, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/k;->b:I

    invoke-virtual {v1, v2, v3, p0}, LAY0/b;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_2
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLn0/q;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_8

    iget-object v0, v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->n:Landroidx/lifecycle/T;

    if-eq p1, v4, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;

    iget-object p0, p0, LUm0/C;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;-><init>(J)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;

    iget-object v1, p0, LUm0/C;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p0, p0, LUm0/C;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->E(LUm0/C;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    invoke-virtual {v6, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->E(LUm0/C;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
