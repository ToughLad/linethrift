.class public final LLQ0/b;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    const-string v3, "numberOfColumn"

    invoke-static {v3, v2}, LTR0/d;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-string v4, "maxRowCount"

    invoke-static {v4, v2}, LTR0/d;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v4, v4, v16

    iget-object v10, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v9, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v6, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v11, v3, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v22

    const-string v12, "imageWidth"

    invoke-static {v11, v12, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v23

    const-string v12, "imageHeight"

    invoke-static {v11, v12, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v24

    const-string v12, "mainTextRowCount"

    invoke-static {v11, v12, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v28

    const-string v12, "subTextRowCount"

    invoke-static {v11, v12, v2}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v30

    const-string v11, "imageUrl"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "imageAltText"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "mainText"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "subText"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "linkUrl"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "targetId"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "targetName"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v8}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    new-instance v17, LLQ0/c;

    iget-object v8, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v21, p2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v34}, LLQ0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_0

    :cond_0
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static {v7, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v5

    :goto_1
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, LLQ0/a;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "moreUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    iget v11, v1, LTR0/a;->g:I

    iget-object v13, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v12, p2

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v6 .. v17}, LLQ0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v6

    :cond_3
    :goto_2
    return-object v5
.end method
