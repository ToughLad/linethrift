.class public abstract LVl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;
.implements LVl1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/i<",
        "TT;>;",
        "LVl1/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/a$a;

    iget v1, v0, LVl1/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/a$a;

    invoke-direct {v0, p0, p2}, LVl1/a$a;-><init>(LVl1/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/a$a;->a:LWl1/x;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LWl1/x;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LWl1/x;-><init>(LVl1/j;Lmk1/g;)V

    :try_start_1
    iput-object p2, v0, LVl1/a$a;->a:LWl1/x;

    iput v3, v0, LVl1/a$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p0, LVl1/H0;

    iget-object p0, p0, LVl1/H0;->a:Lok1/j;

    invoke-interface {p0, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    throw p1
.end method
