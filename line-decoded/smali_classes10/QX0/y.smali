.class public final LQX0/y;
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
    c = "com.linecorp.shop.impl.subscription.mypremiumstickersticon.SubscriptionSlotListViewModel$removeStickerPackageFromSubscriptionSlot$1"
    f = "SubscriptionSlotListViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQX0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQX0/y;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iput-wide p2, p0, LQX0/y;->c:J

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

    new-instance p1, LQX0/y;

    iget-object v0, p0, LQX0/y;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-wide v1, p0, LQX0/y;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LQX0/y;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQX0/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQX0/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQX0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xb

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LQX0/y;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, LQX0/y;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->e:LNn0/t;

    iput v3, p0, LQX0/y;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LNn0/s;

    const/4 v5, 0x0

    iget-wide v6, p0, LQX0/y;->c:J

    invoke-direct {v3, p1, v6, v7, v5}, LNn0/s;-><init>(LNn0/t;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    sget-object v1, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->c:LIz/h;

    iget-object v1, p0, LIz/h;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU91/t;

    new-instance v2, LA51/d;

    invoke-direct {v2, p0, v0}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    new-instance v1, LQX0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LQX0/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA20/V;

    invoke-direct {v2, v4, v0}, LA20/V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LDV0/h;->h:LDV0/f;

    invoke-static {p0, v1, v2, v0}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object p0

    iget-object v0, v4, LoW0/a;->b:LDV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, LDV0/b;->a(LV91/c;)V

    goto :goto_1

    :cond_3
    iget-object p0, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    new-instance v0, LnW0/b$b;

    invoke-direct {v0}, LnW0/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
