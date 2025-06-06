.class public final Lb1/i;
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
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/p;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb1/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/l;Ljava/util/concurrent/atomic/AtomicReference;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LSl1/F;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb1/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb1/i;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lb1/i;->c:Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lb1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lb1/i;->e:Lok1/j;

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

    new-instance v0, Lb1/i;

    iget-object v1, p0, Lb1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb1/i;->e:Lok1/j;

    iget-object p0, p0, Lb1/i;->c:Lkotlin/jvm/internal/p;

    invoke-direct {v0, p0, v1, v2, p2}, Lb1/i;-><init>(Lxk1/l;Ljava/util/concurrent/atomic/AtomicReference;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb1/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lb1/i;->a:I

    iget-object v2, p0, Lb1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lb1/i;->b:Ljava/lang/Object;

    check-cast p0, Lb1/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lb1/i;->b:Ljava/lang/Object;

    check-cast v1, Lb1/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/i;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lb1/h;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v6

    invoke-static {v6}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object v6

    iget-object v7, p0, Lb1/i;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v7, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lb1/h;-><init>(LSl1/t0;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb1/h;->a:LSl1/t0;

    iput-object v1, p0, Lb1/i;->b:Ljava/lang/Object;

    iput v5, p0, Lb1/i;->a:I

    invoke-static {p1, p0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lb1/i;->e:Lok1/j;

    iget-object v5, v1, Lb1/h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb1/i;->b:Ljava/lang/Object;

    iput v4, p0, Lb1/i;->a:I

    invoke-interface {p1, v5, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_5

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_4
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_4

    :cond_7
    throw p1
.end method
