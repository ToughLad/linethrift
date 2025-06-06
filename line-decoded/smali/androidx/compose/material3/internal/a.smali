.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LK0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK0/f;

    iget v1, v0, LK0/f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/f;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/f;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LK0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LK0/f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LK0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LK0/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LK0/g;-><init>(Lxk1/a;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LK0/f;->b:I

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LK0/c; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LK0/r;Ljava/lang/Object;FLok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LK0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LK0/e;-><init>(LK0/r;FLkotlin/coroutines/Continuation;)V

    sget-object p2, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, p2, v0, p3}, LK0/r;->b(Ljava/lang/Object;Li0/m0;LK0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;LK0/r;Lm0/Y;Lxk1/p;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "LK0/r<",
            "TT;>;",
            "Lm0/Y;",
            "Lxk1/p<",
            "-",
            "LU1/j;",
            "-",
            "LU1/a;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LK0/Q<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LK0/r;Lxk1/p;Lm0/Y;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
