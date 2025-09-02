.class public final LjI0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjI0/j$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LnM0/b$c;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, LjI0/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjI0/l;

    iget v3, v2, LjI0/l;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjI0/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LjI0/l;

    invoke-direct {v2, v1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LjI0/l;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LjI0/l;->g:I

    const/16 v5, 0x1fb

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LjI0/l;->d:Ljava/lang/Object;

    check-cast v0, [LIM0/g;

    iget-object v3, v2, LjI0/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, LjI0/l;->b:Ljava/lang/Object;

    check-cast v4, LIM0/e;

    iget-object v2, v2, LjI0/l;->a:Ljava/lang/Object;

    check-cast v2, LnM0/b$c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LjI0/l;->e:LIM0/e;

    iget-object v4, v2, LjI0/l;->d:Ljava/lang/Object;

    check-cast v4, LnM0/b$c;

    iget-object v9, v2, LjI0/l;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/J;

    iget-object v10, v2, LjI0/l;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/y;

    iget-object v11, v2, LjI0/l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LnM0/b$c;->c:LCM0/a;

    instance-of v4, v1, LIM0/e;

    if-eqz v4, :cond_4

    check-cast v1, LIM0/e;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v4, p1

    iput-object v4, v2, LjI0/l;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, LjI0/l;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, LjI0/l;->c:Ljava/lang/Object;

    iput-object v0, v2, LjI0/l;->d:Ljava/lang/Object;

    iput-object v1, v2, LjI0/l;->e:LIM0/e;

    iput v8, v2, LjI0/l;->g:I

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LjI0/k;

    move-object/from16 v13, p0

    invoke-direct {v12, v1, v13, v6}, LjI0/k;-><init>(LIM0/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    :goto_2
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v2, LnM0/b$c;

    iget-object v0, v0, LnM0/b$c;->b:LnM0/e;

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v6, v1, v6, v5}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    return-object v2

    :cond_7
    iput-object v0, v2, LjI0/l;->a:Ljava/lang/Object;

    iput-object v4, v2, LjI0/l;->b:Ljava/lang/Object;

    iput-object v12, v2, LjI0/l;->c:Ljava/lang/Object;

    iput-object v1, v2, LjI0/l;->d:Ljava/lang/Object;

    iput-object v6, v2, LjI0/l;->e:LIM0/e;

    iput v7, v2, LjI0/l;->g:I

    invoke-static {v11, v12, v10, v9, v2}, LjI0/S;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBO0/a$c;

    iget-object v10, v9, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v11, LjI0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_11

    const/4 v0, 0x3

    if-ne v10, v0, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v10, v9, LBO0/a$c;->c:Ljava/io/File;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_6

    :cond_c
    move-object v15, v6

    :goto_6
    iget-object v9, v9, LBO0/a$c;->a:LBO0/a$b;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LyI0/j;

    if-eqz v10, :cond_d

    new-instance v11, Ljava/lang/Integer;

    iget v10, v10, LyI0/j;->b:I

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v6

    :goto_7
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LyI0/j;

    if-eqz v9, :cond_e

    new-instance v10, Ljava/lang/Long;

    iget-wide v12, v9, LyI0/j;->c:J

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    move-object v10, v6

    :goto_8
    if-eqz v15, :cond_11

    if-eqz v11, :cond_11

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v0, v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7f3

    invoke-static/range {v11 .. v28}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v6

    :goto_9
    aput-object v10, v0, v9

    goto/16 :goto_5

    :cond_11
    :goto_a
    return-object v6

    :cond_12
    new-instance v1, LnM0/b$c;

    iget-object v2, v2, LnM0/b$c;->b:LnM0/e;

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v6, v0, v6, v5}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LnM0/b$c;-><init>(LnM0/e;LCM0/a;)V

    return-object v1
.end method

.method public static final b(LAH0/n;LTN0/d;)LTN0/d;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTN0/d;->c()LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LVN0/a;

    iget-object v3, p0, LAH0/n;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    check-cast v1, LVN0/a;

    iget-object v2, v1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKw0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LVN0/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Clipboard cache dir is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v2, v1, LWN0/b;

    if-eqz v2, :cond_1

    check-cast v1, LWN0/b;

    iget-object v2, v1, LWN0/b;->o:Ljava/lang/String;

    const-string v4, "filePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKw0/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LWN0/b;->o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Photo deco cache dir is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p1
.end method

.method public static final c(LAH0/n;LTN0/d;)LTN0/d;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTN0/d;->c()LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LVN0/a;

    if-eqz v2, :cond_4

    check-cast v1, LVN0/a;

    iget-object v2, v1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LAH0/n;->d:Ljava/io/File;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LVN0/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v2, v1, LWN0/b;

    if-eqz v2, :cond_1

    check-cast v1, LWN0/b;

    iget-object v2, v1, LWN0/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, LAH0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWN0/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object p1
.end method
