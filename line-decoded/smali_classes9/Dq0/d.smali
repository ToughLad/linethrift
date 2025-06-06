.class public final LDq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/b;
.implements LX91/g;
.implements Lqa0/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Lta0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qE;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qE;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LDq0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isDuplicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LDq0/d;->a:Ljava/lang/Object;

    check-cast p1, LoK/j;

    iget-object p1, p1, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v0, "ridUaid"

    iget-object v1, p0, LDq0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    iget-object p0, p0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnK/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, LnK/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast p0, LmK/q;

    invoke-virtual {p0, v0}, LmK/q;->d(LnK/c;)Lca1/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lca1/r;->a:Lca1/r;

    return-object p0
.end method

.method public b(Lta0/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM message_counts"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LDI/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LDI/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDq0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LFq0/k;

    iget-object p0, p0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, LDq0/e;

    iget-object v0, p0, LDq0/e;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    iget-object p0, p0, LDq0/e;->d:Ljava/lang/Object;

    check-cast p0, Lsq0/a;

    invoke-direct {v1, v0, p0}, LFq0/k;-><init>(Lbr0/c;Lsq0/a;)V

    sget-object v2, Lor0/a;->SUMMARIZED:Lor0/a;

    check-cast p3, Lok1/j;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v0, LFq0/l;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LFq0/l;-><init>(LFq0/k;Lor0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(ILta0/g;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM message_counts WHERE type =?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lqa0/m;

    invoke-direct {v1, p0, v0}, Lqa0/m;-><init>(LDq0/d;Lf5/t;)V

    iget-object p0, p0, LDq0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lra0/c;Lta0/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/d8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDq0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LFq0/k;

    iget-object p0, p0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, LDq0/e;

    iget-object v0, p0, LDq0/e;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    iget-object p0, p0, LDq0/e;->d:Ljava/lang/Object;

    check-cast p0, Lsq0/a;

    invoke-direct {v1, v0, p0}, LFq0/k;-><init>(Lbr0/c;Lsq0/a;)V

    sget-object v2, Lor0/a;->FULL:Lor0/a;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v0, LFq0/l;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LFq0/l;-><init>(LFq0/k;Lor0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LDD/v;

    iget-object p0, p0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, LDq0/e;

    iget-object v1, p0, LDq0/e;->a:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    iget-object p0, p0, LDq0/e;->c:Ljava/lang/Object;

    check-cast p0, LSr0/a;

    invoke-direct {v0, v1, p0}, LDD/v;-><init>(Lbr0/c;LSr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LFq0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFq0/j;-><init>(LDD/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p1, LDq0/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LDq0/c;

    iget v2, v1, LDq0/c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDq0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LDq0/c;

    invoke-direct {v1, p0, p1}, LDq0/c;-><init>(LDq0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v1, LDq0/c;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LDq0/c;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LDq0/c;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LDq0/d;->c:Ljava/lang/Object;

    check-cast p0, LDq0/e;

    new-instance v3, LCq0/p1;

    iget-object v4, p0, LDq0/e;->a:Ljava/lang/Object;

    check-cast v4, Lbr0/c;

    iget-object p0, p0, LDq0/e;->b:Ljava/lang/Object;

    check-cast p0, LD11/a;

    invoke-direct {v3, v4, p0, v0}, LCq0/p1;-><init>(Lbr0/c;LD11/a;I)V

    iput-object p1, v1, LDq0/c;->a:LLs0/a$a;

    iput v0, v1, LDq0/c;->d:I

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v0, LFq0/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LFq0/i;-><init>(LCq0/p1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, p1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
