.class public final LjI0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LfO/e;J)LvM0/a;
    .locals 25

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LfO/e;->g:J

    iget-wide v3, v0, LfO/e;->h:J

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ls9/y;->p(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v12, v0, LfO/e;->i:J

    cmp-long v7, v12, p1

    if-ltz v7, :cond_3

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LfO/e;->e:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "trackImageUrl"

    iget-object v6, v0, LfO/e;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "f250x250"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LfO/e;->c:Ljava/util/List;

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v14 .. v19}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v10

    sub-long v21, v3, v1

    new-instance v7, LvM0/a;

    iget-wide v1, v0, LfO/e;->g:J

    const/high16 v23, 0x3f800000    # 1.0f

    iget-object v8, v0, LfO/e;->a:Ljava/lang/String;

    iget-object v9, v0, LfO/e;->b:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v24, 0x800

    move-wide/from16 v16, p1

    move-wide/from16 v18, v1

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v24}, LvM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;JFI)V

    return-object v7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, p0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-static {v0, p0}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LjI0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjI0/y;

    iget v1, v0, LjI0/y;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjI0/y;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LjI0/y;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LjI0/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjI0/y;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LEN/b;->q0:LEN/b$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEN/b;

    invoke-interface {p2, p0}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object p0

    iput v3, v0, LjI0/y;->b:I

    invoke-interface {p0, p1, v0}, LEN/b$c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LfO/d;

    instance-of p0, p2, LfO/d$b;

    if-eqz p0, :cond_4

    check-cast p2, LfO/d$b;

    iget-object p0, p2, LfO/d$b;->a:LfO/e;

    iget-boolean p0, p0, LfO/e;->k:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
