.class public final LeP0/d;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "numberOfRowOnScreen"

    const/4 v3, 0x4

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {v3, v2, v4}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v15

    const/4 v2, 0x0

    if-gtz v15, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "linkUrl"

    iget-object v5, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "elementType"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NORMAL"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "targetName"

    const-string v11, "targetId"

    const-string v12, "subText"

    const-string v13, "mainText"

    const-string v14, "imageUrl"

    if-eqz v9, :cond_2

    new-instance v16, LeP0/b$b;

    invoke-static {v0, v7, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v7, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "iconImageUrl"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "iconImageAltText"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "thirdText"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v7, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v7, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v7, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v7}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v27}, LeP0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :cond_2
    const-string v9, "EVENT"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v16, LeP0/b$a;

    invoke-static {v0, v7, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v7, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "eventText"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "eventTextColorCode"

    invoke-static {v8, v7}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v22

    const-string v8, "eventTextBackgroundColorCode"

    invoke-static {v8, v7}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0, v7, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v7, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v7, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v7}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v27}, LeP0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    sget-object v5, Lik1/B;->a:Lik1/B;

    if-nez v6, :cond_6

    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v6, v5

    new-instance v5, LeP0/c;

    invoke-virtual {v0, v4}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "pagingButtonLabel"

    invoke-static {v0, v4, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, LTR0/a;->l:Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v18, LeP0/a;

    const-string v8, "id"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "iconUrl"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "title"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "description"

    invoke-static {v0, v7, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "backgroundColorCode"

    invoke-static {v8, v7}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0, v7, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v7}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v18 .. v25}, LeP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    :goto_6
    iget-object v7, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v8, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v9, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    iget v10, v1, LTR0/a;->g:I

    iget-object v12, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v17}, LeP0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v5
.end method
