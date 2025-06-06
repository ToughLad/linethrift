.class public final LV5/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LV5/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LP5/d;

.field public final synthetic d:LV5/d;


# direct methods
.method public constructor <init>(LP5/d;LV5/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/d;",
            "LV5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV5/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV5/c;->c:LP5/d;

    iput-object p2, p0, LV5/c;->d:LV5/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LV5/c;

    iget-object v1, p0, LV5/c;->c:LP5/d;

    iget-object p0, p0, LV5/c;->d:LV5/d;

    invoke-direct {v0, v1, p0, p2}, LV5/c;-><init>(LP5/d;LV5/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LV5/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LV5/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LV5/c;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    iget-object v1, p0, LV5/c;->c:LP5/d;

    iget-object v1, v1, LP5/d;->b:La6/m;

    iget-object v1, v1, La6/m;->a:Landroid/net/NetworkRequest;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, LUl1/u;->g()LUl1/x;

    move-result-object p0

    invoke-interface {p0, v3}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v4, LV5/c$b;

    iget-object v5, p0, LV5/c;->d:LV5/d;

    invoke-direct {v4, v5, p1, v3}, LV5/c$b;-><init>(LV5/d;LUl1/u;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    new-instance v4, LV5/c$c;

    invoke-direct {v4, v3, p1}, LV5/c$c;-><init>(LSl1/L0;LUl1/u;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v3

    sget v6, LV5/i;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LV5/d;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, LV5/c$a;

    invoke-direct {v1, v5, v4}, LV5/c$a;-><init>(LV5/d;LV5/c$c;)V

    iput v2, p0, LV5/c;->a:I

    invoke-static {p1, v1, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
