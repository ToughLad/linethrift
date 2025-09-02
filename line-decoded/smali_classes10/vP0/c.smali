.class public final LvP0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, LvP0/a;

    const-string v7, "imageUrl"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "imageAltText"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "mainText"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "subText"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "subTextIconUrl"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "subTextIconAltText"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "linkUrl"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "targetId"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "targetName"

    invoke-static {v0, v5, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v5}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v18}, LvP0/a;-><init>(Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    if-nez v4, :cond_2

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object/from16 v31, v4

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    sget-object v3, LxP0/c;->Companion:LxP0/c$c;

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v5, "style"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LxP0/c;->values()[LxP0/c;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_3
    move-object/from16 v29, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v29, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v8, LxP0/c;->A:LxP0/c;

    goto :goto_3

    :goto_5
    if-nez v29, :cond_9

    :goto_6
    return-object v2

    :cond_9
    const-string v2, "subTextColor"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v19, LvP0/b;

    invoke-virtual {v0, v4}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "moreUrl"

    invoke-static {v0, v4, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LoP0/a$b;->a(Ljava/lang/String;)LoP0/a;

    move-result-object v30

    iget-object v0, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v2, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v3, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    iget v5, v1, LTR0/a;->g:I

    iget-object v1, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v25, p2

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move/from16 v24, v5

    invoke-direct/range {v19 .. v31}, LvP0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;LxP0/c;LoP0/a;Ljava/util/List;)V

    return-object v19
.end method
