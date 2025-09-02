.class public final LGn1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGn1/d<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p1, LGn1/q$a;

    invoke-direct {p1, p0}, LGn1/q$a;-><init>(LGn1/d;)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    new-instance p1, LGn1/q$b;

    invoke-direct {p1, v0}, LGn1/q$b;-><init>(LSl1/l;)V

    invoke-interface {p0, p1}, LGn1/d;->e2(LGn1/f;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static final b(LGn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGn1/d<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p1, LGn1/q$c;

    invoke-direct {p1, p0}, LGn1/q$c;-><init>(LGn1/d;)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    new-instance p1, LGn1/q$d;

    invoke-direct {p1, v0}, LGn1/q$d;-><init>(LSl1/l;)V

    invoke-interface {p0, p1}, LGn1/d;->e2(LGn1/f;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lnk1/a;
    .locals 4

    instance-of v0, p1, LGn1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGn1/r;

    iget v1, v0, LGn1/r;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGn1/r;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGn1/r;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LGn1/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGn1/r;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LGn1/r;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    new-instance v3, LGn1/s;

    invoke-direct {v3, v0, p0}, LGn1/s;-><init>(LGn1/r;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2, v3}, Lcm1/f;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-object v1
.end method
