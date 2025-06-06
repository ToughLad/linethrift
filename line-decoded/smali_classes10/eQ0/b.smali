.class public final LeQ0/b;
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
    c = "com.linecorp.line.wallet.impl.common.log.displayedrate.ModuleItemViewLogTimer$startTimersIfNotStarted$1"
    f = "ModuleItemViewLogTimer.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeQ0/c;

.field public final synthetic c:LeQ0/a;


# direct methods
.method public constructor <init>(LeQ0/c;LeQ0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeQ0/c;",
            "LeQ0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeQ0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeQ0/b;->b:LeQ0/c;

    iput-object p2, p0, LeQ0/b;->c:LeQ0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LeQ0/b;

    iget-object v0, p0, LeQ0/b;->b:LeQ0/c;

    iget-object p0, p0, LeQ0/b;->c:LeQ0/a;

    invoke-direct {p1, v0, p0, p2}, LeQ0/b;-><init>(LeQ0/c;LeQ0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeQ0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeQ0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeQ0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LeQ0/b;->a:I

    const/4 v3, 0x1

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

    iput v3, p0, LeQ0/b;->a:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, LeQ0/b;->b:LeQ0/c;

    iget-object p0, p0, LeQ0/b;->c:LeQ0/a;

    sget-object v1, LeQ0/c;->h:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LeQ0/c;->b(LeQ0/a;)LdQ0/h;

    move-result-object v1

    iget-object v2, p1, LeQ0/c;->d:LdQ0/k;

    iget-object v4, p1, LeQ0/c;->a:LdQ0/j;

    invoke-virtual {v2, v4, v1}, LdQ0/k;->c(LdQ0/j;LdQ0/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p0, p1, LeQ0/c;->f:LeQ0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, LeQ0/c;->h:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p0, v3

    :goto_2
    if-ge v0, p0, :cond_5

    iget-object v2, p1, LeQ0/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/t0;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/2addr p0, v0

    goto :goto_2

    :cond_5
    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
