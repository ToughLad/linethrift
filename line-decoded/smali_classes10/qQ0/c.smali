.class public final LqQ0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v5, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v7, "group"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    move-object v2, v4

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_1
    sget-object v8, LqQ0/a$a;->Companion:LqQ0/a$a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LqQ0/a$a;->values()[LqQ0/a$a;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, LqQ0/a$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v8, v11

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, LqQ0/a;

    const-string v9, "imageUrl"

    invoke-static {v0, v3, v9}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mainText"

    invoke-static {v0, v3, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "labelText"

    invoke-static {v0, v3, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "labelTextColorCode"

    invoke-static {v0, v3, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "labelBackgroundColorCode"

    invoke-static {v0, v3, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "linkUrl"

    invoke-static {v0, v3, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "targetId"

    invoke-static {v0, v3, v15}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const-string v2, "targetName"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v3}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    move-object v2, v4

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    move-object v3, v7

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v17}, LqQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;LqQ0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :cond_6
    move-object v2, v4

    const/16 v19, 0x0

    move-object v13, v2

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    move-object/from16 v13, v19

    :goto_6
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, LqQ0/b;

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "moreUrl"

    invoke-static {v0, v2, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v6, v5

    iget-object v5, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    iget v8, v1, LTR0/a;->g:I

    iget-object v10, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v13}, LqQ0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_9
    :goto_7
    return-object v19
.end method
