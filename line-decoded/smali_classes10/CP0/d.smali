.class public final LCP0/d;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCP0/a;->Companion:LCP0/a$a;

    const/4 v3, 0x0

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "style"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toUpperCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LCP0/a;->valueOf(Ljava/lang/String;)LCP0/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    goto :goto_1

    :catch_0
    :cond_1
    move-object v15, v3

    :goto_1
    if-nez v15, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v4, :cond_3

    const-string v2, "mainTextRowCount"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v5, 0x1

    invoke-static {v5, v2}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v22

    if-eqz v4, :cond_4

    const-string v2, "subTextRowCount"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v5, v2}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v24

    iget-object v2, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v16, LCP0/b;

    const-string v7, "imageUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "imageAltText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "mainText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "subText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "linkUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "iconImageUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "iconImageAltText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, "targetId"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "targetName"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v6}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v18, p2

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v30}, LCP0/b;-><init>(Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_7
    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, LCP0/c;

    invoke-virtual {v0, v4}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "moreUrl"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v8, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v9, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    iget v10, v1, LTR0/a;->g:I

    iget-object v12, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v16}, LCP0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;LCP0/a;Ljava/util/List;)V

    move-object v3, v5

    :goto_5
    return-object v3
.end method
