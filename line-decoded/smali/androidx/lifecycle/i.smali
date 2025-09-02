.class public final Landroidx/lifecycle/i;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final j()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/S;->j()V

    iget-object p0, p0, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/e;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/e;->g:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/e;->g:LSl1/t0;

    iget-object v0, p0, Landroidx/lifecycle/e;->f:LSl1/t0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/d;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Landroidx/lifecycle/e;->d:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e;->f:LSl1/t0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/S;->k()V

    iget-object p0, p0, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/e;->g:LSl1/t0;

    if-nez v0, :cond_0

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Landroidx/lifecycle/e;->d:LXl1/c;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e;->g:LSl1/t0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final y(Lok1/d;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    iget v1, v0, Landroidx/lifecycle/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v0, Landroidx/lifecycle/h;->c:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
