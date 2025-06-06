.class public final Lh0/a0;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Ljava/lang/Object;

.field public c:Lh0/Z;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh0/X;

.field public final synthetic g:Lh0/Z;

.field public final synthetic h:Lok1/j;


# direct methods
.method public constructor <init>(Lh0/X;Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/X;",
            "Lh0/Z;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/a0;->f:Lh0/X;

    iput-object p2, p0, Lh0/a0;->g:Lh0/Z;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lh0/a0;->h:Lok1/j;

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

    new-instance v0, Lh0/a0;

    iget-object v1, p0, Lh0/a0;->h:Lok1/j;

    iget-object v2, p0, Lh0/a0;->f:Lh0/X;

    iget-object p0, p0, Lh0/a0;->g:Lh0/Z;

    invoke-direct {v0, v2, p0, v1, p2}, Lh0/a0;-><init>(Lh0/X;Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0/a0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh0/a0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh0/a0;->b:Ljava/lang/Object;

    check-cast v0, Lh0/Z;

    iget-object v1, p0, Lh0/a0;->a:Lem1/a;

    iget-object p0, p0, Lh0/a0;->e:Ljava/lang/Object;

    check-cast p0, Lh0/Z$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh0/a0;->c:Lh0/Z;

    iget-object v3, p0, Lh0/a0;->b:Ljava/lang/Object;

    check-cast v3, Lxk1/l;

    iget-object v5, p0, Lh0/a0;->a:Lem1/a;

    iget-object v6, p0, Lh0/a0;->e:Ljava/lang/Object;

    check-cast v6, Lh0/Z$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/a0;->e:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lh0/Z$a;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object v5, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v5}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, LSl1/t0;

    iget-object v5, p0, Lh0/a0;->f:Lh0/X;

    invoke-direct {v1, v5, p1}, Lh0/Z$a;-><init>(Lh0/X;LSl1/t0;)V

    :goto_0
    iget-object p1, p0, Lh0/a0;->g:Lh0/Z;

    iget-object v5, p1, Lh0/Z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/Z$a;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lh0/Z$a;->a:Lh0/X;

    iget-object v8, v6, Lh0/Z$a;->a:Lh0/X;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lh0/Y;

    const-string v7, "Mutation interrupted"

    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lh0/Z$a;->b:LSl1/t0;

    invoke-interface {v6, v5}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lh0/a0;->e:Ljava/lang/Object;

    iget-object v5, p1, Lh0/Z;->b:Lem1/c;

    iput-object v5, p0, Lh0/a0;->a:Lem1/a;

    iget-object v6, p0, Lh0/a0;->h:Lok1/j;

    iput-object v6, p0, Lh0/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh0/a0;->c:Lh0/Z;

    iput v3, p0, Lh0/a0;->d:I

    invoke-virtual {v5, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_2
    :try_start_1
    iput-object v1, p0, Lh0/a0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lh0/a0;->a:Lem1/a;

    iput-object p1, p0, Lh0/a0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lh0/a0;->c:Lh0/Z;

    iput v2, p0, Lh0/a0;->d:I

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_2
    iget-object v0, v0, Lh0/Z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, p0, :cond_8

    :goto_5
    invoke-interface {v1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_6
    :try_start_3
    iget-object v0, v0, Lh0/Z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {v1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
