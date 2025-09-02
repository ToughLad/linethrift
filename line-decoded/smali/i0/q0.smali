.class public final Li0/q0;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Li0/o0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li0/m0;

.field public final synthetic h:Li0/o0;

.field public final synthetic i:Lok1/j;

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/m0;Li0/o0;Lxk1/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/m0;",
            "Li0/o0;",
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/q0;->g:Li0/m0;

    iput-object p2, p0, Li0/q0;->h:Li0/o0;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Li0/q0;->i:Lok1/j;

    iput-object p4, p0, Li0/q0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Li0/q0;

    iget-object v3, p0, Li0/q0;->i:Lok1/j;

    iget-object v1, p0, Li0/q0;->g:Li0/m0;

    iget-object v2, p0, Li0/q0;->h:Li0/o0;

    iget-object v4, p0, Li0/q0;->j:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li0/q0;-><init>(Li0/m0;Li0/o0;Lxk1/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li0/q0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/q0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li0/q0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li0/q0;->b:Ljava/lang/Object;

    check-cast v0, Li0/o0;

    iget-object v1, p0, Li0/q0;->a:Lem1/a;

    iget-object p0, p0, Li0/q0;->f:Ljava/lang/Object;

    check-cast p0, Li0/o0$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li0/q0;->d:Li0/o0;

    iget-object v3, p0, Li0/q0;->c:Ljava/lang/Object;

    iget-object v5, p0, Li0/q0;->b:Ljava/lang/Object;

    check-cast v5, Lxk1/p;

    iget-object v6, p0, Li0/q0;->a:Lem1/a;

    iget-object v7, p0, Li0/q0;->f:Ljava/lang/Object;

    check-cast v7, Li0/o0$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/q0;->f:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Li0/o0$a;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object v5, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v5}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, LSl1/t0;

    iget-object v5, p0, Li0/q0;->g:Li0/m0;

    invoke-direct {v1, v5, p1}, Li0/o0$a;-><init>(Li0/m0;LSl1/t0;)V

    iget-object p1, p0, Li0/q0;->h:Li0/o0;

    invoke-static {p1, v1}, Li0/o0;->a(Li0/o0;Li0/o0$a;)V

    iput-object v1, p0, Li0/q0;->f:Ljava/lang/Object;

    iget-object v5, p1, Li0/o0;->b:Lem1/c;

    iput-object v5, p0, Li0/q0;->a:Lem1/a;

    iget-object v6, p0, Li0/q0;->i:Lok1/j;

    iput-object v6, p0, Li0/q0;->b:Ljava/lang/Object;

    iget-object v7, p0, Li0/q0;->j:Ljava/lang/Object;

    iput-object v7, p0, Li0/q0;->c:Ljava/lang/Object;

    iput-object p1, p0, Li0/q0;->d:Li0/o0;

    iput v3, p0, Li0/q0;->e:I

    invoke-virtual {v5, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_0
    :try_start_1
    iput-object v1, p0, Li0/q0;->f:Ljava/lang/Object;

    iput-object v5, p0, Li0/q0;->a:Lem1/a;

    iput-object p1, p0, Li0/q0;->b:Ljava/lang/Object;

    iput-object v4, p0, Li0/q0;->c:Ljava/lang/Object;

    iput-object v4, p0, Li0/q0;->d:Li0/o0;

    iput v2, p0, Li0/q0;->e:I

    invoke-interface {v6, v3, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Li0/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Li0/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {v1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
