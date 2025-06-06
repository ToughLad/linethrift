.class public final LrN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsM0/c;LKN0/a;LqM0/b;)LKN0/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userMediaData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKN0/b;

    iget-wide v4, v0, LsM0/a;->a:J

    invoke-virtual {v0}, LsM0/a;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, LIM0/a;->IMAGE:LIM0/a;

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    sget-object v6, LIM0/a;->VIDEO:LIM0/a;

    goto :goto_0

    :goto_1
    iget-object v4, v0, LsM0/a;->l:Ljava/lang/String;

    move-object v9, v3

    move-object v3, v6

    iget-wide v5, v0, LsM0/a;->j:J

    if-eqz v2, :cond_1

    iget-wide v10, v2, LqM0/b;->c:J

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    :goto_2
    iget-object v12, v0, LsM0/c;->N:LzM0/b;

    invoke-static {v12}, LrN0/b;->c(LzM0/b;)LvM0/c$a;

    move-result-object v13

    if-eqz v2, :cond_2

    iget v12, v2, LqM0/b;->f:F

    :goto_3
    move-object v15, v3

    move v14, v12

    move-object v12, v4

    goto :goto_4

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    iget-wide v3, v0, LsM0/a;->j:J

    move-wide/from16 v16, v5

    invoke-virtual {v1}, LKN0/a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, LrN0/b;->b(LqM0/b;JJ)F

    move-result v2

    move-wide v3, v7

    move-object v0, v9

    move-wide v7, v10

    iget-wide v9, v1, LKN0/a;->b:J

    iget-wide v5, v1, LKN0/a;->c:J

    move-object v11, v15

    move v15, v2

    move-wide v1, v3

    move-object v3, v11

    move-object v4, v12

    move-wide v11, v5

    move-wide/from16 v5, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, LKN0/b;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    return-object v0
.end method

.method public static final b(LqM0/b;JJ)F
    .locals 2

    if-eqz p0, :cond_0

    iget p0, p0, LqM0/b;->e:F

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    return v0

    :cond_1
    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    long-to-float p0, p1

    long-to-float p1, p3

    div-float/2addr p0, p1

    return p0

    :cond_2
    return v0
.end method

.method public static final c(LzM0/b;)LvM0/c$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LzM0/b$a;

    if-eqz v0, :cond_0

    sget-object p0, LvM0/c$a$a;->a:LvM0/c$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LzM0/b$b;

    if-eqz v0, :cond_1

    new-instance v0, LvM0/c$a$b;

    check-cast p0, LzM0/b$b;

    iget-object p0, p0, LzM0/b$b;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, LvM0/c$a$b;-><init>([I)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LrN0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LrN0/a;

    iget v1, v0, LrN0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrN0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LrN0/a;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LrN0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrN0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrN0/a;->a:LsM0/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LsM0/c;->V:Z

    if-nez p1, :cond_5

    iput-boolean v3, p0, LsM0/c;->V:Z

    :try_start_1
    iget-object p1, p0, LsM0/a;->l:Ljava/lang/String;

    iput-object p0, v0, LrN0/a;->a:LsM0/c;

    iput v3, v0, LrN0/a;->c:I

    invoke-static {p1, v0, v3}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-wide v0, p0, LsM0/a;->j:J

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
