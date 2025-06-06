.class public final LIW0/m$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIW0/m;->a()V
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
    c = "com.linecorp.shop.impl.coin.purchase.CoinPurchaseViewControllerImpl$refreshOwnedCoinInfoAndFinish$1"
    f = "CoinPurchaseViewControllerImpl.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIW0/m;


# direct methods
.method public constructor <init>(LIW0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIW0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIW0/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIW0/m$c;->b:LIW0/m;

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

    new-instance p1, LIW0/m$c;

    iget-object p0, p0, LIW0/m$c;->b:LIW0/m;

    invoke-direct {p1, p0, p2}, LIW0/m$c;-><init>(LIW0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIW0/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIW0/m$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIW0/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIW0/m$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LIW0/m$c;->b:LIW0/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v3, LIW0/m;->o:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJl0/a;

    iput v2, p0, LIW0/m$c;->a:I

    invoke-virtual {p1, p0}, LJl0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, LIl0/d;

    iget-object v0, v3, LIW0/m;->l:LIW0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "coinInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v4, "getViewModels(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYe1/f$c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v4, LIW0/b$e;

    if-eqz v5, :cond_4

    new-instance v1, LIW0/b$e;

    check-cast v4, LIW0/b$e;

    iget-object v4, v4, LIW0/b$e;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v4}, LIW0/b$e;-><init>(LIl0/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, LIW0/b$f;

    if-eqz v5, :cond_5

    new-instance v1, LIW0/b$f;

    invoke-direct {v1, p1}, LIW0/b$f;-><init>(LIl0/d;)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, LIW0/b$g;

    if-eqz v5, :cond_6

    check-cast v4, LIW0/b$g;

    const-string v1, "productDetails"

    iget-object v5, v4, LIW0/b$g;->c:LUm0/s;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchasableCoinList"

    iget-object v6, v4, LIW0/b$g;->d:Ljava/util/List;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPurchaseButtonClick"

    iget-object v4, v4, LIW0/b$g;->e:Lxk1/l;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIW0/b$g;

    invoke-direct {v1, p1, v5, v6, v4}, LIW0/b$g;-><init>(LIl0/d;LUm0/s;Ljava/util/List;Lxk1/l;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LYe1/f;->X(I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_7
    :goto_2
    iget-boolean v0, v3, LIW0/m;->d:Z

    if-eqz v0, :cond_9

    iget p1, p1, LIl0/d;->b:I

    iget v0, v3, LIW0/m;->e:I

    if-lt p1, v0, :cond_9

    iget-object p1, v3, LIW0/m;->a:Ln/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    const-string p0, "coinListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "CoinPurchaseAct"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, v3, LIW0/m;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
