.class public final LG6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LG6/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p6

    instance-of v3, v2, LG6/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LG6/u;

    iget v4, v3, LG6/u;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LG6/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LG6/u;

    invoke-direct {v3, v2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, LG6/u;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LG6/u;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LG6/u;->a:Ljava/lang/Object;

    check-cast v0, LC6/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LG6/u;->d:Ljava/lang/Object;

    check-cast v0, LC6/i;

    iget-object v1, v3, LG6/u;->c:Ljava/lang/String;

    iget-object v5, v3, LG6/u;->b:Ljava/lang/String;

    iget-object v7, v3, LG6/u;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, LG6/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LG6/u;->c:Ljava/lang/String;

    iget-object v5, v3, LG6/u;->b:Ljava/lang/String;

    iget-object v8, v3, LG6/u;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-static {p0, p1, v5, v2}, LG6/x;->b(Landroid/content/Context;LG6/o;Ljava/lang/String;Z)LC6/T;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object p0, v3, LG6/u;->a:Ljava/lang/Object;

    iput-object p2, v3, LG6/u;->b:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, LG6/u;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, LG6/u;->d:Ljava/lang/Object;

    iput v8, v3, LG6/u;->f:I

    new-instance v11, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v8, v12}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v11}, LSl1/l;->p()V

    new-instance v8, LG6/q;

    invoke-direct {v8, v11}, LG6/q;-><init>(LSl1/l;)V

    invoke-virtual {v2, v8}, LC6/T;->b(LC6/N;)V

    new-instance v8, LG6/r;

    invoke-direct {v8, v11}, LG6/r;-><init>(LSl1/l;)V

    invoke-virtual {v2, v8}, LC6/T;->a(LC6/N;)V

    invoke-virtual {v11}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v0, p0

    move-object v1, p2

    :goto_1
    check-cast v2, LC6/i;

    iput-object v0, v3, LG6/u;->a:Ljava/lang/Object;

    iput-object v5, v3, LG6/u;->b:Ljava/lang/String;

    iput-object v10, v3, LG6/u;->c:Ljava/lang/String;

    iput-object v2, v3, LG6/u;->d:Ljava/lang/Object;

    iput v7, v3, LG6/u;->f:I

    iget-object v7, v2, LC6/i;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LG6/t;

    invoke-direct {v8, v2, v0, v1, v9}, LG6/t;-><init>(LC6/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v0

    move-object v0, v2

    move-object v1, v10

    :goto_3
    iput-object v0, v3, LG6/u;->a:Ljava/lang/Object;

    iput-object v9, v3, LG6/u;->b:Ljava/lang/String;

    iput-object v9, v3, LG6/u;->c:Ljava/lang/String;

    iput-object v9, v3, LG6/u;->d:Ljava/lang/Object;

    iput v6, v3, LG6/u;->f:I

    iget-object v2, v0, LC6/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LG6/s;

    const/4 v8, 0x0

    move-object p1, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v5

    move-object p0, v6

    move-object p2, v7

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, LG6/s;-><init>(LC6/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, p0

    invoke-static {v2, v1, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parsing task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;LG6/o;Ljava/lang/String;Z)LC6/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LG6/o;",
            "Ljava/lang/String;",
            "Z)",
            "LC6/T<",
            "LC6/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, LG6/o$e;

    const-string v2, "__LottieInternalDefaultCacheKey__"

    if-eqz v1, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, LG6/o$e;

    iget p1, p1, LG6/o$e;->a:I

    invoke-static {p0, p1}, LC6/t;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, LC6/t;->s(Landroid/content/Context;Ljava/lang/String;I)LC6/T;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, LG6/o$e;

    iget p1, p1, LG6/o$e;->a:I

    invoke-static {p0, p2, p1}, LC6/t;->s(Landroid/content/Context;Ljava/lang/String;I)LC6/T;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, LG6/o$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p1, LG6/o$f;

    iget-object p1, p1, LG6/o$f;->a:Ljava/lang/String;

    sget-object p2, LC6/t;->a:Ljava/util/HashMap;

    const-string p2, "url_"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LC6/j;

    invoke-direct {p3, p0, p1, p2}, LC6/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LG6/o$f;

    iget-object p1, p1, LG6/o$f;->a:Ljava/lang/String;

    new-instance p3, LC6/j;

    invoke-direct {p3, p0, p1, p2}, LC6/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p1, LG6/o$c;

    if-eqz v1, :cond_8

    if-eqz p3, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    check-cast p1, LG6/o$c;

    iget-object p3, p1, LG6/o$c;->a:Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object p1, p1, LG6/o$c;->a:Ljava/lang/String;

    if-eqz p3, :cond_5

    move-object p2, p1

    :cond_5
    const-string p3, "zip"

    invoke-static {p1, p3, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LC6/s;

    invoke-direct {p0, p1, p2}, LC6/s;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance p3, LC6/k;

    invoke-direct {p3, p1, v0}, LC6/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p3, "tgs"

    invoke-static {p1, p3, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, LC6/t;->o(Ljava/io/InputStream;Ljava/lang/String;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p2}, LC6/t;->o(Ljava/io/InputStream;Ljava/lang/String;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p3, p1, LG6/o$a;

    if-eqz p3, :cond_a

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, LG6/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC6/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LC6/m;

    const-string p2, "asset_null"

    invoke-direct {p1, p0, v3, p2}, LC6/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, LG6/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LC6/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LC6/m;

    invoke-direct {p1, p0, v3, p2}, LC6/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p1, LG6/o$d;

    if-eqz p3, :cond_c

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    check-cast p1, LG6/o$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC6/r;

    invoke-direct {p0, p2}, LC6/r;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p1, LG6/o$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_c
    instance-of p3, p1, LG6/o$b;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    check-cast p1, LG6/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    sget-object p3, LC6/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, LC6/q;

    invoke-direct {p3, p0, p1, p2, v0}, LC6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3, v3}, LC6/t;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC6/T;

    move-result-object p0

    return-object p0

    :cond_d
    throw v3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(LG6/o;LO0/l;)LG6/n;
    .locals 8

    const v0, -0x4a6a3202

    invoke-interface {p1, v0}, LO0/l;->E(I)V

    new-instance v2, LG6/v;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617e1

    invoke-interface {p1, v0}, LO0/l;->E(I)V

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v0, LG6/n;

    invoke-direct {v0}, LG6/n;-><init>()V

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LO0/q0;

    invoke-interface {p1}, LO0/l;->M()V

    const v0, 0x52c61904

    invoke-interface {p1, v0}, LO0/l;->E(I)V

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "__LottieInternalDefaultCacheKey__"

    invoke-interface {p1, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    if-ne v6, v5, :cond_3

    :cond_2
    invoke-static {v3, p0, v7, v1}, LG6/x;->b(Landroid/content/Context;LG6/o;Ljava/lang/String;Z)LC6/T;

    move-result-object v6

    invoke-interface {p1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LC6/T;

    invoke-interface {p1}, LO0/l;->M()V

    new-instance v1, LG6/w;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LG6/w;-><init>(LG6/v;Landroid/content/Context;LG6/o;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v1, p1}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG6/n;

    invoke-interface {p1}, LO0/l;->M()V

    return-object p0
.end method
