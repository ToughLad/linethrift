.class public final LVl1/T0;
.super LWl1/b;
.source "SourceFile"

# interfaces
.implements LVl1/E0;
.implements LVl1/c;
.implements LWl1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWl1/b<",
        "LVl1/V0;",
        ">;",
        "LVl1/E0<",
        "TT;>;",
        "LVl1/c<",
        "TT;>;",
        "LWl1/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LVl1/T0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVl1/T0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LWl1/b;-><init>()V

    iput-object p1, p0, LVl1/T0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/T0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/T0$a;

    iget v1, v0, LVl1/T0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/T0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/T0$a;

    invoke-direct {v0, p0, p2}, LVl1/T0$a;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/T0$a;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/T0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/T0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LVl1/T0$a;->d:LSl1/t0;

    iget-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iget-object v6, v0, LVl1/T0$a;->b:LVl1/j;

    iget-object v7, v0, LVl1/T0$a;->a:LVl1/T0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVl1/T0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LVl1/T0$a;->d:LSl1/t0;

    iget-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iget-object v6, v0, LVl1/T0$a;->b:LVl1/j;

    iget-object v7, v0, LVl1/T0$a;->a:LVl1/T0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iget-object p1, v0, LVl1/T0$a;->b:LVl1/j;

    iget-object p0, v0, LVl1/T0$a;->a:LVl1/T0;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LWl1/b;->f()LWl1/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LVl1/V0;

    :try_start_3
    instance-of p2, p1, LVl1/X0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LVl1/X0;

    iput-object p0, v0, LVl1/T0$a;->a:LVl1/T0;

    iput-object p1, v0, LVl1/T0$a;->b:LVl1/j;

    iput-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iput v6, v0, LVl1/T0$a;->h:I

    invoke-virtual {p2, v0}, LVl1/X0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    sget-object v6, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p2, v6}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p2

    check-cast p2, LSl1/t0;

    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v7, LVl1/T0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz p1, :cond_8

    invoke-interface {p1}, LSl1/t0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_9
    sget-object p2, LWl1/v;->a:LEn0/b;

    if-ne v7, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v7

    :goto_4
    iput-object p0, v0, LVl1/T0$a;->a:LVl1/T0;

    iput-object v6, v0, LVl1/T0$a;->b:LVl1/j;

    iput-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iput-object p1, v0, LVl1/T0$a;->d:LSl1/t0;

    iput-object v7, v0, LVl1/T0$a;->e:Ljava/lang/Object;

    iput v5, v0, LVl1/T0$a;->h:I

    invoke-interface {v6, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    :goto_5
    move-object p2, p0

    move-object p0, v7

    :cond_c
    iget-object v7, v2, LVl1/V0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, LVl1/U0;->a:LEn0/b;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, LVl1/U0;->b:LEn0/b;

    if-ne v7, v8, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, LVl1/T0$a;->a:LVl1/T0;

    iput-object v6, v0, LVl1/T0$a;->b:LVl1/j;

    iput-object v2, v0, LVl1/T0$a;->c:LVl1/V0;

    iput-object p1, v0, LVl1/T0$a;->d:LSl1/t0;

    iput-object p2, v0, LVl1/T0$a;->e:Ljava/lang/Object;

    iput v4, v0, LVl1/T0$a;->h:I

    invoke-virtual {v2, v0}, LVl1/V0;->c(LVl1/T0$a;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_6

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v7, v2}, LWl1/b;->l(LWl1/d;)V

    throw p0
.end method

.method public final d(Lmk1/g;ILUl1/a;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LVl1/L0;->d(LVl1/I0;Lmk1/g;ILUl1/a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, LWl1/v;->a:LEn0/b;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LWl1/v;->a:LEn0/b;

    sget-object v1, LVl1/T0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()LWl1/d;
    .locals 0

    new-instance p0, LVl1/V0;

    invoke-direct {p0}, LVl1/V0;-><init>()V

    return-object p0
.end method

.method public final k()[LWl1/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LVl1/V0;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LVl1/T0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LVl1/T0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, LVl1/T0;->e:I

    iget-object p2, p0, LWl1/b;->a:[LWl1/d;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LVl1/V0;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, LVl1/V0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LVl1/U0;->b:LEn0/b;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LVl1/U0;->a:LEn0/b;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, LSl1/l;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LVl1/T0;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, LVl1/T0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LWl1/b;->a:[LWl1/d;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LVl1/T0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LWl1/v;->a:LEn0/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
