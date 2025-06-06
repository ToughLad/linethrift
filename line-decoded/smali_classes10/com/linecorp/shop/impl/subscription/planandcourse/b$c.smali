.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/planandcourse/b;->C(Z)V
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
    c = "com.linecorp.shop.impl.subscription.planandcourse.SubscriptionStatusViewModel$loadSubscriptionStatus$2"
    f = "SubscriptionStatusViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcom/linecorp/shop/impl/subscription/planandcourse/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/planandcourse/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/subscription/planandcourse/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->c:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

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

    new-instance p1, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->c:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->c:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    iget-object v1, p1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->f:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->a:Landroidx/lifecycle/T;

    iput v2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/b$c;->b:I

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->c:LFn0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFn0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LFn0/b;-><init>(LFn0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LFn0/c;->b:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
