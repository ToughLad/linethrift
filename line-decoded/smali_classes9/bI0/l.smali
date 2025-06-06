.class public final LbI0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvM0/a;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LvM0/a;->j:J

    iget-wide v2, p0, LvM0/a;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget p0, p0, LvM0/a;->k:F

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;)",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "clipItemList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipEffectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBM0/a;

    iget-object v4, v4, LBM0/a;->e:Ljava/lang/String;

    iget-object v5, v1, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LBM0/a;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final c(LyI0/i;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbI0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbI0/i;

    iget v1, v0, LbI0/i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbI0/i;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LbI0/i;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LbI0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbI0/i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p0, p0, LyI0/i;->c:Z

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1388

    goto :goto_2

    :cond_3
    :try_start_1
    iput v3, v0, LbI0/i;->b:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    const-wide/16 p0, -0x1

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    throw p0
.end method

.method public static final d(LvM0/c$d;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvM0/c$d;->IMAGE:LvM0/c$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, LGU0/a;->a:LGU0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGU0/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;LvM0/a;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)LtM0/a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;",
            "LvM0/a;",
            "Ljava/util/List<",
            "+",
            "LuM0/a;",
            ">;",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;",
            "LTN0/d;",
            "LxM0/a;",
            "LvM0/b;",
            "Ljava/util/List<",
            "LBM0/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LtM0/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoEffectList"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "voiceAudioList"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yukiFilterHolder"

    move-object/from16 v13, p5

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "masterVolume"

    move-object/from16 v14, p6

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipEffectDataList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LvM0/c;

    invoke-virtual {v15}, LvM0/c;->b()J

    move-result-wide v3

    add-long v19, v3, v17

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3fe7

    invoke-static/range {v15 .. v26}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v19

    goto :goto_0

    :cond_0
    new-instance v3, LtM0/a;

    sget v4, LfH0/b;->a:I

    sget v5, LfH0/b;->b:I

    invoke-static {v0, v1}, LbI0/l;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v16, p8

    move-wide/from16 v6, v17

    invoke-direct/range {v3 .. v16}, LtM0/a;-><init>(IIJLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final f(LsM0/c;)LvM0/c;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LvM0/c;

    sget-object v3, LvM0/c$d;->VIDEO:LvM0/c$d;

    iget-object v4, v0, LsM0/a;->l:Ljava/lang/String;

    iget-wide v5, v0, LsM0/a;->j:J

    invoke-static {v5, v6}, Ls9/y;->p(J)J

    move-result-wide v9

    sget-object v15, LvM0/c$c;->IMPORTS:LvM0/c$c;

    new-instance v1, LvM0/c$a$b;

    iget-object v7, v0, LsM0/c;->N:LzM0/b;

    instance-of v8, v7, LzM0/b$b;

    if-eqz v8, :cond_0

    check-cast v7, LzM0/b$b;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v7, LzM0/b$b;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lik1/B;->a:Lik1/B;

    :goto_1
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-direct {v1, v7}, LvM0/c$a$b;-><init>([I)V

    iget-object v0, v0, LsM0/a;->l:Ljava/lang/String;

    invoke-static {v3, v0}, LbI0/l;->d(LvM0/c$d;Ljava/lang/String;)Z

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x2100

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    return-object v2
.end method

.method public static final g(LyI0/i;Ljava/lang/String;LuL0/z$a;LvM0/c$c;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LbI0/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LbI0/k;

    iget v3, v2, LbI0/k;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbI0/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LbI0/k;

    invoke-direct {v2, v1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LbI0/k;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LbI0/k;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LbI0/k;->e:LvM0/c$d;

    iget-object v3, v2, LbI0/k;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LbI0/k;->c:LvM0/c$c;

    iget-object v5, v2, LbI0/k;->b:Ljava/lang/String;

    iget-object v2, v2, LbI0/k;->a:LyI0/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, LyI0/i;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, LvM0/c$d;->IMAGE:LvM0/c$d;

    goto :goto_1

    :cond_3
    sget-object v1, LvM0/c$d;->VIDEO:LvM0/c$d;

    :goto_1
    iput-object v0, v2, LbI0/k;->a:LyI0/i;

    move-object/from16 v4, p1

    iput-object v4, v2, LbI0/k;->b:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v2, LbI0/k;->c:LvM0/c$c;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, LbI0/k;->d:Ljava/util/List;

    iput-object v1, v2, LbI0/k;->e:LvM0/c$d;

    iput v5, v2, LbI0/k;->g:I

    move-object/from16 v5, p2

    invoke-static {v0, v5, v2}, LbI0/l;->c(LyI0/i;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v4

    move-object v14, v6

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p4

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v4, v5}, Ls9/y;->p(J)J

    move-result-wide v8

    move-object v6, v1

    new-instance v1, LvM0/c;

    new-instance v15, LvM0/c$a$b;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v15, v6}, LvM0/c$a$b;-><init>([I)V

    iget-object v0, v0, LyI0/i;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LbI0/l;->d(LvM0/c$d;Ljava/lang/String;)Z

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v19, 0x2100

    invoke-direct/range {v1 .. v19}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    return-object v1
.end method
