.class public final LE0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt1/c;Lok1/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LE0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE0/z;

    iget v1, v0, LE0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/z;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LE0/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LE0/z;->a:Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lt1/n;->Main:Lt1/n;

    iput-object p0, v0, LE0/z;->a:Lt1/c;

    iput v3, v0, LE0/z;->c:I

    invoke-interface {p0, p1, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lt1/l;

    iget-object v2, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/w;

    invoke-static {v6}, Lt1/m;->a(Lt1/w;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Lt1/c;LE0/o;LE0/k;Lt1/l;Lok1/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LE0/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LE0/A;

    iget v1, v0, LE0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/A;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LE0/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/A;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LE0/A;->b:LE0/o;

    iget-object p0, v0, LE0/A;->a:Lt1/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LE0/A;->b:LE0/o;

    iget-object p1, v0, LE0/A;->a:Lt1/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt1/c;->f1()Lt1/l;

    move-result-object p1

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    invoke-static {p3}, Lt1/m;->b(Lt1/w;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lt1/w;->a()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LE0/o;->c()V

    goto :goto_5

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LE0/k;->a(Lt1/l;)V

    iget-object p3, p3, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    iget p2, p2, LE0/k;->b:I

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    sget-object p2, LE0/v$a;->d:LA1/o0;

    goto :goto_2

    :cond_6
    sget-object p2, LE0/v$a;->c:LB/u0;

    goto :goto_2

    :cond_7
    sget-object p2, LE0/v$a;->a:LE0/t;

    :goto_2
    iget-wide v2, p3, Lt1/w;->c:J

    invoke-interface {p1, v2, v3, p2}, LE0/o;->b(JLE0/v;)Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, LE0/B;

    const/4 v2, 0x0

    invoke-direct {p4, v2, p1, p2}, LE0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LE0/A;->a:Lt1/c;

    iput-object p1, v0, LE0/A;->b:LE0/o;

    iput v5, v0, LE0/A;->d:I

    iget-wide p2, p3, Lt1/w;->a:J

    invoke-static {p0, p2, p3, p4, v0}, Lm0/K;->f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v4, p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    invoke-static {p3}, Lt1/m;->b(Lt1/w;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lt1/w;->a()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, LE0/o;->c()V

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lt1/c;LB0/i$b;LE0/k;Lt1/l;Lok1/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LE0/C;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LE0/C;

    iget v1, v0, LE0/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/C;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LE0/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/C;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LE0/C;->b:LE0/o;

    iget-object p0, v0, LE0/C;->a:Lt1/c;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LE0/C;->b:LE0/o;

    iget-object p1, v0, LE0/C;->a:Lt1/c;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt1/c;->f1()Lt1/l;

    move-result-object p1

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    invoke-static {p3}, Lt1/m;->b(Lt1/w;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lt1/w;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LE0/o;->c()V

    goto :goto_8

    :goto_3
    invoke-interface {p0}, LE0/o;->c()V

    throw p1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p3, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    iget p2, p2, LE0/k;->b:I

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    sget-object p2, LE0/v$a;->d:LA1/o0;

    goto :goto_4

    :cond_6
    sget-object p2, LE0/v$a;->c:LB/u0;

    goto :goto_4

    :cond_7
    sget-object p2, LE0/v$a;->a:LE0/t;

    :goto_4
    iget-wide v2, p3, Lt1/w;->c:J

    invoke-virtual {p1, v2, v3, p2}, LB0/i$b;->b(JLE0/v;)Z

    move-result p4

    if-eqz p4, :cond_b

    :try_start_2
    invoke-virtual {p3}, Lt1/w;->a()V

    iget-wide p3, p3, Lt1/w;->a:J

    new-instance v2, LE0/D;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, LE0/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LE0/C;->a:Lt1/c;

    iput-object p1, v0, LE0/C;->b:LE0/o;

    iput v5, v0, LE0/C;->d:I

    invoke-static {p0, p3, p4, v2, v0}, Lm0/K;->f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    invoke-static {p3}, Lt1/m;->b(Lt1/w;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lt1/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LE0/o;->c()V

    goto :goto_8

    :goto_7
    invoke-interface {p1}, LE0/o;->c()V

    throw p0

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lt1/c;Lx0/U0;Lt1/l;Lok1/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LE0/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE0/G;

    iget v1, v0, LE0/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/G;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LE0/G;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/G;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LE0/G;->b:Lx0/U0;

    iget-object p0, v0, LE0/G;->a:Lt1/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LE0/G;->c:Lt1/w;

    iget-object p1, v0, LE0/G;->b:Lx0/U0;

    iget-object p2, v0, LE0/G;->a:Lt1/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lt1/l;->a:Ljava/lang/Object;

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/w;

    iget-wide v5, p2, Lt1/w;->a:J

    iput-object p0, v0, LE0/G;->a:Lt1/c;

    iput-object p1, v0, LE0/G;->b:Lx0/U0;

    iput-object p2, v0, LE0/G;->c:Lt1/w;

    iput v3, v0, LE0/G;->e:I

    invoke-static {p0, v5, v6, v0}, Lm0/K;->c(Lt1/c;JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lt1/w;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    invoke-static {v2, p2, p3}, LE0/O;->g(LA1/T1;Lt1/w;Lt1/w;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, Lt1/w;->c:J

    invoke-interface {p1, v2, v3}, Lx0/U0;->d(J)V

    iget-wide p2, p3, Lt1/w;->a:J

    new-instance v2, LE0/H;

    invoke-direct {v2, p1}, LE0/H;-><init>(Lx0/U0;)V

    iput-object p0, v0, LE0/G;->a:Lt1/c;

    iput-object p1, v0, LE0/G;->b:Lx0/U0;

    const/4 v3, 0x0

    iput-object v3, v0, LE0/G;->c:Lt1/w;

    iput v4, v0, LE0/G;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Lm0/K;->f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/w;

    invoke-static {v0}, Lt1/m;->b(Lt1/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lt1/w;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lx0/U0;->a()V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lx0/U0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-interface {p1}, Lx0/U0;->onCancel()V

    throw p0
.end method

.method public static final e(Lt1/c;LB0/i$c;Lt1/l;Lok1/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LE0/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE0/I;

    iget v1, v0, LE0/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/I;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LE0/I;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/I;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LE0/I;->b:Lx0/U0;

    iget-object p0, v0, LE0/I;->a:Lt1/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LE0/I;->c:Lt1/w;

    iget-object p1, v0, LE0/I;->b:Lx0/U0;

    iget-object p2, v0, LE0/I;->a:Lt1/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lt1/l;->a:Ljava/lang/Object;

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/w;

    iget-wide v5, p2, Lt1/w;->a:J

    iput-object p0, v0, LE0/I;->a:Lt1/c;

    iput-object p1, v0, LE0/I;->b:Lx0/U0;

    iput-object p2, v0, LE0/I;->c:Lt1/w;

    iput v3, v0, LE0/I;->e:I

    invoke-static {p0, v5, v6, v0}, Lm0/K;->c(Lt1/c;JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lt1/w;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    invoke-static {v2, p2, p3}, LE0/O;->g(LA1/T1;Lt1/w;Lt1/w;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, Lt1/w;->c:J

    invoke-interface {p1, v2, v3}, Lx0/U0;->d(J)V

    iget-wide p2, p3, Lt1/w;->a:J

    new-instance v2, LE0/J;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE0/J;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LE0/I;->a:Lt1/c;

    iput-object p1, v0, LE0/I;->b:Lx0/U0;

    const/4 v3, 0x0

    iput-object v3, v0, LE0/I;->c:Lt1/w;

    iput v4, v0, LE0/I;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Lm0/K;->f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/w;

    invoke-static {v0}, Lt1/m;->b(Lt1/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lt1/w;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lx0/U0;->a()V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lx0/U0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-interface {p1}, Lx0/U0;->onCancel()V

    throw p0
.end method

.method public static final f(Lt1/c;LB0/i$c;Lt1/l;Lok1/a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LE0/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE0/K;

    iget v1, v0, LE0/K;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/K;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/K;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LE0/K;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE0/K;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LE0/K;->b:Lx0/U0;

    iget-object p0, v0, LE0/K;->a:Lt1/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LE0/K;->e:J

    iget-object p2, v0, LE0/K;->d:Lkotlin/jvm/internal/G;

    iget-object v2, v0, LE0/K;->c:Lt1/w;

    iget-object v3, v0, LE0/K;->b:Lx0/U0;

    iget-object v6, v0, LE0/K;->a:Lt1/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v6

    move-object v6, p2

    move-object v11, v3

    move-object v3, p3

    move-wide p2, p0

    move-object p1, v11

    move-object p0, v10

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lt1/l;->a:Ljava/lang/Object;

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lt1/w;

    iget-wide p2, v2, Lt1/w;->a:J

    new-instance v6, Lkotlin/jvm/internal/G;

    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v7, v6, Lkotlin/jvm/internal/G;->a:J

    invoke-interface {p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v7

    invoke-interface {v7}, LA1/T1;->e()J

    move-result-wide v7

    new-instance v9, LE0/L;

    invoke-direct {v9, p2, p3, v6, v5}, LE0/L;-><init>(JLkotlin/jvm/internal/G;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LE0/K;->a:Lt1/c;

    iput-object p1, v0, LE0/K;->b:Lx0/U0;

    iput-object v2, v0, LE0/K;->c:Lt1/w;

    iput-object v6, v0, LE0/K;->d:Lkotlin/jvm/internal/G;

    iput-wide p2, v0, LE0/K;->e:J

    iput v3, v0, LE0/K;->g:I

    invoke-interface {p0, v7, v8, v9, v0}, Lt1/c;->s(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, LE0/m;

    if-nez v3, :cond_5

    sget-object v3, LE0/m;->Timeout:LE0/m;

    :cond_5
    sget-object v7, LE0/m;->Cancel:LE0/m;

    if-ne v3, v7, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-wide v7, v2, Lt1/w;->c:J

    invoke-interface {p1, v7, v8}, Lx0/U0;->d(J)V

    sget-object v2, LE0/m;->Up:LE0/m;

    if-ne v3, v2, :cond_7

    invoke-interface {p1}, Lx0/U0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object v2, LE0/m;->Drag:LE0/m;

    if-ne v3, v2, :cond_8

    iget-wide v2, v6, Lkotlin/jvm/internal/G;->a:J

    invoke-interface {p1, v2, v3}, Lx0/U0;->c(J)V

    :cond_8
    new-instance v2, LE0/M;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE0/M;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LE0/K;->a:Lt1/c;

    iput-object p1, v0, LE0/K;->b:Lx0/U0;

    iput-object v5, v0, LE0/K;->c:Lt1/w;

    iput-object v5, v0, LE0/K;->d:Lkotlin/jvm/internal/G;

    iput v4, v0, LE0/K;->g:I

    invoke-static {p0, p2, p3, v2, v0}, Lm0/K;->f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_b

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/w;

    invoke-static {v0}, Lt1/m;->b(Lt1/w;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lt1/w;->a()V

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lx0/U0;->a()V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lx0/U0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-interface {p1}, Lx0/U0;->onCancel()V

    throw p0
.end method

.method public static final g(LA1/T1;Lt1/w;Lt1/w;)Z
    .locals 2

    iget v0, p1, Lt1/w;->i:I

    invoke-static {p0, v0}, Lm0/K;->i(LA1/T1;I)F

    move-result p0

    iget-wide v0, p1, Lt1/w;->c:J

    iget-wide p1, p2, Lt1/w;->c:J

    invoke-static {v0, v1, p1, p2}, Lh1/c;->h(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh1/c;->c(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lt1/l;)Z
    .locals 5

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/w;

    iget v3, v3, Lt1/w;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
