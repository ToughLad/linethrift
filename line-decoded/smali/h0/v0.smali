.class public final Lh0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLh0/l;Lxk1/p;Lok1/j;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lh0/M0;->a:Lh0/L0;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lh0/L0;->a:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s;

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s;

    invoke-virtual {p0}, Lh0/s;->c()Lh0/s;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lh0/w0;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    new-instance p0, Lh0/n;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lh0/n;-><init>(Lh0/K0;Ljava/lang/Object;Lh0/s;I)V

    move-object p2, p4

    new-instance p4, Lg0/D0;

    invoke-direct {p4, p2}, Lg0/D0;-><init>(Lxk1/p;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Lh0/v0;->b(Lh0/n;Lh0/h;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lh0/n;Lh0/h;JLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lh0/q0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh0/q0;

    iget v2, v1, Lh0/q0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lh0/q0;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh0/q0;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lh0/q0;->e:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, Lh0/q0;->f:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lh0/q0;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v8, Lh0/q0;->c:Lxk1/l;

    iget-object v3, v8, Lh0/q0;->b:Lh0/h;

    iget-object v4, v8, Lh0/q0;->a:Lh0/n;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lh0/q0;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v8, Lh0/q0;->c:Lxk1/l;

    iget-object v3, v8, Lh0/q0;->b:Lh0/h;

    iget-object v4, v8, Lh0/q0;->a:Lh0/n;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lh0/h;->e(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Lh0/h;->g(J)Lh0/s;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, Lh0/v0;->h(Lmk1/g;)F

    move-result v6

    new-instance v0, Lh0/s0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lh0/s0;-><init>(Lkotlin/jvm/internal/H;Ljava/lang/Object;Lh0/h;Lh0/s;Lh0/n;FLxk1/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lh0/q0;->a:Lh0/n;

    iput-object v3, v8, Lh0/q0;->b:Lh0/h;

    move-object/from16 v6, p4

    iput-object v6, v8, Lh0/q0;->c:Lxk1/l;

    iput-object v7, v8, Lh0/q0;->d:Lkotlin/jvm/internal/H;

    iput v11, v8, Lh0/q0;->f:I

    invoke-interface {v3}, Lh0/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Lh0/N;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, LJ0/A2;

    invoke-direct {v1, v0}, LJ0/A2;-><init>(Lxk1/l;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, Lh0/k;

    invoke-interface {v3}, Lh0/h;->d()Lh0/K0;

    move-result-object v14

    invoke-interface {v3}, Lh0/h;->f()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, LHF0/l;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, LHF0/l;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lh0/k;-><init>(Ljava/lang/Object;Lh0/K0;Lh0/s;JLjava/lang/Object;JLxk1/a;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, Lh0/v0;->h(Lmk1/g;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lh0/v0;->g(Lh0/k;JFLh0/h;Lh0/n;Lxk1/l;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lh0/k;

    iget-object v0, v0, Lh0/k;->i:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, Lh0/v0;->h(Lmk1/g;)F

    move-result v0

    new-instance v5, Lh0/t0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lh0/t0;-><init>(Lkotlin/jvm/internal/H;FLh0/h;Lh0/n;Lxk1/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Lh0/q0;->a:Lh0/n;

    iput-object v3, v8, Lh0/q0;->b:Lh0/h;

    iput-object v2, v8, Lh0/q0;->c:Lxk1/l;

    iput-object v1, v8, Lh0/q0;->d:Lkotlin/jvm/internal/H;

    iput v10, v8, Lh0/q0;->f:I

    invoke-interface {v3}, Lh0/h;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Lh0/N;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v5, LJ0/A2;

    invoke-direct {v5, v0}, LJ0/A2;-><init>(Lxk1/l;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v0

    invoke-interface {v0, v5, v8}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v0, v9, :cond_7

    :goto_a
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Lh0/k;

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lh0/k;->i:LO0/y0;

    invoke-virtual {v2, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lh0/k;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lh0/k;->g:J

    iget-wide v5, v4, Lh0/n;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v4, Lh0/n;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLh0/l;Lxk1/p;Lok1/j;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {p2, p5}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lh0/v0;->a(FFFLh0/l;Lxk1/p;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh0/n;Lh0/y;ZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh0/n;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh0/n;->c:Lh0/s;

    new-instance v3, Lh0/x;

    iget-object v2, p0, Lh0/n;->a:Lh0/K0;

    invoke-direct {v3, p1, v2, v0, v1}, Lh0/x;-><init>(Lh0/y;Lh0/K0;Ljava/lang/Object;Lh0/s;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lh0/n;->d:J

    :goto_0
    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lh0/v0;->b(Lh0/n;Lh0/h;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh0/n;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lh0/n;->c:Lh0/s;

    new-instance v1, Lh0/w0;

    iget-object v3, p0, Lh0/n;->a:Lh0/K0;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lh0/n;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lh0/v0;->b(Lh0/n;Lh0/h;JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lh0/u0;->a:Lh0/u0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lh0/v0;->e(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lh0/k;JFLh0/h;Lh0/n;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lh0/s;",
            ">(",
            "Lh0/k<",
            "TT;TV;>;JF",
            "Lh0/h<",
            "TT;TV;>;",
            "Lh0/n<",
            "TT;TV;>;",
            "Lxk1/l<",
            "-",
            "Lh0/k<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lh0/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh0/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lh0/k;->g:J

    invoke-interface {p4, v0, v1}, Lh0/h;->e(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lh0/k;->e:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lh0/h;->g(J)Lh0/s;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->f:Lh0/s;

    invoke-interface {p4, v0, v1}, Lh0/h;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lh0/k;->g:J

    iput-wide p1, p0, Lh0/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lh0/k;->i:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lh0/v0;->i(Lh0/k;Lh0/n;)V

    invoke-interface {p6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lmk1/g;)F
    .locals 1

    sget-object v0, Lb1/g$a;->a:Lb1/g$a;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, Lb1/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/g;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lh0/k;Lh0/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lh0/s;",
            ">(",
            "Lh0/k<",
            "TT;TV;>;",
            "Lh0/n<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lh0/n;->b:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lh0/n;->c:Lh0/s;

    iget-object v1, p0, Lh0/k;->f:Lh0/s;

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lh0/s;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh0/k;->h:J

    iput-wide v0, p1, Lh0/n;->e:J

    iget-wide v0, p0, Lh0/k;->g:J

    iput-wide v0, p1, Lh0/n;->d:J

    iget-object p0, p0, Lh0/k;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lh0/n;->f:Z

    return-void
.end method
