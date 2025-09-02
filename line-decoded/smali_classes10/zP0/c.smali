.class public final LzP0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v6, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v7, "cardType"

    invoke-static {v0, v3, v7}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "PROMOTION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    new-instance v7, LzP0/d$b;

    const-string v8, "prCode"

    invoke-static {v0, v3, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    const-string v9, "prCardExpiredTime"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    invoke-direct {v7, v8, v9, v10}, LzP0/d$b;-><init>(Ljava/lang/String;J)V

    :goto_3
    move-object v9, v7

    goto :goto_5

    :sswitch_1
    const-string v8, "SHOPCARD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v7, LzP0/d$d;

    const-string v8, "showVoucherIcon"

    invoke-static {v0, v3, v8}, LTR0/d;->e(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "shopCardIconImgUrl"

    invoke-static {v0, v3, v9}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "shopCardBackgroundColor"

    invoke-static {v10, v3}, LTR0/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v10, v9, v8}, LzP0/d$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :sswitch_2
    const-string v8, "OWNED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, LzP0/d$a;->b:LzP0/d$a;

    goto :goto_3

    :sswitch_3
    const-string v8, "RECOMMENDED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    sget-object v7, LzP0/d$c;->b:LzP0/d$c;

    goto :goto_3

    :goto_5
    if-nez v9, :cond_6

    move-object v2, v4

    const/4 v7, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    new-instance v7, LzP0/a;

    const-string v8, "id"

    invoke-static {v0, v3, v8}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "imageUrl"

    invoke-static {v0, v3, v10}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "imageAltText"

    invoke-static {v0, v3, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mainText"

    invoke-static {v0, v3, v12}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "subText"

    invoke-static {v0, v3, v13}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "thirdText"

    invoke-static {v0, v3, v14}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "linkUrl"

    invoke-static {v0, v3, v15}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const-string v2, "targetId"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "targetName"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v3}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    move-object v2, v4

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    move-object v3, v7

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v18}, LzP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;LzP0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v2

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    const/16 v20, 0x0

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    move-object/from16 v4, v20

    :goto_7
    if-nez v4, :cond_a

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_a
    move-object v14, v4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v20

    :cond_b
    new-instance v3, LzP0/b;

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "moreUrl"

    invoke-static {v0, v2, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    const-string v0, "addUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    :goto_8
    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_c
    move-object/from16 v13, v20

    goto :goto_8

    :goto_9
    iget-object v5, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    iget v8, v1, LTR0/a;->g:I

    iget-object v10, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v14}, LzP0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29f78dc5 -> :sswitch_3
        0x481fa85 -> :sswitch_2
        0x1a17db06 -> :sswitch_1
        0x76750c83 -> :sswitch_0
    .end sparse-switch
.end method
