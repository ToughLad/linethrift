.class public final LXl1/f;
.super LSl1/V;
.source "SourceFile"

# interfaces
.implements Lok1/e;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/V<",
        "TT;>;",
        "Lok1/e;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LSl1/B;

.field public final e:Lok1/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LXl1/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXl1/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LSl1/B;Lok1/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LSl1/V;-><init>(I)V

    iput-object p1, p0, LXl1/f;->d:LSl1/B;

    iput-object p2, p0, LXl1/f;->e:Lok1/d;

    sget-object p1, LXl1/g;->a:LEn0/b;

    iput-object p1, p0, LXl1/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LXl1/v;->b(Lmk1/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LXl1/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lok1/e;
    .locals 0

    iget-object p0, p0, LXl1/f;->e:Lok1/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LXl1/f;->e:Lok1/d;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXl1/f;->f:Ljava/lang/Object;

    sget-object v1, LXl1/g;->a:LEn0/b;

    iput-object v1, p0, LXl1/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LSl1/v;

    invoke-direct {v2, v1, v0}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LXl1/f;->e:Lok1/d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v3

    iget-object v4, p0, LXl1/f;->d:LSl1/B;

    invoke-static {v4, v3}, LXl1/g;->c(LSl1/B;Lmk1/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LXl1/f;->f:Ljava/lang/Object;

    iput v1, p0, LSl1/V;->c:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {v4, p1, p0}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LSl1/P0;->a()LSl1/e0;

    move-result-object v3

    iget-wide v4, v3, LSl1/e0;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LXl1/f;->f:Ljava/lang/Object;

    iput v1, p0, LSl1/V;->c:I

    invoke-virtual {v3, p0}, LSl1/e0;->o0(LSl1/V;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LSl1/e0;->p0(Z)V

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    iget-object v4, p0, LXl1/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LSl1/e0;->z0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LSl1/e0;->n0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LSl1/V;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LSl1/e0;->n0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXl1/f;->d:LSl1/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXl1/f;->e:Lok1/d;

    invoke-static {p0}, LSl1/J;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
