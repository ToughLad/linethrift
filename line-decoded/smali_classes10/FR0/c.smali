.class public final LFR0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTR0/a;->e:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, LTR0/a;->d:Ljava/util/Map;

    const-string v4, "label"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "linkUrl"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "targetId"

    invoke-static {v0, v3, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "targetName"

    invoke-static {v0, v3, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v3}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v10, v1, LTR0/a;->h:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v18, LFR0/a;

    invoke-static {v0, v8, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "labelValue"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v8, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v8, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v8, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v8}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v22, p2

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v28}, LFR0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    new-instance v5, LFR0/b;

    iget-object v7, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    iget v10, v1, LTR0/a;->g:I

    iget-object v12, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v11, p2

    move-object/from16 v18, v3

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v18}, LFR0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v5

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
