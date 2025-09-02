.class public final LU11/d;
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
    c = "com.linecorp.voip2.common.device.screen.VoIPProximityManagerImpl$monitorProximity$1"
    f = "VoIPProximityManager.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/G0;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:LU11/c;


# direct methods
.method public constructor <init>(LVl1/G0;Landroidx/lifecycle/J;LU11/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU11/d;->b:LVl1/G0;

    iput-object p2, p0, LU11/d;->c:Landroidx/lifecycle/J;

    iput-object p3, p0, LU11/d;->d:LU11/c;

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

    new-instance p1, LU11/d;

    iget-object v0, p0, LU11/d;->b:LVl1/G0;

    iget-object v1, p0, LU11/d;->c:Landroidx/lifecycle/J;

    iget-object p0, p0, LU11/d;->d:LU11/c;

    invoke-direct {p1, v0, v1, p0, p2}, LU11/d;-><init>(LVl1/G0;Landroidx/lifecycle/J;LU11/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU11/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LU11/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LU11/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LU11/d;->a:I

    iget-object v2, p0, LU11/d;->b:LVl1/G0;

    const/4 v3, 0x1

    iget-object v4, p0, LU11/d;->d:LU11/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LU11/d;->c:Landroidx/lifecycle/J;

    new-instance v1, LU11/d$a;

    invoke-direct {v1, v4}, LU11/d$a;-><init>(LU11/c;)V

    iput v3, p0, LU11/d;->a:I

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v5, Ly11/A;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Ly11/A;-><init>(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, LU11/c;->e(LVl1/S0;)V

    invoke-virtual {v4}, LU11/c;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {v4, v2}, LU11/c;->e(LVl1/S0;)V

    invoke-virtual {v4}, LU11/c;->b()V

    throw p0
.end method
