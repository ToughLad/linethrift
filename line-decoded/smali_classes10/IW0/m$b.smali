.class public final LIW0/m$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIW0/m;->g()V
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
    c = "com.linecorp.shop.impl.coin.purchase.CoinPurchaseViewControllerImpl$maybeRequestCoinProductList$1"
    f = "CoinPurchaseViewControllerImpl.kt"
    l = {
        0xe4,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LIW0/m;

.field public b:LIW0/m;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:LIW0/m;


# direct methods
.method public constructor <init>(LIW0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIW0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIW0/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIW0/m$b;->f:LIW0/m;

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

    new-instance p1, LIW0/m$b;

    iget-object p0, p0, LIW0/m$b;->f:LIW0/m;

    invoke-direct {p1, p0, p2}, LIW0/m$b;-><init>(LIW0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIW0/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIW0/m$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIW0/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIW0/m$b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIW0/m$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LIW0/m$b;->c:Ljava/lang/Object;

    check-cast v1, LIl0/d;

    iget-object v2, p0, LIW0/m$b;->b:LIW0/m;

    iget-object p0, p0, LIW0/m$b;->a:LIW0/m;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIW0/m$b;->d:Ljava/lang/Object;

    check-cast v1, LIl0/d;

    iget-object v3, p0, LIW0/m$b;->c:Ljava/lang/Object;

    check-cast v3, LIW0/m;

    iget-object v4, p0, LIW0/m$b;->b:LIW0/m;

    iget-object v5, p0, LIW0/m$b;->a:LIW0/m;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v5

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LIW0/m$b;->c:Ljava/lang/Object;

    check-cast v1, LIW0/m;

    iget-object v4, p0, LIW0/m$b;->b:LIW0/m;

    iget-object v5, p0, LIW0/m$b;->a:LIW0/m;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIW0/m$b;->f:LIW0/m;

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, p0, LIW0/m$b;->a:LIW0/m;

    iput-object p1, p0, LIW0/m$b;->b:LIW0/m;

    iput-object p1, p0, LIW0/m$b;->c:Ljava/lang/Object;

    iput v4, p0, LIW0/m$b;->e:I

    invoke-static {p1, p0}, LIW0/m;->c(LIW0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object v5, v4

    :goto_0
    check-cast v1, LIl0/d;

    iget-object v6, v5, LIW0/m;->o:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJl0/a;

    iput-object p1, p0, LIW0/m$b;->a:LIW0/m;

    iput-object v5, p0, LIW0/m$b;->b:LIW0/m;

    iput-object v4, p0, LIW0/m$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LIW0/m$b;->d:Ljava/lang/Object;

    iput v3, p0, LIW0/m$b;->e:I

    invoke-virtual {v6, p0}, LJl0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    iput-object p1, p0, LIW0/m$b;->a:LIW0/m;

    iput-object v4, p0, LIW0/m$b;->b:LIW0/m;

    iput-object v1, p0, LIW0/m$b;->c:Ljava/lang/Object;

    iput-object v3, p0, LIW0/m$b;->d:Ljava/lang/Object;

    iput v2, p0, LIW0/m$b;->e:I

    invoke-static {v5, p0}, LIW0/m;->d(LIW0/m;LIW0/m$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    move-object v2, v4

    :goto_3
    :try_start_4
    check-cast p1, LUm0/s;

    invoke-virtual {v2, v1, v0, p1}, LIW0/m;->j(LIl0/d;Ljava/util/List;LUm0/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, LIW0/m;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    iget-object p0, p0, LIW0/m;->k:LNW0/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, LNW0/g;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    const-string p0, "maintenanceAndErrorViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    throw p1

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
