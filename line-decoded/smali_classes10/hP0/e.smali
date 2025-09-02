.class public final LhP0/e;
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
    c = "com.linecorp.line.wallet.impl.campaign.WalletJpCampaignViewModel$registerCampaignReward$1"
    f = "WalletJpCampaignViewModel.kt"
    l = {
        0x3d,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhP0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LjP0/b;


# direct methods
.method public constructor <init>(LhP0/b;Ljava/lang/String;LjP0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhP0/b;",
            "Ljava/lang/String;",
            "LjP0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhP0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhP0/e;->b:LhP0/b;

    iput-object p2, p0, LhP0/e;->c:Ljava/lang/String;

    iput-object p3, p0, LhP0/e;->d:LjP0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LhP0/e;

    iget-object v0, p0, LhP0/e;->c:Ljava/lang/String;

    iget-object v1, p0, LhP0/e;->d:LjP0/b;

    iget-object p0, p0, LhP0/e;->b:LhP0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LhP0/e;-><init>(LhP0/b;Ljava/lang/String;LjP0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhP0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhP0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhP0/e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LhP0/e;->b:LhP0/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v4, LhP0/b;->c:Landroidx/lifecycle/T;

    sget-object v1, LhP0/b$c$c;->a:LhP0/b$c$c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v3, p0, LhP0/e;->a:I

    iget-object p1, v4, LhP0/b;->b:LlP0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LlP0/c;

    const/4 v3, 0x0

    iget-object v5, p0, LhP0/e;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v5, v3}, LlP0/c;-><init>(LlP0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LlP0/a;->c:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LmP0/a;

    instance-of v1, p1, LmP0/a$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, LhP0/e;->d:LjP0/b;

    if-eqz v1, :cond_4

    iget-object p0, v4, LhP0/b;->i:Landroidx/lifecycle/T;

    new-instance v0, LhP0/b$a$b;

    check-cast p1, LmP0/a$b;

    invoke-direct {v0, v1, p1}, LhP0/b$a$b;-><init>(LjP0/b;LmP0/a$b;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LhP0/b;->g:LVl1/J0;

    iput v2, p0, LhP0/e;->a:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v4, LhP0/b;->c:Landroidx/lifecycle/T;

    sget-object p1, LhP0/b$c$a;->a:LhP0/b$c$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
