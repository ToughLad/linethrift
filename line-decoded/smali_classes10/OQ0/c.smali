.class public final LOQ0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 24

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

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v15, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v14, v1, LTR0/a;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v12, LOQ0/a;

    const-string v4, "iconImageUrl"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "iconImageAltText"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "label"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "linkUrl"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "targetId"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "targetName"

    invoke-static {v0, v3, v4}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v3}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    iget-object v13, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v23}, LOQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, LOQ0/b;

    iget-object v5, v1, LTR0/a;->f:Ljava/util/List;

    iget v8, v1, LTR0/a;->g:I

    iget-object v10, v1, LTR0/a;->a:Lo81/u0;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v3 .. v11}, LOQ0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/util/ArrayList;)V

    return-object v3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
