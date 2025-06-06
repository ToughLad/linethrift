.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpm1/C;)Ls6/q;
    .locals 9

    iget v1, p0, Lpm1/C;->d:I

    new-instance v0, Ls6/n$a;

    invoke-direct {v0}, Ls6/n$a;-><init>()V

    iget-object v2, p0, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v2}, Lpm1/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/internal/c;

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ls6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ls6/n;

    iget-object v0, v0, Ls6/n$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Ls6/n;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ls6/r;

    invoke-direct {v2, v0}, Ls6/r;-><init>(LDm1/i;)V

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Ls6/q;

    iget-wide v2, p0, Lpm1/C;->k:J

    iget-wide v4, p0, Lpm1/C;->l:J

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ls6/q;-><init>(IJJLs6/n;Ls6/r;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ls6/o;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv6/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6/f;

    iget v1, v0, Lv6/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/f;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv6/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lv6/f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv6/f;->d:Ljava/lang/String;

    iget-object v1, v0, Lv6/f;->c:Lpm1/x$a;

    iget-object v2, v0, Lv6/f;->b:Lpm1/x$a;

    iget-object v0, v0, Lv6/f;->a:Ls6/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lpm1/x$a;

    invoke-direct {p1}, Lpm1/x$a;-><init>()V

    iget-object v2, p0, Ls6/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpm1/x$a;->h(Ljava/lang/String;)V

    iget-object v2, p0, Ls6/o;->b:Ljava/lang/String;

    iget-object v5, p0, Ls6/o;->d:Ls6/p;

    if-eqz v5, :cond_5

    iput-object p0, v0, Lv6/f;->a:Ls6/o;

    iput-object p1, v0, Lv6/f;->b:Lpm1/x$a;

    iput-object p1, v0, Lv6/f;->c:Lpm1/x$a;

    iput-object v2, v0, Lv6/f;->d:Ljava/lang/String;

    iput v3, v0, Lv6/f;->f:I

    invoke-static {v5, v0}, Lv6/g;->c(Ls6/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, LDm1/j;

    if-eqz p1, :cond_4

    new-instance v3, Lpm1/z;

    invoke-direct {v3, v4, p1}, Lpm1/z;-><init>(Lpm1/t;LDm1/j;)V

    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    :goto_3
    invoke-virtual {v1, p0, v4}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    iget-object p0, v0, Ls6/o;->c:Ls6/n;

    new-instance p1, Lpm1/q$a;

    invoke-direct {p1}, Lpm1/q$a;-><init>()V

    iget-object p0, p0, Ls6/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lpm1/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpm1/x$a;->e(Lpm1/q;)V

    invoke-virtual {v2}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls6/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv6/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6/e;

    iget v1, v0, Lv6/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/e;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv6/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lv6/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv6/e;->a:LDm1/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, v0, Lv6/e;->a:LDm1/g;

    iput v3, v0, Lv6/e;->c:I

    invoke-interface {p0}, Ls6/p;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-wide v0, p0, LDm1/g;->b:J

    invoke-virtual {p0, v0, v1}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    return-object p0
.end method
