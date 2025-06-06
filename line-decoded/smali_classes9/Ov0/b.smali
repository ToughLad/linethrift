.class public final LOv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPv0/a$e$c;Landroid/util/DisplayMetrics;)LLv0/f;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LPv0/a$e$c;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LLv0/c;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    iget-object v4, v0, LPv0/a$e$c;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    iget-object v4, v0, LPv0/a$e$c;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    move-object v11, v4

    :goto_4
    iget-object v4, v0, LPv0/a$e$c;->d:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    invoke-direct/range {v7 .. v12}, LLv0/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, LPv0/a$e$c;->g:[Ljava/lang/String;

    array-length v8, v6

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v3

    move v10, v9

    :goto_6
    const-string v12, "\\s+"

    if-ge v9, v8, :cond_14

    aget-object v13, v6, v9

    add-int/lit8 v14, v10, 0x1

    iget-object v15, v0, LPv0/a$e$c;->h:[Ljava/lang/String;

    invoke-static {v10, v15}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v5

    :cond_6
    invoke-static {v3, v12, v15}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v3

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v11, "right"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    goto :goto_9

    :sswitch_1
    const-string v11, "left"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x3

    goto :goto_9

    :sswitch_2
    const-string v11, "top"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/16 v2, 0x30

    goto :goto_9

    :sswitch_3
    const-string v11, "bottom"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_a
    const/16 v2, 0x50

    :goto_9
    or-int/2addr v15, v2

    goto :goto_7

    :cond_b
    if-nez v15, :cond_c

    const/16 v15, 0x11

    :cond_c
    iget-object v2, v0, LPv0/a$e$c;->i:[Ljava/lang/String;

    invoke-static {v10, v2}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x7643988a

    if-eq v10, v11, :cond_11

    const v11, 0x2e3b81

    if-eq v10, v11, :cond_10

    const v11, 0x52b58c24

    if-eq v10, v11, :cond_e

    goto :goto_a

    :cond_e
    const-string v10, "horizontal"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object v2, LLv0/i$a;->HORIZONTAL:LLv0/i$a;

    goto :goto_b

    :cond_10
    const-string v10, "both"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LLv0/i$a;->BOTH:LLv0/i$a;

    goto :goto_b

    :cond_11
    const-string v10, "vertical"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    :goto_a
    sget-object v2, LLv0/i$a;->NONE:LLv0/i$a;

    goto :goto_b

    :cond_13
    sget-object v2, LLv0/i$a;->VERTICAL:LLv0/i$a;

    :goto_b
    new-instance v10, LLv0/i;

    invoke-direct {v10, v13, v15, v2}, LLv0/i;-><init>(Ljava/lang/String;ILLv0/i$a;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_16

    new-array v2, v3, [LLv0/i;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/i;

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    iget-object v4, v0, LPv0/a$e$c;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_17
    invoke-static {v3, v12, v4}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v8, p1

    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_19
    move-object/from16 v8, p1

    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1b

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v3, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_11

    :cond_1b
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :goto_11
    new-instance v1, LLv0/f;

    iget-boolean v0, v0, LPv0/a$e$c;->e:Z

    invoke-direct {v1, v7, v2, v0, v4}, LLv0/f;-><init>(LLv0/c;[LLv0/i;ZLandroid/graphics/Rect;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
