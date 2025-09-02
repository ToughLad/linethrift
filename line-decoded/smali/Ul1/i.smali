.class public LUl1/i;
.super LSl1/a;
.source "SourceFile"

# interfaces
.implements LUl1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/a<",
        "Lkotlin/Unit;",
        ">;",
        "LUl1/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LUl1/c;


# direct methods
.method public constructor <init>(Lmk1/g;LUl1/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p2, p0, LUl1/i;->d:LUl1/c;

    return-void
.end method


# virtual methods
.method public final B(Lxk1/l;)V
    .locals 0
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

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0, p1}, LUl1/c;->B(Lxk1/l;)V

    return-void
.end method

.method public final D()LBB0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBB0/q;"
        }
    .end annotation

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->D()LBB0/q;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final R(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LUl1/i;->d:LUl1/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, LSl1/x0;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LSl1/x0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LSl1/u0;

    invoke-virtual {p0}, LSl1/a;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSl1/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSl1/x0;)V

    :cond_1
    invoke-virtual {p0, p1}, LUl1/i;->R(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-interface {p0, p1, p2}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LUl1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUl1/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUl1/c$a;

    invoke-direct {v0, p0}, LUl1/c$a;-><init>(LUl1/c;)V

    return-object v0
.end method

.method public final l()LBB0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBB0/q;"
        }
    .end annotation

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->l()LBB0/q;

    move-result-object p0

    return-object p0
.end method

.method public final m(LWl1/o$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LUl1/c;->P(LUl1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0, p1}, LUl1/c;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    invoke-virtual {p0}, LUl1/c;->s()Z

    move-result p0

    return p0
.end method
