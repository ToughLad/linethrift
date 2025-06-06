.class public final LpP0/f;
.super LTR0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP0/f$a;
    }
.end annotation


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LpP0/c;->Companion:LpP0/c$a;

    const-string v3, "bannerType"

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {v0, v4, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LpP0/c;->values()[LpP0/c;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v18, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-nez v18, :cond_2

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_1e

    :cond_2
    sget-object v2, LpP0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v2, v6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eq v6, v7, :cond_4

    if-ne v6, v9, :cond_3

    sget-object v6, LpP0/a$b;->n:LpP0/b;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v6, "bannerWidth"

    invoke-static {v8, v6, v4}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v6

    const-string v11, "bannerHeight"

    invoke-static {v8, v11, v4}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v11

    if-lez v6, :cond_5

    if-lez v11, :cond_5

    new-instance v12, LpP0/b;

    invoke-direct {v12, v6, v11}, LpP0/b;-><init>(II)V

    move-object v6, v12

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    sget-object v11, Lik1/B;->a:Lik1/B;

    const-string v12, "targetName"

    const-string v13, "targetId"

    const-string v14, "linkUrl"

    const-string v15, "imageAltText"

    iget-object v8, v1, LTR0/a;->e:Ljava/util/List;

    const/16 v17, 0x0

    const-string v10, "imageUrl"

    if-eq v2, v7, :cond_20

    if-ne v2, v9, :cond_1f

    if-eqz v8, :cond_1d

    check-cast v8, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v9, "backgroundColorCode"

    invoke-static {v9, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const-string v9, "pressedBackgroundColorCode"

    invoke-static {v9, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const-string v9, "textColorCode"

    invoke-static {v9, v8}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    move/from16 v20, v9

    goto :goto_6

    :cond_7
    const/4 v9, -0x1

    goto :goto_5

    :goto_6
    sget-object v9, LpP0/a$b$a;->Companion:LpP0/a$b$a$a;

    move-object/from16 v30, v7

    const-string v7, "imageType"

    invoke-static {v0, v8, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LpP0/a$b$a;->values()[LpP0/a$b$a;

    move-result-object v9

    move-object/from16 v31, v11

    array-length v11, v9

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_9

    aget-object v23, v19, v9

    move/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v24, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v23, v17

    :goto_8
    if-nez v23, :cond_b

    :cond_a
    :goto_9
    move-object/from16 v32, v3

    :goto_a
    move-object/from16 v3, v17

    goto/16 :goto_15

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v24, v7

    goto :goto_b

    :cond_c
    move-object/from16 v24, v17

    :goto_b
    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    const-string v7, "caption"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v27, v7

    goto :goto_c

    :cond_e
    move-object/from16 v27, v17

    :goto_c
    const-string v7, "mainText"

    invoke-static {v0, v8, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_f

    const-string v7, "subText"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v29, v7

    goto :goto_d

    :cond_f
    move-object/from16 v29, v17

    :goto_d
    if-eqz v8, :cond_10

    const-string v7, "textAreaType"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v7, v17

    :goto_e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    move-object/from16 v32, v3

    :goto_f
    move-object/from16 v26, v17

    goto :goto_14

    :cond_11
    sget-object v9, LpP0/a$b$b;->Companion:LpP0/a$b$b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_13

    move-object/from16 v32, v3

    :cond_12
    move-object/from16 v3, v17

    goto :goto_11

    :cond_13
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LpP0/a$b$b;->values()[LpP0/a$b$b;

    move-result-object v9

    array-length v11, v9

    move-object/from16 v32, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_12

    aget-object v19, v9, v3

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v19

    goto :goto_11

    :cond_14
    add-int/lit8 v3, v25, 0x1

    goto :goto_10

    :goto_11
    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    sget-object v7, LpP0/a$b$b;->CAPTION_AND_MAIN_TEXT:LpP0/a$b$b;

    if-ne v3, v7, :cond_16

    if-eqz v27, :cond_18

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_13

    :cond_16
    sget-object v7, LpP0/a$b$b;->MAIN_TEXT_AND_SUB_TEXT:LpP0/a$b$b;

    if-ne v3, v7, :cond_17

    if-eqz v29, :cond_18

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v26, v3

    goto :goto_14

    :cond_18
    :goto_13
    sget-object v3, LpP0/a$b$b;->MAIN_TEXT:LpP0/a$b$b;

    goto :goto_12

    :goto_14
    if-nez v26, :cond_19

    goto/16 :goto_a

    :cond_19
    new-instance v33, LpP0/d;

    new-instance v19, LpP0/a$b;

    invoke-static {v0, v8, v15}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v19 .. v29}, LpP0/a$b;-><init>(IIILpP0/a$b$a;Ljava/lang/String;Ljava/lang/String;LpP0/a$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0, v8, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v0, v8, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0, v8}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    iget-object v3, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v35, p2

    move-object/from16 v34, v3

    move-object/from16 v36, v19

    invoke-direct/range {v33 .. v40}, LpP0/d;-><init>(Ljava/lang/String;LTR0/b;LpP0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v33

    goto :goto_15

    :cond_1a
    move-object/from16 v32, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    goto/16 :goto_a

    :goto_15
    if-eqz v3, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v7, v30

    move-object/from16 v11, v31

    move-object/from16 v3, v32

    goto/16 :goto_4

    :cond_1c
    :goto_16
    move-object/from16 v31, v11

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v17

    goto :goto_16

    :goto_17
    if-nez v2, :cond_1e

    :goto_18
    move-object/from16 v21, v31

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v21, v2

    goto/16 :goto_1d

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v31, v11

    if-eqz v8, :cond_25

    check-cast v8, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_22

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1a

    :cond_22
    move-object/from16 v7, v17

    :goto_1a
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v19, LpP0/d;

    new-instance v8, LpP0/a$a;

    invoke-static {v0, v5, v15}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9, v6}, LpP0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;LpP0/b;)V

    invoke-static {v0, v5, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v5, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v5, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v5}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v21, p2

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v26}, LpP0/d;-><init>(Ljava/lang/String;LTR0/b;LpP0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v5, v17

    :goto_1c
    if-eqz v5, :cond_21

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object/from16 v2, v17

    :cond_26
    if-nez v2, :cond_1e

    goto :goto_18

    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_1e
    return-object v17

    :cond_27
    new-instance v10, LpP0/e;

    const-string v2, "autoRolling"

    invoke-static {v0, v4, v2}, LTR0/d;->e(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v20

    iget-object v12, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v13, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v14, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v11, v1, LTR0/a;->b:Ljava/lang/String;

    iget v15, v1, LTR0/a;->g:I

    iget-object v0, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LpP0/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;LpP0/c;LpP0/b;ZLjava/util/List;)V

    return-object v10
.end method
