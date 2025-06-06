.class public final LCQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCQ0/c$a;,
        LCQ0/c$b;
    }
.end annotation


# direct methods
.method public static a(LCQ0/f;LCQ0/c$a$b;)LCQ0/f;
    .locals 13

    iget-object v0, p0, LCQ0/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHQ0/b$a;

    iget v6, v3, LHQ0/b;->a:I

    iget-object v4, v3, LHQ0/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, LCQ0/c$a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LHQ0/b$a;

    iget-object v8, v3, LHQ0/b;->c:Ljava/lang/String;

    iget-object v9, v3, LHQ0/b;->d:Ljava/lang/String;

    iget-object v5, v3, LHQ0/b$a;->g:LHQ0/b$c;

    iget-object v7, v3, LHQ0/b;->b:Ljava/lang/String;

    iget-object v11, v3, LHQ0/b;->f:Ljava/lang/String;

    iget-object v12, v3, LHQ0/b$a;->h:LHQ0/a;

    invoke-direct/range {v4 .. v12}, LHQ0/b$a;-><init>(LHQ0/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHQ0/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LCQ0/f;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHQ0/b$a;

    iget v5, v2, LHQ0/b;->a:I

    iget-object v3, v2, LHQ0/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, LCQ0/c$a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LHQ0/b$a;

    iget-object v7, v2, LHQ0/b;->c:Ljava/lang/String;

    iget-object v8, v2, LHQ0/b;->d:Ljava/lang/String;

    iget-object v4, v2, LHQ0/b$a;->g:LHQ0/b$c;

    iget-object v6, v2, LHQ0/b;->b:Ljava/lang/String;

    iget-object v10, v2, LHQ0/b;->f:Ljava/lang/String;

    iget-object v11, v2, LHQ0/b$a;->h:LHQ0/a;

    invoke-direct/range {v3 .. v11}, LHQ0/b$a;-><init>(LHQ0/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHQ0/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LCQ0/f;

    invoke-direct {p1, v0, p0}, LCQ0/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static b(Lo81/b1;LCQ0/c$a;LCQ0/c$a$c;)LCQ0/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LCQ0/d;

    iget-boolean v2, p0, Lo81/b1;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lo81/b1;->f:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lo81/b1;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lo81/b1;->e:Ljava/lang/String;

    const-string v7, "balanceLinkUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LCQ0/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v6, p0, Lo81/b1;->g:Z

    xor-int/2addr v6, v3

    iget-object v3, p0, Lo81/b1;->h:Lo81/a1;

    if-eqz v3, :cond_2

    new-instance v0, LCQ0/b;

    iget-object v8, v3, Lo81/a1;->a:Ljava/lang/String;

    const-string v9, "popupTitle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lo81/a1;->b:Ljava/lang/String;

    const-string v9, "popupContent"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v3}, LCQ0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lo81/b1;->e:Ljava/lang/String;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LCQ0/c$a$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lo81/b1;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LCQ0/d;-><init>(ZZLjava/lang/Number;Ljava/lang/String;ZLCQ0/b;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lo81/X;LEQ0/b$b;ZLjava/lang/Long;)LCQ0/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :try_start_0
    iget-object v3, v0, Lo81/X;->e:Lo81/c1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LCQ0/c$a$b;

    invoke-direct {v4, v3, v1}, LCQ0/c$a$b;-><init>(Lo81/c1;LEQ0/b$b;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v4, LCQ0/c$a$a;->a:LCQ0/c$a$a;

    :goto_1
    iget-object v3, v0, Lo81/X;->e:Lo81/c1;

    if-eqz v3, :cond_2

    new-instance v5, LCQ0/c$a$c;

    invoke-direct {v5, v3, v1}, LCQ0/c$a$c;-><init>(Lo81/c1;LEQ0/b$b;)V

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v3, v0, Lo81/X;->c:Lo81/b1;

    invoke-static {v3, v4, v5}, LCQ0/c;->b(Lo81/b1;LCQ0/c$a;LCQ0/c$a$c;)LCQ0/d;

    move-result-object v9

    iget-object v3, v0, Lo81/X;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo81/i0;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    new-instance v5, LCQ0/e;

    iget-object v6, v3, Lo81/i0;->a:Ljava/lang/String;

    const-string v7, "mainText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lo81/i0;->b:Ljava/lang/String;

    const-string v8, "linkUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lo81/i0;->c:Ljava/lang/String;

    const-string v8, "tsTargetId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3}, LCQ0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    :goto_4
    iget-object v3, v0, Lo81/X;->d:Lo81/j0;

    if-eqz v3, :cond_5

    new-instance v5, LCQ0/f;

    iget-object v6, v3, Lo81/j0;->a:Ljava/util/ArrayList;

    invoke-static {v6, v4}, LCQ0/c;->d(Ljava/util/ArrayList;LCQ0/c$a;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v3, Lo81/j0;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LCQ0/c;->d(Ljava/util/ArrayList;LCQ0/c$a;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v3}, LCQ0/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    sget-object v3, LCQ0/c$a$a;->a:LCQ0/c$a$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lo81/X;->e:Lo81/c1;

    if-eqz v3, :cond_8

    if-eqz p3, :cond_8

    new-instance v4, LCQ0/c$a$b;

    invoke-direct {v4, v3, v1}, LCQ0/c$a$b;-><init>(Lo81/c1;LEQ0/b$b;)V

    if-eqz v9, :cond_6

    iget-object v1, v9, LCQ0/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, LCQ0/c$a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "autoCloseBalanceLinkUrl"

    iget-object v3, v9, LCQ0/d;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LCQ0/d;

    iget-boolean v13, v9, LCQ0/d;->a:Z

    iget-boolean v14, v9, LCQ0/d;->b:Z

    iget-object v15, v9, LCQ0/d;->c:Ljava/lang/Number;

    iget-boolean v1, v9, LCQ0/d;->e:Z

    iget-object v5, v9, LCQ0/d;->f:LCQ0/b;

    move/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LCQ0/d;-><init>(ZZLjava/lang/Number;Ljava/lang/String;ZLCQ0/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    if-eqz v11, :cond_7

    invoke-static {v11, v4}, LCQ0/c;->a(LCQ0/f;LCQ0/c$a$b;)LCQ0/f;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    move-object v14, v1

    move-object v13, v12

    goto :goto_8

    :cond_8
    move-object v13, v2

    move-object v14, v13

    :goto_8
    new-instance v6, LCQ0/a;

    invoke-virtual {v0}, Lo81/X;->h()Z

    move-result v7

    iget-object v0, v0, Lo81/X;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object/from16 v12, p3

    move-object v8, v0

    :try_start_1
    invoke-direct/range {v6 .. v14}, LCQ0/a;-><init>(ZLjava/lang/String;LCQ0/d;LCQ0/e;LCQ0/f;Ljava/lang/Long;LCQ0/d;LCQ0/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :goto_9
    sget-object v1, LdQ0/d;->WALLET_GLOBAL_ASSET_TW_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TW Global Asset API data conversion is failing with unexpected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v2
.end method

.method public static d(Ljava/util/ArrayList;LCQ0/c$a;)Ljava/util/List;
    .locals 14

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
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

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81/h0;

    iget v4, v1, Lo81/h0;->a:I

    iget-object v5, v1, Lo81/h0;->b:Ljava/lang/String;

    iget-object v6, v1, Lo81/h0;->c:Ljava/lang/String;

    iget-object v7, v1, Lo81/h0;->d:Ljava/lang/String;

    const-string v2, "iconAltText"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo81/h0;->e:Lo81/W0;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object v8, LCQ0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    :goto_1
    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v2, LHQ0/b$c;->CAMERA:LHQ0/b$c;

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, LHQ0/b$c;->NORMAL:LHQ0/b$c;

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lo81/h0;->f:Ljava/lang/String;

    const-string v8, "linkUrl"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LCQ0/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lo81/h0;->g:Ljava/lang/String;

    const-string v2, "tsTargetId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lo81/h0;->h:Lo81/X0;

    if-eqz v1, :cond_4

    new-instance v2, LHQ0/a;

    iget-object v10, v1, Lo81/X0;->a:Ljava/lang/String;

    const-string v11, "popupTitle"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lo81/X0;->b:Ljava/lang/String;

    const-string v12, "popupText"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v1, Lo81/X0;->c:J

    invoke-direct {v2, v10, v11, v12, v13}, LHQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    new-instance v2, LHQ0/b$a;

    invoke-direct/range {v2 .. v10}, LHQ0/b$a;-><init>(LHQ0/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHQ0/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
