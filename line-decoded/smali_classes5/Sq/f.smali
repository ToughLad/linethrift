.class public final LSq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGv/b;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "originalText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg1/i$b;

    iget v4, v3, LMg1/i$b;->b:I

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, LMg1/i$b;->c:I

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_1
    const-string v6, "substring(...)"

    iget v7, v3, LMg1/i$b;->b:I

    if-ltz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_3

    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    iget-object v10, v3, LMg1/i$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v11, v9}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    new-instance v12, LDk1/j;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, LDk1/h;-><init>(III)V

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LUu/d;

    iget-object v15, v15, LUu/d;->d:Ljava/util/Set;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v14}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, LUu/d$b;

    iget-object v11, v4, LUu/d$b;->a:Ljava/lang/String;

    const-string v0, "_"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, LUu/d$b;->b:I

    iget v11, v12, LDk1/h;->a:I

    if-gt v11, v0, :cond_7

    iget v0, v4, LUu/d$b;->c:I

    iget v4, v12, LDk1/h;->b:I

    if-gt v0, v4, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p1

    move v11, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    move v1, v11

    new-instance v0, LSq/e;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LSq/e;-><init>(I)V

    invoke-static {v0, v13}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/d$b;

    iget v4, v1, LUu/d$b;->b:I

    sub-int v12, v4, v7

    add-int/2addr v12, v8

    iget v1, v1, LUu/d$b;->c:I

    sub-int v13, v1, v7

    add-int/2addr v13, v8

    if-nez v12, :cond_9

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    move v11, v13

    goto :goto_6

    :cond_9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v5, v1

    move v9, v12

    goto :goto_6

    :cond_a
    if-ltz v11, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v9, v0, :cond_b

    goto :goto_9

    :cond_b
    if-ltz v11, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v9, v0, :cond_d

    if-le v11, v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    const/16 v0, 0x8

    invoke-static {v3, v4, v7, v5, v0}, LMg1/i$b;->a(LMg1/i$b;Ljava/lang/String;III)LMg1/i$b;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_10
    return-object v2
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "LUu/d;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "markdownDataList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/d;

    iget-object v2, v1, LUu/d;->a:LUu/c;

    iget v3, v2, LUu/c;->a:I

    iget v2, v2, LUu/c;->b:I

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v5, v2, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, LUu/d;->b:LUu/c;

    iget v3, v1, LUu/c;->a:I

    sub-int/2addr v3, v0

    iget v5, v1, LUu/c;->b:I

    sub-int/2addr v5, v0

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lt v6, v5, :cond_4

    if-le v3, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget v3, v1, LUu/c;->b:I

    iget v1, v1, LUu/c;->a:I

    sub-int/2addr v3, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_0

    :cond_6
    return-object p0
.end method
