.class public final LO0/P0;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LIy0/q;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO0/M0;

.field public final synthetic e:LO0/Q0;

.field public final synthetic f:LO0/g0;


# direct methods
.method public constructor <init>(LO0/M0;LO0/Q0;LO0/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO0/P0;->d:LO0/M0;

    iput-object p2, p0, LO0/P0;->e:LO0/Q0;

    iput-object p3, p0, LO0/P0;->f:LO0/g0;

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

    new-instance v0, LO0/P0;

    iget-object v1, p0, LO0/P0;->e:LO0/Q0;

    iget-object v2, p0, LO0/P0;->f:LO0/g0;

    iget-object p0, p0, LO0/P0;->d:LO0/M0;

    invoke-direct {v0, p0, v1, v2, p2}, LO0/P0;-><init>(LO0/M0;LO0/Q0;LO0/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LO0/P0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LO0/P0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LO0/P0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LO0/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LO0/P0;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LO0/P0;->a:LIy0/q;

    iget-object v1, p0, LO0/P0;->c:Ljava/lang/Object;

    check-cast v1, LSl1/t0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/P0;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object p1

    iget-object v2, p0, LO0/P0;->d:LO0/M0;

    iget-object v4, v2, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LO0/M0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, LO0/M0;->r:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/M0$d;

    sget-object v6, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, LO0/M0;->c:LSl1/t0;

    if-nez v5, :cond_b

    iput-object p1, v2, LO0/M0;->c:LSl1/t0;

    invoke-virtual {v2}, LO0/M0;->w()LSl1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LO0/P0$b;

    iget-object v4, p0, LO0/P0;->d:LO0/M0;

    invoke-direct {v2, v4}, LO0/P0$b;-><init>(LO0/M0;)V

    sget-object v4, LZ0/k;->a:LZ0/k$a;

    invoke-static {v4}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    sget-object v4, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, LZ0/k;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LZ0/k;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LIy0/q;

    invoke-direct {v4, v2}, LIy0/q;-><init>(Lxk1/p;)V

    sget-object v2, LO0/M0;->v:LVl1/T0;

    iget-object v2, p0, LO0/P0;->d:LO0/M0;

    iget-object v2, v2, LO0/M0;->u:LO0/M0$c;

    :cond_2
    sget-object v5, LO0/M0;->v:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/e;

    invoke-interface {v6, v2}, LR0/e;->add(Ljava/lang/Object;)LU0/b;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6, v7}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_3
    iget-object v2, p0, LO0/P0;->d:LO0/M0;

    iget-object v5, v2, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LO0/M0;->z()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/H;

    invoke-interface {v7}, LO0/H;->u()V

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_4

    :cond_4
    new-instance v2, LO0/P0$a;

    iget-object v5, p0, LO0/P0;->e:LO0/Q0;

    iget-object v6, p0, LO0/P0;->f:LO0/g0;

    invoke-direct {v2, v5, v6, v3}, LO0/P0$a;-><init>(LO0/Q0;LO0/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LO0/P0;->c:Ljava/lang/Object;

    iput-object v4, p0, LO0/P0;->a:LIy0/q;

    iput v0, p0, LO0/P0;->b:I

    invoke-static {v2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, LIy0/q;->a()V

    iget-object p1, p0, LO0/P0;->d:LO0/M0;

    iget-object v0, p1, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LO0/M0;->c:LSl1/t0;

    if-ne v2, v1, :cond_6

    iput-object v3, p1, LO0/M0;->c:LSl1/t0;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, LO0/M0;->w()LSl1/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LO0/M0;->v:LVl1/T0;

    iget-object p0, p0, LO0/P0;->d:LO0/M0;

    iget-object p0, p0, LO0/M0;->u:LO0/M0$c;

    :cond_7
    sget-object p1, LO0/M0;->v:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    invoke-interface {v0, p0}, LR0/e;->W(LO0/M0$c;)LU0/b;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-virtual {v0}, LIy0/q;->a()V

    iget-object v0, p0, LO0/P0;->d:LO0/M0;

    iget-object v2, v0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LO0/M0;->c:LSl1/t0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, LO0/M0;->c:LSl1/t0;

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, LO0/M0;->w()LSl1/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LO0/M0;->v:LVl1/T0;

    iget-object p0, p0, LO0/P0;->d:LO0/M0;

    iget-object p0, p0, LO0/M0;->u:LO0/M0$c;

    :goto_6
    sget-object v0, LO0/M0;->v:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/e;

    invoke-interface {v1, p0}, LR0/e;->W(LO0/M0$c;)LU0/b;

    move-result-object v2

    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    monitor-exit v4

    throw p0
.end method
