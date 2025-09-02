.class public final LQ4/p0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/m1<",
        "LQ4/c0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lem1/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/p0;->f:LQ4/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LQ4/p0;

    iget-object p0, p0, LQ4/p0;->f:LQ4/h0;

    invoke-direct {v0, p0, p2}, LQ4/p0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/p0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/p0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LQ4/p0;->f:LQ4/h0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ4/p0;->b:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v1, p0, LQ4/p0;->a:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object p0, p0, LQ4/p0;->e:Ljava/lang/Object;

    check-cast p0, LQ4/m1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ4/p0;->e:Ljava/lang/Object;

    check-cast v1, LQ4/m1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LQ4/p0;->c:Lem1/c;

    iget-object v5, p0, LQ4/p0;->b:Ljava/lang/Object;

    check-cast v5, LQ4/u0$a;

    iget-object v7, p0, LQ4/p0;->a:Ljava/lang/Object;

    check-cast v7, LQ4/c1;

    iget-object v8, p0, LQ4/p0;->e:Ljava/lang/Object;

    check-cast v8, LQ4/m1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/p0;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LQ4/m1;

    iget-object p1, v6, LQ4/h0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LQ4/p0$a;

    invoke-direct {p1, v6, v8, v3}, LQ4/p0$a;-><init>(LQ4/h0;LQ4/m1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p1, 0x6

    invoke-static {v1, p1, v3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    new-instance v1, LQ4/p0$b;

    invoke-direct {v1, v6, p1, v3}, LQ4/p0$b;-><init>(LQ4/h0;LUl1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQ4/p0$c;

    invoke-direct {v1, v6, p1, v3}, LQ4/p0$c;-><init>(LQ4/h0;LUl1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v7, v6, LQ4/h0;->e:LQ4/V0;

    if-eqz v7, :cond_6

    iget-object p1, v6, LQ4/h0;->f:LQ4/Q0;

    if-nez p1, :cond_5

    iget-object p1, v6, LQ4/h0;->j:LQ4/u0$a;

    iget-object v1, p1, LQ4/u0$a;->a:Lem1/c;

    iput-object v8, p0, LQ4/p0;->e:Ljava/lang/Object;

    iput-object v7, p0, LQ4/p0;->a:Ljava/lang/Object;

    iput-object p1, p0, LQ4/p0;->b:Ljava/lang/Object;

    iput-object v1, p0, LQ4/p0;->c:Lem1/c;

    iput v5, p0, LQ4/p0;->d:I

    invoke-virtual {v1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    :goto_0
    :try_start_0
    iget-object p1, v5, LQ4/u0$a;->b:LQ4/u0;

    invoke-virtual {p1, v3}, LQ4/u0;->a(LQ4/A1$a;)LQ4/Q0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {v7, p1}, LQ4/c1;->a(LQ4/Q0;)V

    :cond_6
    iput-object v8, p0, LQ4/p0;->e:Ljava/lang/Object;

    iput-object v3, p0, LQ4/p0;->a:Ljava/lang/Object;

    iput-object v3, p0, LQ4/p0;->b:Ljava/lang/Object;

    iput-object v3, p0, LQ4/p0;->c:Lem1/c;

    iput v4, p0, LQ4/p0;->d:I

    invoke-virtual {v6, p0}, LQ4/h0;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_2
    iget-object p1, v6, LQ4/h0;->j:LQ4/u0$a;

    iget-object v4, p1, LQ4/u0$a;->a:Lem1/c;

    iput-object v1, p0, LQ4/p0;->e:Ljava/lang/Object;

    iput-object p1, p0, LQ4/p0;->a:Ljava/lang/Object;

    iput-object v4, p0, LQ4/p0;->b:Ljava/lang/Object;

    iput v2, p0, LQ4/p0;->d:I

    invoke-virtual {v4, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, v1

    move-object v0, v4

    move-object v1, p1

    :goto_4
    :try_start_1
    iget-object p1, v1, LQ4/u0$a;->b:LQ4/u0;

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v1}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of p1, p1, LQ4/P$a;

    if-nez p1, :cond_9

    invoke-static {v6, p0}, LQ4/h0;->d(LQ4/h0;LSl1/F;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
