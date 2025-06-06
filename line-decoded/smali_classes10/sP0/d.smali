.class public final LsP0/d;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LTR0/a;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "mainTextRowCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v5, v4}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v16

    if-eqz v3, :cond_1

    const-string v4, "subTextRowCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5, v4}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v17

    const/4 v4, 0x0

    const-string v5, "numberOfRow"

    invoke-static {v4, v5, v3}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v15

    if-gtz v15, :cond_3

    :cond_2
    :goto_2
    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_3
    const-string v4, "categoryId"

    const/16 v5, 0xa

    iget-object v6, v1, LTR0/a;->k:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v9, LsP0/a;

    invoke-static {v0, v8, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "categoryName"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "categoryLinkUrl"

    invoke-static {v0, v8, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "categoryTitle"

    invoke-static {v0, v8, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LsP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v9, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v6, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/16 v33, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LsP0/a;

    iget-object v14, v14, LsP0/a;->a:Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v2, v18

    :goto_5
    const/16 v33, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v33, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v18, LsP0/b;

    invoke-static {v0, v6, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "imageUrl"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "mainText"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "subText"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "iconImageUrl"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "iconImageAltText"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "linkUrl"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v8, "targetId"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "targetName"

    invoke-static {v0, v6, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v6}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v22, p2

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v32}, LsP0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_7

    :cond_c
    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_9

    :cond_d
    const/16 v33, 0x0

    move-object/from16 v19, v33

    goto :goto_8

    :goto_9
    if-eqz v19, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LsP0/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsP0/b;

    iget-object v8, v8, LsP0/b;->e:Ljava/lang/String;

    iget-object v9, v6, LsP0/a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v6, LsP0/c;

    const-string v4, "title"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    iget v11, v1, LTR0/a;->g:I

    iget-object v13, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v12, p2

    move-object/from16 v18, v2

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-direct/range {v6 .. v19}, LsP0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;IIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6

    :cond_13
    :goto_b
    return-object v33
.end method
