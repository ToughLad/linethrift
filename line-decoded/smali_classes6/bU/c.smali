.class public final LbU/c;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LUU0/o;",
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
            "LUU0/o;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LUU0/o;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU/d<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LbU/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbU/b;

    iget v1, v0, LbU/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU/b;

    invoke-direct {v0, p0, p3}, LbU/b;-><init>(LbU/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LbU/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU/b;->c:I

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
    iput v3, v0, LbU/b;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LbU/d$b;

    invoke-direct {p0, p3}, LbU/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LbU/d$a;

    invoke-direct {p1, p0}, LbU/d$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method
