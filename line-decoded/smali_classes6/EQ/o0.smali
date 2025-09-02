.class public final LEQ/o0;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LAV0/p1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "LAV0/p1;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LAV0/p1;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/d<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LEQ/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEQ/n0;

    iget v1, v0, LEQ/n0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/n0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/n0;

    invoke-direct {v0, p0, p3}, LEQ/n0;-><init>(LEQ/o0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LEQ/n0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/n0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LEQ/n0;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LgR/d$b;

    invoke-direct {p0, p3}, LgR/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LgR/d$a;

    invoke-direct {p1, p0}, LgR/d$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method
