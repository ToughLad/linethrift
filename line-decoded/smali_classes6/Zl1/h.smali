.class public final LZl1/h;
.super LSl1/a;
.source "SourceFile"

# interfaces
.implements LUl1/u;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/a<",
        "Lkotlin/Unit;",
        ">;",
        "LUl1/u<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _nRequested$volatile:J

.field private volatile cancelled:Z

.field public final d:Ljn1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lam1/e$a;

.field public final f:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LZl1/h;

    const-string v1, "_nRequested$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZl1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmk1/g;Ljn1/b;Lam1/e$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p2, p0, LZl1/h;->d:Ljn1/b;

    iput-object p3, p0, LZl1/h;->e:Lam1/e$a;

    new-instance p1, Lem1/c;

    invoke-direct {p1, v1}, Lem1/c;-><init>(Z)V

    iput-object p1, p0, LZl1/h;->f:Lem1/c;

    return-void
.end method


# virtual methods
.method public final A0(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZl1/h;->F0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lxk1/l;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "PublisherCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LZl1/h;->F0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final D0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZl1/h;->G0()V

    invoke-virtual {p0}, LSl1/x0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, LZl1/h;->d:Ljn1/b;

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, LZl1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    cmp-long p0, v5, v7

    if-nez p0, :cond_3

    return-object v0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :cond_3
    invoke-virtual {v2}, LZl1/h;->G0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v2, LZl1/h;->cancelled:Z

    invoke-virtual {v2, p0}, LSl1/x0;->P(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2}, LZl1/h;->G0()V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v2, LZl1/h;->e:Lam1/e$a;

    iget-object v0, v2, LSl1/a;->c:Lmk1/g;

    invoke-virtual {p1, p0, v0}, Lam1/e$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LSl1/x0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    move-object v2, p0

    invoke-virtual {v2}, LZl1/h;->G0()V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempted to emit `null` inside a reactive publisher"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E0(ZLjava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZl1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {p0, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-boolean v1, p0, LZl1/h;->cancelled:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, LZl1/h;->e:Lam1/e$a;

    iget-object v1, p0, LSl1/a;->c:Lmk1/g;

    invoke-virtual {p1, p2, v1}, Lam1/e$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {p0, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    :try_start_2
    iget-object p1, p0, LZl1/h;->d:Ljn1/b;

    invoke-interface {p1}, Ljn1/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p2}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object p1, p0, LZl1/h;->d:Ljn1/b;

    invoke-interface {p1, p2}, Ljn1/b;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eq p1, p2, :cond_4

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p2, p1}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object p0, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {p0, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p0, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {p0, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F0(ZLjava/lang/Throwable;)V
    .locals 7

    :goto_0
    sget-object v0, LZl1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v6, :cond_1

    invoke-virtual {v1, p1, p2}, LZl1/h;->E0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, v1, LZl1/h;->f:Lem1/c;

    invoke-virtual {p0}, Lem1/c;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1, p2}, LZl1/h;->E0(ZLjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G0()V
    .locals 5

    iget-object v0, p0, LZl1/h;->f:Lem1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSl1/x0;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lem1/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LSl1/x0$c;

    const-string v4, "Job is still new or active: "

    if-eqz v3, :cond_1

    check-cast v2, LSl1/x0$c;

    invoke-virtual {v2}, LSl1/x0$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v2, LSl1/n0;

    if-nez v3, :cond_4

    instance-of v3, v2, LSl1/v;

    if-eqz v3, :cond_2

    check-cast v2, LSl1/v;

    iget-object v1, v2, LSl1/v;->a:Ljava/lang/Throwable;

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LSl1/v;

    if-eqz v2, :cond_3

    check-cast v0, LSl1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v1}, LZl1/h;->E0(ZLjava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZl1/h;->cancelled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, LZl1/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZl1/h$a;

    iget v1, v0, LZl1/h$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZl1/h$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZl1/h$a;

    invoke-direct {v0, p0, p2}, LZl1/h$a;-><init>(LZl1/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LZl1/h$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZl1/h$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZl1/h$a;->b:Ljava/lang/Object;

    iget-object p0, v0, LZl1/h$a;->a:LZl1/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZl1/h$a;->a:LZl1/h;

    iput-object p1, v0, LZl1/h$a;->b:Ljava/lang/Object;

    iput v3, v0, LZl1/h$a;->e:I

    iget-object p2, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LZl1/h;->D0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0
.end method

.method public final g()LUl1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUl1/x<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZl1/h;->f:Lem1/c;

    invoke-virtual {v0}, Lem1/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LUl1/l;->b:LUl1/l$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LZl1/h;->D0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p1, LUl1/l$a;

    invoke-direct {p1, p0}, LUl1/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final u(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-positive subscription request "

    invoke-static {p1, p2, v1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LSl1/x0;->P(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    sget-object v2, LZl1/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-long v6, v4, p1

    cmp-long v3, v6, v0

    const-wide v9, 0x7fffffffffffffffL

    if-ltz v3, :cond_2

    cmp-long v3, p1, v9

    if-nez v3, :cond_3

    :cond_2
    move-wide v6, v9

    :cond_3
    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v8, :cond_5

    invoke-virtual {v3}, LZl1/h;->G0()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    move-object p0, v3

    goto :goto_0
.end method
