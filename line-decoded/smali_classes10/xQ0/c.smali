.class public final LxQ0/c;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    iget-object v3, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    move-object v2, v4

    new-instance v4, LxQ0/b;

    const-string v5, "altText"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "bannerLinkUrl"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "animatedImageUrl"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "imageHeight"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "imageWidth"

    invoke-static {v0, v3, v5}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "xPosition"

    const/4 v7, 0x0

    invoke-static {v7, v6, v5}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v6

    const-string v8, "yPosition"

    invoke-static {v7, v8, v5}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v8

    const-string v9, "width"

    invoke-static {v7, v9, v5}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v9

    const-string v10, "height"

    invoke-static {v7, v10, v5}, LTR0/d;->g(ILjava/lang/String;Ljava/util/Map;)I

    move-result v7

    new-instance v10, LxQ0/a;

    const-string v11, "areaAltText"

    invoke-static {v0, v5, v11}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v3

    const-string v3, "linkUrl"

    invoke-static {v0, v5, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v9, v6

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v11, v3, v5}, LxQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object/from16 v18, v2

    iget-object v6, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v7, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v8, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v5, v1, LTR0/a;->b:Ljava/lang/String;

    iget v9, v1, LTR0/a;->g:I

    iget-object v11, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v18}, LxQ0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
