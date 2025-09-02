.class public final LbI0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbI0/E$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LbI0/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbI0/G;

    iget v1, v0, LbI0/G;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbI0/G;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LbI0/G;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LbI0/G;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbI0/G;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LbI0/G;->c:Ljava/util/Iterator;

    iget-object p1, v0, LbI0/G;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LbI0/G;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    :goto_1
    move-object p0, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbI0/G;->d:LyI0/i;

    iget-object p1, v0, LbI0/G;->c:Ljava/util/Iterator;

    iget-object v2, v0, LbI0/G;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, LbI0/G;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p2

    move-object p2, v2

    move-object v2, v10

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyI0/i;

    iget-object v6, v2, LyI0/i;->a:Ljava/lang/String;

    iput-object p0, v0, LbI0/G;->a:Landroid/content/Context;

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LbI0/G;->b:Ljava/util/Collection;

    iput-object p1, v0, LbI0/G;->c:Ljava/util/Iterator;

    iput-object v2, v0, LbI0/G;->d:LyI0/i;

    iput v5, v0, LbI0/G;->f:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LjI0/v;

    iget-boolean v9, v2, LyI0/i;->c:Z

    invoke-direct {v8, p0, v6, v3, v9}, LjI0/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_3
    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LyI0/i;->a:Ljava/lang/String;

    iput-object v2, v0, LbI0/G;->a:Landroid/content/Context;

    move-object v8, p2

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, LbI0/G;->b:Ljava/util/Collection;

    iput-object p1, v0, LbI0/G;->c:Ljava/util/Iterator;

    iput-object v3, v0, LbI0/G;->d:LyI0/i;

    iput v4, v0, LbI0/G;->f:I

    iget-boolean p0, p0, LyI0/i;->c:Z

    invoke-static {v7, p0, v6, v0}, LbI0/E;->d(Ljava/lang/String;ZLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p0

    goto :goto_1

    :goto_5
    check-cast p2, LvM0/c;

    if-eqz p2, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLjava/util/List;Ljava/util/List;)LbI0/f;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "importedClipItemList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvM0/c;

    invoke-virtual {v7}, LvM0/c;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvM0/c;

    invoke-virtual {v8}, LvM0/c;->b()J

    move-result-wide v8

    add-long/2addr v3, v8

    goto :goto_1

    :cond_1
    cmp-long v3, v3, p0

    if-gtz v3, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LvM0/c;

    invoke-virtual {v7}, LvM0/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls9/y;->p(J)J

    move-result-wide v3

    add-long v11, v3, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fe7

    invoke-static/range {v7 .. v18}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v11

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    div-long v3, p0, v3

    invoke-static {v3, v4}, Ls9/y;->p(J)J

    move-result-wide v3

    const-wide/16 v7, 0x64

    cmp-long v1, v3, v7

    if-gez v1, :cond_3

    new-instance v0, LbI0/f$a;

    invoke-direct {v0}, LbI0/f$a;-><init>()V

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LvM0/c;

    iget-object v1, v7, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v7}, LvM0/c;->b()J

    move-result-wide v5

    sget-object v8, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne v1, v8, :cond_4

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x1388

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v5, v3

    :goto_4
    add-long v11, v9, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fe7

    invoke-static/range {v7 .. v18}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v11

    goto :goto_3

    :cond_6
    new-instance v0, LbI0/f$b;

    invoke-direct {v0, v2}, LbI0/f$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final c(LvM0/c$a;)LgJ0/d$h$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LvM0/c$a$a;

    if-eqz v0, :cond_0

    sget-object p0, LgJ0/d$h$a$a;->a:LgJ0/d$h$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LvM0/c$a$b;

    if-eqz v0, :cond_1

    new-instance v0, LgJ0/d$h$a$b;

    check-cast p0, LvM0/c$a$b;

    iget-object p0, p0, LvM0/c$a$b;->a:[I

    invoke-direct {v0, p0}, LgJ0/d$h$a$b;-><init>([I)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/lang/String;ZLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LbI0/H;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LbI0/H;

    iget v3, v2, LbI0/H;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbI0/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LbI0/H;

    invoke-direct {v2, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, LbI0/H;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LbI0/H;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, LbI0/H;->c:LvM0/c$d;

    iget-object v3, v2, LbI0/H;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LbI0/H;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, LvM0/c$d;->IMAGE:LvM0/c$d;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, LvM0/c$d;->VIDEO:LvM0/c$d;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    const-wide/16 v2, 0x1388

    move-wide v12, v2

    move-object/from16 v3, p2

    :goto_3
    move-object v11, v1

    move-object v10, v4

    goto :goto_8

    :cond_4
    :try_start_1
    iput-object v1, v2, LbI0/H;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LbI0/H;->b:Ljava/util/List;

    iput-object v4, v2, LbI0/H;->c:LvM0/c$d;

    iput v7, v2, LbI0/H;->e:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    move-object/from16 v3, p2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    move-wide v7, v5

    :goto_7
    move-wide v12, v7

    goto :goto_3

    :goto_8
    cmp-long v0, v12, v5

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v12, v13}, Ls9/y;->p(J)J

    move-result-wide v16

    new-instance v9, LvM0/c;

    sget-object v22, LvM0/c$c;->IMPORTS:LvM0/c$c;

    new-instance v0, LvM0/c$a$b;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, v1}, LvM0/c$a$b;-><init>([I)V

    invoke-static {v10, v11}, LbI0/l;->d(LvM0/c$d;Ljava/lang/String;)Z

    move-result v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v27, 0x2100

    move-object/from16 v23, v0

    invoke-direct/range {v9 .. v27}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    return-object v9

    :cond_7
    throw v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-object v2, v1, LvM0/c;->a:LvM0/c$d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LbI0/E$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, LgJ0/d$h$b;->IMAGE:LgJ0/d$h$b;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, LgJ0/d$h$b;->VIDEO:LgJ0/d$h$b;

    goto :goto_1

    :goto_2
    iget-object v2, v1, LvM0/c;->k:LvM0/c$a;

    invoke-static {v2}, LbI0/E;->c(LvM0/c$a;)LgJ0/d$h$a;

    move-result-object v13

    new-instance v3, LgJ0/d$h;

    iget v2, v1, LvM0/c;->g:F

    iget v4, v1, LvM0/c;->h:F

    mul-float v12, v2, v4

    iget-wide v8, v1, LvM0/c;->e:J

    iget-wide v10, v1, LvM0/c;->f:J

    iget-object v4, v1, LvM0/c;->b:Ljava/lang/String;

    iget-wide v6, v1, LvM0/c;->d:J

    invoke-direct/range {v3 .. v13}, LgJ0/d$h;-><init>(Ljava/lang/String;LgJ0/d$h$b;JJJFLgJ0/d$h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final f(LvM0/c;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LvM0/c;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
