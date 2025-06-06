.class public final LuQ0/b;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 17

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

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LuQ0/a;

    const-string v2, "altText"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "bannerLinkUrl"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "imageHeight"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "imageWidth"

    invoke-static {v0, v3, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v7, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v8, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v5, v1, LTR0/a;->b:Ljava/lang/String;

    iget v9, v1, LTR0/a;->g:I

    iget-object v11, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v16}, LuQ0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
