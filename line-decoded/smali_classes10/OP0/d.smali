.class public final LOP0/d;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LTR0/a;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "noticeText"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "noticeLinkText"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    new-instance v5, LOP0/e;

    if-eqz v3, :cond_4

    const-string v4, "noticeLinkUrl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string v4, "noticeIconUrl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    if-eqz v3, :cond_6

    const-string v4, "noticeIconAltText"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    invoke-direct/range {v5 .. v10}, LOP0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v20, v2

    :goto_6
    if-eqz v3, :cond_8

    const-string v4, "titleTimer"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    const-string v5, "categoryId"

    const-string v6, "pagingButtonLabel"

    const/16 v7, 0xa

    iget-object v8, v1, LTR0/a;->k:Ljava/util/List;

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v4, :cond_a

    const-string v11, "titleTimerColorCode"

    invoke-static {v11, v3}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_c

    :cond_a
    if-eqz v10, :cond_b

    const-string v11, "categoryTitleTimer"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v11, v2

    :goto_a
    if-eqz v11, :cond_c

    invoke-static {v11}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_b

    :cond_c
    move-object v11, v2

    :goto_b
    const-string v12, "categoryTitleTimerColorCode"

    invoke-static {v12, v10}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    :goto_c
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/Long;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/Integer;

    new-instance v21, LOP0/a;

    invoke-static {v0, v10, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "categoryTitle"

    invoke-static {v0, v10, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v10, :cond_d

    const-string v11, "categoryMoreUrl"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v26, v11

    goto :goto_d

    :cond_d
    move-object/from16 v26, v2

    :goto_d
    if-eqz v10, :cond_e

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v27, v11

    goto :goto_e

    :cond_e
    move-object/from16 v27, v2

    :goto_e
    if-eqz v10, :cond_f

    const-string v11, "categoryName"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v11

    goto :goto_f

    :cond_f
    move-object/from16 v28, v2

    :goto_f
    if-eqz v10, :cond_10

    const-string v11, "categoryImageUrl"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    goto :goto_10

    :cond_10
    move-object/from16 v29, v2

    :goto_10
    if-eqz v10, :cond_11

    const-string v11, "categoryImageAltText"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v11

    goto :goto_11

    :cond_11
    move-object/from16 v30, v2

    :goto_11
    invoke-virtual {v0, v10}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v21 .. v31}, LOP0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    move-object v9, v2

    :cond_13
    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v9, :cond_14

    move-object/from16 v21, v4

    goto :goto_12

    :cond_14
    move-object/from16 v21, v9

    :goto_12
    iget-object v8, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v8, :cond_1b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v22, LOP0/b;

    invoke-static {v0, v8, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "adItemType"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "imageUrl"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "imageAltText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "imageLabelType"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "imageLabelText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v10, "imageLabelTextColorCode"

    const/high16 v11, -0x1000000

    invoke-static {v11, v10, v8}, LTR0/d;->f(ILjava/lang/String;Ljava/util/Map;)I

    move-result v29

    const/4 v10, 0x0

    const-string v11, "imageLabelTextBackgroundColorCode"

    invoke-static {v10, v11, v8}, LTR0/d;->f(ILjava/lang/String;Ljava/util/Map;)I

    move-result v30

    const-string v10, "imageLabelIconUrl"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v10, "imageLabelIconAltText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v10, "dimmedLabelText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v10, "dimmedLabelTextColorCode"

    const/4 v11, -0x1

    invoke-static {v11, v10, v8}, LTR0/d;->f(ILjava/lang/String;Ljava/util/Map;)I

    move-result v34

    const-string v10, "extraText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v10, "mainText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v10, "subText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v10, "subSideText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    sget-object v10, LpQ0/a;->Companion:LpQ0/a$a;

    if-eqz v8, :cond_15

    const-string v11, "subSideTextStyle"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object v11, v2

    :goto_14
    sget-object v12, LpQ0/a;->NONE:LpQ0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "default"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    :try_start_0
    invoke-static {v11}, LpQ0/a;->valueOf(Ljava/lang/String;)LpQ0/a;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_16

    goto :goto_15

    :cond_16
    move-object/from16 v39, v11

    goto :goto_16

    :catch_0
    :cond_17
    :goto_15
    move-object/from16 v39, v12

    :goto_16
    const-string v11, "subSideTextColorCode"

    invoke-static {v11, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v40

    const-string v11, "thirdText"

    invoke-static {v0, v8, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-eqz v8, :cond_18

    const-string v11, "thirdTextStyle"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object v11, v2

    :goto_17
    sget-object v12, LpQ0/a;->NONE:LpQ0/a;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    :try_start_1
    invoke-static {v11}, LpQ0/a;->valueOf(Ljava/lang/String;)LpQ0/a;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v10, :cond_19

    goto :goto_18

    :cond_19
    move-object/from16 v42, v10

    goto :goto_19

    :catch_1
    :cond_1a
    :goto_18
    move-object/from16 v42, v12

    :goto_19
    const-string v10, "thirdTextColorCode"

    invoke-static {v10, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v43

    const-string v10, "fourthText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v10, "fourthTextColorCode"

    invoke-static {v10, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v45

    const-string v10, "fourthTextIconUrl"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v10, "fourthTextIconAltText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v10, "fifthText"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v10, "linkUrl"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v10, "targetId"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v10, "targetName"

    invoke-static {v0, v8, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0, v8}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    invoke-direct/range {v22 .. v52}, LOP0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1b
    move-object v9, v2

    :cond_1c
    if-nez v9, :cond_1d

    move-object/from16 v22, v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v22, v9

    :goto_1a
    new-instance v4, LOP0/c;

    const-string v5, "numberOfRow"

    const/4 v7, 0x1

    invoke-static {v7, v5, v3}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v14

    const-string v5, "numberOfColumnOnScreen"

    const/4 v7, 0x2

    invoke-static {v7, v5, v3}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v15

    if-eqz v3, :cond_1e

    const-string v5, "mainTextRowCount"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1b

    :cond_1e
    move-object v5, v2

    :goto_1b
    invoke-static {v7, v5}, LTR0/d;->j(ILjava/lang/String;)I

    move-result v16

    const-string v5, "moduleAdId"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "pagingFunctionType"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_1f

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1f
    move-object/from16 v19, v2

    iget-object v8, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v9, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v10, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    iget v11, v1, LTR0/a;->g:I

    iget-object v13, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v12, p2

    move-object v6, v4

    invoke-direct/range {v6 .. v22}, LOP0/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOP0/e;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
