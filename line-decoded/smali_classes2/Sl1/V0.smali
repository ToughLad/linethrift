.class public final LSl1/V0;
.super LXl1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXl1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lmk1/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V
    .locals 2

    sget-object v0, LSl1/W0;->a:LSl1/W0;

    invoke-interface {p2, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    instance-of p1, p1, LSl1/B;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LSl1/V0;->G0(Lmk1/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    invoke-virtual {p0}, LSl1/V0;->F0()V

    return-void
.end method

.method public final E0()Z
    .locals 2

    iget-boolean v0, p0, LSl1/V0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final F0()V
    .locals 2

    iget-boolean v0, p0, LSl1/V0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1/g;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final G0(Lmk1/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSl1/V0;->threadLocalIsSet:Z

    iget-object p0, p0, LSl1/V0;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LSl1/V0;->F0()V

    invoke-static {p1}, LSl1/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LXl1/v;->a:LEn0/b;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, LSl1/A;->c(Lkotlin/coroutines/Continuation;Lmk1/g;Ljava/lang/Object;)LSl1/V0;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSl1/V0;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSl1/V0;->E0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
