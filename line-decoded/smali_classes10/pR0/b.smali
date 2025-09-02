.class public final LpR0/b;
.super LTR0/d;
.source "SourceFile"


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LpR0/a;

    const-string v2, "moreUrl"

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "lightModeImageUrl"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "darkModeImageUrl"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "imageAltText"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "mainText"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "subText"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "linkText"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "refreshButtonDisplay"

    invoke-static {v0, v4, v2}, LTR0/d;->e(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v18

    const-string v2, "targetId"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "targetName"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v4}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v6, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v7, v1, LTR0/a;->c:Ljava/lang/String;

    iget v8, v1, LTR0/a;->g:I

    iget-object v10, v1, LTR0/a;->a:Lo81/u0;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v21}, LpR0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
