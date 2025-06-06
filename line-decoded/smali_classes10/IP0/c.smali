.class public final LIP0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Ljava/util/Map;

    new-instance v7, LIP0/a;

    const-string v5, "targetId"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "targetName"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "imageUrl"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "mainText"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "subText"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "thirdText"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fourthText"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "linkUrl"

    invoke-static {v0, v6, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v19}, LIP0/a;-><init>(Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_1
    move-object v4, v2

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_3
    move-object/from16 v24, v4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    new-instance v11, LIP0/b;

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "moreUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "noticeIconUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "noticeText"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "noticeLinkUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v13, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v14, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v15, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v12, v1, LTR0/a;->b:Ljava/lang/String;

    iget v0, v1, LTR0/a;->g:I

    iget-object v1, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v17, p2

    move/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v24}, LIP0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v11
.end method
