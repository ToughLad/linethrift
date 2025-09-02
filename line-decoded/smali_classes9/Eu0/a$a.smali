.class public final LEu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0/a;",
            "LGv0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEu0/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEu0/a$a$a;

    iget v1, v0, LEu0/a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEu0/a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEu0/a$a$a;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEu0/a$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEu0/a$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LEu0/a$a$a;->b:LGv0/i;

    iget-object p0, v0, LEu0/a$a$a;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LGv0/i;->a:LGv0/H;

    iput-object p0, v0, LEu0/a$a$a;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$a;->b:LGv0/i;

    iput v4, v0, LEu0/a$a$a;->d:I

    invoke-interface {p0, p2, v0}, LEu0/a;->a(LGv0/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, LEu0/a$a$a;->a:LEu0/a;

    iput-object p2, v0, LEu0/a$a$a;->b:LGv0/i;

    iput v3, v0, LEu0/a$a$a;->d:I

    invoke-interface {p0, p1, v0}, LEu0/a;->o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LEu0/a;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0/a;",
            "LGv0/H;",
            "LGv0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LEu0/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEu0/a$a$b;

    iget v1, v0, LEu0/a$a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEu0/a$a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEu0/a$a$b;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LEu0/a$a$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEu0/a$a$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LEu0/a$a$b;->b:LGv0/o;

    iget-object p0, v0, LEu0/a$a$b;->a:LEu0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LEu0/a$a$b;->a:LEu0/a;

    iput-object p2, v0, LEu0/a$a$b;->b:LGv0/o;

    iput v4, v0, LEu0/a$a$b;->d:I

    invoke-interface {p0, p1, v0}, LEu0/a;->e(LGv0/H;LEu0/a$a$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LEu0/a$a$b;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$b;->b:LGv0/o;

    iput v3, v0, LEu0/a$a$b;->d:I

    invoke-interface {p0, p2, v0}, LEu0/a;->h(LGv0/o;LEu0/a$a$b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0/a;",
            "LGv0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEu0/a$a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEu0/a$a$c;

    iget v1, v0, LEu0/a$a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEu0/a$a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEu0/a$a$c;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEu0/a$a$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEu0/a$a$c;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEu0/a$a$c;->b:LGv0/i;

    iget-object p1, v0, LEu0/a$a$c;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LEu0/a$a$c;->b:LGv0/i;

    iget-object p1, v0, LEu0/a$a$c;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, LEu0/a$a$c;->b:LGv0/i;

    iget-object p0, v0, LEu0/a$a$c;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LGv0/i;->a:LGv0/H;

    iget-object p2, p2, LGv0/H;->a:Ljava/lang/String;

    iput-object p0, v0, LEu0/a$a$c;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$c;->b:LGv0/i;

    iput v6, v0, LEu0/a$a$c;->d:I

    invoke-interface {p0, p2, v0}, LEu0/a;->l(Ljava/lang/String;LEu0/a$a$c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p2, p1, LGv0/i;->a:LGv0/H;

    iget-object p2, p2, LGv0/H;->a:Ljava/lang/String;

    iput-object p0, v0, LEu0/a$a$c;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$c;->b:LGv0/i;

    iput v5, v0, LEu0/a$a$c;->d:I

    invoke-interface {p0, p2, v0}, LEu0/a;->n(Ljava/lang/String;LEu0/a$a$c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iget-object p2, p0, LGv0/i;->a:LGv0/H;

    iput-object p1, v0, LEu0/a$a$c;->a:LEu0/a;

    iput-object p0, v0, LEu0/a$a$c;->b:LGv0/i;

    iput v4, v0, LEu0/a$a$c;->d:I

    invoke-interface {p1, p2, v0}, LEu0/a;->a(LGv0/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, LGv0/i;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    const/4 p2, 0x0

    iput-object p2, v0, LEu0/a$a$c;->a:LEu0/a;

    iput-object p2, v0, LEu0/a$a$c;->b:LGv0/i;

    iput v3, v0, LEu0/a$a$c;->d:I

    invoke-interface {p1, p0, v0}, LEu0/a;->o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(LEu0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0/a;",
            "Ljava/util/List<",
            "LGv0/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEu0/a$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEu0/a$a$d;

    iget v1, v0, LEu0/a$a$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEu0/a$a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEu0/a$a$d;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEu0/a$a$d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEu0/a$a$d;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LEu0/a$a$d;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LEu0/a$a$d;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LEu0/a$a$d;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LEu0/a$a$d;->a:LEu0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LEu0/a$a$d;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    iput v6, v0, LEu0/a$a$d;->d:I

    invoke-interface {p0, v0}, LEu0/a;->d(LEu0/a$a$d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    iput-object p0, v0, LEu0/a$a$d;->a:LEu0/a;

    iput-object p1, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    iput v5, v0, LEu0/a$a$d;->d:I

    invoke-interface {p0, v0}, LEu0/a;->c(LEu0/a$a$d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/i;

    iget-object v5, v5, LGv0/i;->a:LGv0/H;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p1, v0, LEu0/a$a$d;->a:LEu0/a;

    iput-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    iput v4, v0, LEu0/a$a$d;->d:I

    invoke-interface {p1, v2, v0}, LEu0/a;->i(Ljava/util/ArrayList;LEu0/a$a$d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    iget-object v2, v2, LGv0/i;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p1, v0, LEu0/a$a$d;->a:LEu0/a;

    iput-object p0, v0, LEu0/a$a$d;->b:Ljava/lang/Object;

    iput v3, v0, LEu0/a$a$d;->d:I

    invoke-interface {p1, p2, v0}, LEu0/a;->o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_7
    return-object v1

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
