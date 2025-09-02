.class public final LRQ0/b;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    const-string v3, "subTextRowCount"

    const/4 v4, 0x2

    invoke-static {v4, v3, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v14

    const/4 v3, 0x1

    if-le v14, v3, :cond_0

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const-string v4, "mainTextRowCount"

    invoke-static {v3, v4, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v8, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v7, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v4, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "thirdText"

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :goto_4
    const/16 v24, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    const/16 v24, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_6

    move v11, v3

    move-object v10, v15

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    move-object v3, v5

    move-object v15, v10

    new-instance v5, LRQ0/c;

    const-string v9, "imageUrl"

    invoke-static {v0, v6, v9}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "mainText"

    invoke-static {v0, v6, v9}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "subText"

    invoke-static {v0, v6, v9}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "iconImageUrl"

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "iconImageAltText"

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v13, "linkUrl"

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v13, "targetId"

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v13, "targetName"

    invoke-static {v0, v6, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v6}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    move-object v13, v9

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v22}, LRQ0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_2

    :cond_8
    move-object v3, v5

    const/16 v24, 0x0

    move-object/from16 v25, v3

    :goto_6
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_7

    :cond_9
    const/16 v24, 0x0

    move-object/from16 v25, v24

    goto :goto_6

    :goto_7
    if-eqz v25, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v15, LRQ0/a;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "moreUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v2, v1, LTR0/a;->b:Ljava/lang/String;

    iget v3, v1, LTR0/a;->g:I

    iget-object v1, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v21, p2

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v25}, LRQ0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v15

    :cond_b
    :goto_8
    return-object v24
.end method
