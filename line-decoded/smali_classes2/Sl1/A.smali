.class public final LSl1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmk1/g;Lmk1/g;Z)Lmk1/g;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LEQ/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEQ/u;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LEQ/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LEQ/u;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LSl1/z;

    invoke-direct {v2, v1, p2}, LSl1/z;-><init>(Lkotlin/jvm/internal/H;Z)V

    invoke-interface {p0, p1, v2}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1/g;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Lmk1/g;

    new-instance v0, LEQ/v;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LEQ/v;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Lmk1/g;

    invoke-interface {p0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LSl1/F;Lmk1/g;)Lmk1/g;
    .locals 1

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Lmk1/g;Ljava/lang/Object;)LSl1/V0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lmk1/g;",
            "Ljava/lang/Object;",
            ")",
            "LSl1/V0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lok1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LSl1/W0;->a:LSl1/W0;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lok1/e;

    :cond_1
    instance-of v0, p0, LSl1/U;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lok1/e;->getCallerFrame()Lok1/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LSl1/V0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LSl1/V0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LSl1/V0;->G0(Lmk1/g;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
