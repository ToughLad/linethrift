.class public final LTX0/a;
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
    c = "com.linecorp.shop.impl.subscription.purchase.PurchaseSubscriptionViewModel$purchaseSubscriptionPlan$1"
    f = "PurchaseSubscriptionViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/subscription/purchase/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/purchase/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/subscription/purchase/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTX0/a;->b:Lcom/linecorp/shop/impl/subscription/purchase/b;

    iput-object p2, p0, LTX0/a;->c:Ljava/lang/String;

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

    new-instance p1, LTX0/a;

    iget-object v0, p0, LTX0/a;->b:Lcom/linecorp/shop/impl/subscription/purchase/b;

    iget-object p0, p0, LTX0/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LTX0/a;-><init>(Lcom/linecorp/shop/impl/subscription/purchase/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTX0/a;->a:I

    iget-object v2, p0, LTX0/a;->c:Ljava/lang/String;

    iget-object v3, p0, LTX0/a;->b:Lcom/linecorp/shop/impl/subscription/purchase/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LNn0/p$a;->PurchaseOrChangeIfSubscriptionExists:LNn0/p$a;

    iput v4, p0, LTX0/a;->a:I

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/purchase/b;->b:LNn0/p;

    invoke-virtual {v1, v2, p1, p0}, LNn0/p;->a(Ljava/lang/String;LNn0/p$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/linecorp/shop/impl/subscription/purchase/b;->d:Landroidx/lifecycle/T;

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgk1/R1;->OK:Lgk1/R1;

    invoke-virtual {v0}, Lgk1/R1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LLn0/f$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LLn0/f$b;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    iget-object v0, v0, LLn0/f$b;->b:Lgk1/R1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgk1/R1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/purchase/b;->c:Lcom/linecorp/shop/impl/subscription/purchase/a;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/shop/impl/subscription/purchase/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/linecorp/shop/impl/subscription/purchase/c$b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LLn0/g;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/shop/impl/subscription/purchase/c$b;-><init>(Ljava/lang/String;LLn0/g;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/linecorp/shop/impl/subscription/purchase/c$a;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/subscription/purchase/c$a;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
