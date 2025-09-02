.class public final LgR/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/io/Serializable;Lxk1/p;)LgR/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LgR/d;

    instance-of v2, v2, LgR/d$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LgR/d;

    if-eqz v1, :cond_3

    instance-of p0, v1, LgR/d$a;

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgR/d;

    instance-of v1, v0, LgR/d$b;

    if-eqz v1, :cond_4

    check-cast v0, LgR/d$b;

    iget-object v0, v0, LgR/d$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "result should be an instance of Result.Success."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LgR/d$b;

    invoke-direct {p0, p1}, LgR/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(LVl1/H0;Ljava/io/Serializable;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LgR/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LgR/f;

    iget v1, v0, LgR/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgR/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LgR/f;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LgR/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgR/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LgR/f;->b:Lxk1/p;

    iget-object p1, v0, LgR/f;->a:Ljava/io/Serializable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LgR/f;->a:Ljava/io/Serializable;

    iput-object p2, v0, LgR/f;->b:Lxk1/p;

    iput v3, v0, LgR/f;->d:I

    invoke-static {p0, v0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3, p1, p2}, LgR/j;->a(Ljava/util/List;Ljava/io/Serializable;Lxk1/p;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxk1/p;Ljava/util/List;ILxk1/l;Lxk1/l;)LVl1/H0;
    .locals 8

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LgR/h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LgR/h;-><init>(ILxk1/p;Ljava/util/List;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public static final d(Lxk1/l;Lxk1/p;)LVl1/H0;
    .locals 2

    new-instance v0, LgR/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LgR/i;-><init>(Lxk1/p;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
