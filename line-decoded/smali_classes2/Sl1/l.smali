.class public LSl1/l;
.super LSl1/V;
.source "SourceFile"

# interfaces
.implements LSl1/j;
.implements Lok1/e;
.implements LSl1/X0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/V<",
        "TT;>;",
        "LSl1/j<",
        "TT;>;",
        "Lok1/e;",
        "LSl1/X0;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lmk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LSl1/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LSl1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSl1/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, LSl1/V;-><init>(I)V

    iput-object p2, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    iput-object p1, p0, LSl1/l;->e:Lmk1/g;

    const p1, 0x1fffffff

    iput p1, p0, LSl1/l;->_decisionAndIndex$volatile:I

    sget-object p1, LSl1/b;->a:LSl1/b;

    iput-object p1, p0, LSl1/l;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(LSl1/F0;Ljava/lang/Object;ILxk1/q;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LSl1/v;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LSl1/i;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LSl1/u;

    instance-of p2, p0, LSl1/i;

    if-eqz p2, :cond_4

    check-cast p0, LSl1/i;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LSl1/u;-><init>(Ljava/lang/Object;LSl1/i;Lxk1/q;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static w(LSl1/F0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILxk1/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lxk1/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lmk1/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSl1/F0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LSl1/F0;

    invoke-static {v2, p1, p2, p3}, LSl1/l;->C(LSl1/F0;Ljava/lang/Object;ILxk1/q;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LSl1/l;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LSl1/l;->l()V

    :cond_1
    invoke-virtual {p0, p2}, LSl1/l;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LSl1/n;

    if-eqz p2, :cond_5

    check-cast v1, LSl1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, LSl1/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, LSl1/l;->j(Lxk1/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(LSl1/B;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/B;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LXl1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXl1/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LXl1/f;->d:LSl1/B;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LSl1/V;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, LSl1/l;->A(Ljava/lang/Object;ILxk1/q;)V

    return-void
.end method

.method public final D(Lxk1/q;Ljava/lang/Object;)LEn0/b;
    .locals 5

    :goto_0
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSl1/F0;

    sget-object v3, LSl1/m;->a:LEn0/b;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LSl1/F0;

    iget v4, p0, LSl1/V;->c:I

    invoke-static {v2, p2, v4, p1}, LSl1/l;->C(LSl1/F0;Ljava/lang/Object;ILxk1/q;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LSl1/l;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LSl1/l;->l()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p0, v1, LSl1/u;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lxk1/q;Ljava/lang/Object;)LEn0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSl1/l;->D(Lxk1/q;Ljava/lang/Object;)LEn0/b;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lxk1/q;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSl1/V;->c:I

    invoke-virtual {p0, p2, v0, p1}, LSl1/l;->A(Ljava/lang/Object;ILxk1/q;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LSl1/F0;

    if-nez v1, :cond_9

    instance-of v1, v2, LSl1/v;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, LSl1/u;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LSl1/u;

    iget-object v3, v1, LSl1/u;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, LSl1/u;->a(LSl1/u;LSl1/i;Ljava/util/concurrent/CancellationException;I)LSl1/u;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, LSl1/u;->b:LSl1/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LSl1/l;->i(LSl1/i;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, LSl1/u;->c:Lxk1/q;

    if-eqz v0, :cond_7

    iget-object v1, v1, LSl1/u;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, LSl1/l;->j(Lxk1/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, LSl1/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LSl1/u;-><init>(Ljava/lang/Object;LSl1/i;Lxk1/q;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSl1/F0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LSl1/n;

    instance-of v4, v1, LSl1/i;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LXl1/s;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v3, v4}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, LSl1/F0;

    instance-of v2, v0, LSl1/i;

    if-eqz v2, :cond_5

    check-cast v1, LSl1/i;

    invoke-virtual {p0, v1, p1}, LSl1/l;->i(LSl1/i;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, LXl1/s;

    if-eqz v0, :cond_6

    check-cast v1, LXl1/s;

    invoke-virtual {p0, v1, p1}, LSl1/l;->k(LXl1/s;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LSl1/l;->v()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LSl1/l;->l()V

    :cond_7
    iget p1, p0, LSl1/V;->c:I

    invoke-virtual {p0, p1}, LSl1/l;->m(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final d(LXl1/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, LSl1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LSl1/l;->s(LSl1/F0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LSl1/V;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, LSl1/u;

    if-eqz p0, :cond_0

    check-cast p1, LSl1/u;

    iget-object p0, p1, LSl1/u;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lok1/e;
    .locals 1

    iget-object p0, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lok1/e;

    if-eqz v0, :cond_0

    check-cast p0, Lok1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LSl1/l;->e:Lmk1/g;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LSl1/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LSl1/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LSl1/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LSl1/l;->e:Lmk1/g;

    invoke-static {p2, p0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LSl1/F0;

    return p0
.end method

.method public final j(Lxk1/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lmk1/g;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    iget-object v0, p0, LSl1/l;->e:Lmk1/g;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LSl1/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method

.method public final k(LXl1/s;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, LSl1/l;->e:Lmk1/g;

    sget-object v0, LSl1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LXl1/s;->h(ILmk1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LSl1/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, LSl1/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/a0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LSl1/a0;->dispose()V

    sget-object v1, LSl1/E0;->a:LSl1/E0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    :cond_0
    sget-object v0, LSl1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_9

    instance-of v4, v3, LXl1/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LSl1/V;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, LXl1/f;

    iget-object v1, p1, LXl1/f;->d:LSl1/B;

    iget-object p1, p1, LXl1/f;->e:Lok1/d;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {v1, p1}, LXl1/g;->c(LSl1/B;Lmk1/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LSl1/P0;->a()LSl1/e0;

    move-result-object p1

    iget-wide v1, p1, LSl1/e0;->c:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LSl1/e0;->o0(LSl1/V;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LSl1/e0;->p0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LSl1/W;->a(LSl1/l;Lkotlin/coroutines/Continuation;Z)V

    :cond_8
    invoke-virtual {p1}, LSl1/e0;->z0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LSl1/e0;->n0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LSl1/V;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, LSl1/e0;->n0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, LSl1/W;->a(LSl1/l;Lkotlin/coroutines/Continuation;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public n(LSl1/x0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LSl1/x0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, LSl1/l;->v()Z

    move-result v0

    :cond_0
    sget-object v1, LSl1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSl1/l;->y()V

    :cond_1
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LSl1/v;

    if-nez v2, :cond_5

    iget v2, p0, LSl1/V;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v2, p0, LSl1/l;->e:Lmk1/g;

    invoke-interface {v2, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LSl1/t0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->a(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LSl1/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, LSl1/v;

    iget-object p0, v0, LSl1/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LSl1/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/a0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LSl1/l;->q()LSl1/a0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LSl1/l;->y()V

    :cond_9
    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, LSl1/l;->q()LSl1/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSl1/l;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LSl1/a0;->dispose()V

    sget-object v0, LSl1/E0;->a:LSl1/E0;

    sget-object v1, LSl1/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()LSl1/a0;
    .locals 4

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v1, p0, LSl1/l;->e:Lmk1/g;

    invoke-interface {v1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LSl1/o;

    invoke-direct {v2, p0}, LSl1/o;-><init>(LSl1/l;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LH4/G;->j(LSl1/t0;ZLSl1/w0;)LSl1/a0;

    move-result-object v0

    :cond_1
    sget-object v2, LSl1/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final r(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LSl1/i$a;

    invoke-direct {v0, p1}, LSl1/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0}, LSl1/l;->s(LSl1/F0;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LSl1/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, LSl1/V;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LSl1/l;->A(Ljava/lang/Object;ILxk1/q;)V

    return-void
.end method

.method public final s(LSl1/F0;)V
    .locals 7

    :goto_0
    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LSl1/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, LSl1/i;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, LXl1/s;

    if-nez v1, :cond_12

    instance-of v1, v2, LSl1/v;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LSl1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, LSl1/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, LSl1/n;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, LSl1/v;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, LSl1/i;

    if-eqz v0, :cond_5

    check-cast p1, LSl1/i;

    invoke-virtual {p0, p1, v3}, LSl1/l;->i(LSl1/i;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXl1/s;

    invoke-virtual {p0, p1, v3}, LSl1/l;->k(LXl1/s;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, LSl1/l;->w(LSl1/F0;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, LSl1/u;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, LSl1/u;

    iget-object v5, v1, LSl1/u;->b:LSl1/i;

    if-nez v5, :cond_c

    instance-of v5, p1, LXl1/s;

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LSl1/i;

    iget-object v5, v1, LSl1/u;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, LSl1/l;->i(LSl1/i;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, LSl1/u;->a(LSl1/u;LSl1/i;Ljava/util/concurrent/CancellationException;I)LSl1/u;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, LSl1/l;->w(LSl1/F0;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, LXl1/s;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LSl1/i;

    new-instance v1, LSl1/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, LSl1/u;-><init>(Ljava/lang/Object;LSl1/i;Lxk1/q;Ljava/util/concurrent/CancellationException;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, LSl1/l;->w(LSl1/F0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LSl1/V;->c:I

    invoke-virtual {p0, p1}, LSl1/l;->m(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LSl1/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, LSl1/J;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSl1/F0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LSl1/n;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LSl1/J;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LSl1/F0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LSl1/V;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LXl1/f;

    sget-object v0, LXl1/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, LSl1/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LXl1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXl1/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LXl1/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LXl1/g;->b:LEn0/b;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LSl1/l;->l()V

    invoke-virtual {p0, v2}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LSl1/V;->c:I

    if-eqz p2, :cond_0

    new-instance v1, LSl1/k;

    invoke-direct {v1, p2}, LSl1/k;-><init>(Lxk1/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LSl1/l;->A(Ljava/lang/Object;ILxk1/q;)V

    return-void
.end method
