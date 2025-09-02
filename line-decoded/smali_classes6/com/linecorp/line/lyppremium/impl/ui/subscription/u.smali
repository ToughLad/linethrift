.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewModel$loadSubscriptionPlans$1"
    f = "LypPremiumSubscribeViewModel.kt"
    l = {
        0x47,
        0x50,
        0x5c,
        0x5e,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

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

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LhQ/b$e;->a:LhQ/b$e;

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual {v7, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    iget-object p1, v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->l:[LEk1/m;

    aget-object v1, v1, v6

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "default-freetrial"

    :cond_5
    iput v6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    const-string v6, "default-plan"

    iget-object v8, v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->c:LjQ/c;

    invoke-virtual {v8, p1, v6, v1, p0}, LjQ/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, LjQ/c$b;

    instance-of v1, p1, LjQ/c$b$b;

    if-eqz v1, :cond_8

    check-cast p1, LjQ/c$b$b;

    iget-object p1, p1, LjQ/c$b$b;->a:LjQ/c$a;

    iget-object v1, v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->i:LVl1/J0;

    new-instance v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    iget-object v2, v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v10, p1, LjQ/c$a;->a:Ljava/lang/String;

    iget-object v12, p1, LjQ/c$a;->c:Ljava/lang/String;

    iget-object v13, p1, LjQ/c$a;->d:LhQ/a;

    iget-object v11, p1, LjQ/c$a;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhQ/a;)V

    iput v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    invoke-virtual {v1, v8, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, LhQ/b$d;->a:LhQ/b$d;

    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-virtual {v7, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    goto :goto_4

    :cond_8
    sget-object v1, LjQ/c$b$a;->PRODUCT_NOT_FOUND:LjQ/c$b$a;

    if-ne p1, v1, :cond_9

    sget-object p1, LhQ/b$c$a$b;->PRODUCT_NOT_FOUND:LhQ/b$c$a$b;

    iput v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    invoke-static {v7, p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->D(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LhQ/b$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_3

    :cond_9
    sget-object v1, LjQ/c$b$a;->NETWORK_ERROR:LjQ/c$b$a;

    if-ne p1, v1, :cond_a

    sget-object p1, LhQ/b$c$a$b;->NETWORK_ERROR:LhQ/b$c$a$b;

    iput v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    invoke-static {v7, p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->D(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LhQ/b$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_3

    :cond_a
    sget-object v1, LjQ/c$b$a;->SERVER_ERROR:LjQ/c$b$a;

    if-ne p1, v1, :cond_c

    sget-object p1, LhQ/b$c$a$b;->SERVER_ERROR:LhQ/b$c$a$b;

    iput v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;->a:I

    invoke-static {v7, p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->D(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LhQ/b$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
