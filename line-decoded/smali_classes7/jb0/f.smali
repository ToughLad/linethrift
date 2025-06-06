.class public final Ljb0/f;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LLd0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljb0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljb0/e;

    iget v1, v0, Ljb0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb0/e;

    invoke-direct {v0, p0, p3}, Ljb0/e;-><init>(Ljb0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ljb0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljb0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LLd0/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch LNd0/b; {:try_start_0 .. :try_end_0} :catch_1
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
    iput v3, v0, Ljb0/e;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljb0/a$b;

    invoke-direct {p0, p3}, Ljb0/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LLd0/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch LNd0/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljb0/a$d;

    invoke-direct {p0}, Ljb0/a;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljb0/a$c;

    iget-object p2, p0, LNd0/b;->a:LNd0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNd0/b;->b:Ljava/lang/String;

    const-string p2, "reason"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljb0/a;-><init>()V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance p1, Ljb0/a$a;

    iget-object p2, p0, LLd0/d;->a:LLd0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLd0/d;->b:Ljava/lang/String;

    const-string p2, "errorMessage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljb0/a;-><init>()V

    goto :goto_2

    :goto_3
    return-object p0
.end method
