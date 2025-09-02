.class public abstract LSl1/a;
.super LSl1/x0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements LSl1/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/x0;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "LSl1/F;"
    }
.end annotation


# instance fields
.field public final c:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LSl1/x0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, p2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p2

    check-cast p2, LSl1/t0;

    invoke-virtual {p0, p2}, LSl1/x0;->k0(LSl1/t0;)V

    :cond_0
    invoke-interface {p1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    iput-object p1, p0, LSl1/a;->c:Lmk1/g;

    return-void
.end method


# virtual methods
.method public A0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final C0(LSl1/H;LSl1/a;Lxk1/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/H$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, LSl1/a;->c:Lmk1/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lok1/a;

    if-nez v2, :cond_2

    invoke-static {p3, p2, p0}, Lnk1/h;->c(Lxk1/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-eq p2, p1, :cond_4

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, LSl1/T;

    if-eqz p2, :cond_3

    check-cast p1, LSl1/T;

    iget-object p1, p1, LSl1/T;->a:Ljava/lang/Throwable;

    :cond_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/a;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lnk1/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lxk1/p;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p3, p2, p0}, LYl1/a;->c(Lxk1/p;LSl1/a;LSl1/a;)V

    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    return-object p0
.end method

.method public final j0(LSl1/w;)V
    .locals 0

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

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
    invoke-virtual {p0, p1}, LSl1/x0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LSl1/y0;->b:LEn0/b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSl1/a;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LSl1/v;

    if-eqz v0, :cond_1

    check-cast p1, LSl1/v;

    iget-object v0, p1, LSl1/v;->a:Ljava/lang/Throwable;

    sget-object v1, LSl1/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, LSl1/a;->A0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSl1/a;->B0(Ljava/lang/Object;)V

    return-void
.end method
