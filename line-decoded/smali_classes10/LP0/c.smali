.class public final LLP0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    const-string v3, "numberOfColumnOnScreen"

    invoke-static {v3, v2}, LTR0/d;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "targetId"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "targetName"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "imageUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "imageAltText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "iconImageUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "iconImageAltText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "mainText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "subText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "thirdText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "thirdTextIconUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "thirdTextIconAltText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "fourthText"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "linkUrl"

    invoke-static {v0, v6, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v6, v5

    new-instance v5, LLP0/a;

    move-object v7, v6

    iget-object v6, v1, LTR0/a;->b:Ljava/lang/String;

    move-object v4, v7

    const/16 v23, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v22}, LLP0/a;-><init>(Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    move-object/from16 v5, v23

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object/from16 v41, v5

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "mainTextRowCount"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v4, v23

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3, v4}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v34

    const-string v3, "thirdTextColor"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v24, LLP0/b;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    const-string v4, "moreUrl"

    invoke-static {v0, v2, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, LoP0/a$b;->a(Ljava/lang/String;)LoP0/a;

    move-result-object v35

    const-string v3, "noticeIconUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "noticeIconAltText"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v3, "noticeText"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "noticeLinkText"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v3, "noticeLinkUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    iget-object v0, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v2, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v3, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    iget v5, v1, LTR0/a;->g:I

    iget-object v1, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v30, p2

    move-object/from16 v26, v0

    move-object/from16 v31, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move/from16 v29, v5

    invoke-direct/range {v24 .. v41}, LLP0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;ILoP0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v24

    :cond_5
    const/16 v23, 0x0

    :goto_3
    return-object v23
.end method
