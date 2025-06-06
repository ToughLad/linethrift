.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/B;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v3

    invoke-static {v2, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/t;Lmk1/g;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method
