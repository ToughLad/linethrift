.class public final LEw0/Q;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lyx0/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "nextScrollId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "sessionId"

    invoke-static {v1, v2, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "recommendId"

    invoke-static {v1, v2, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v3, v3, Ldw0/c;->a:LKw0/b;

    invoke-interface {v3, v1, v7, v2}, LKw0/b;->G(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lvx0/h0;

    move-result-object v1

    const-string v4, "themeP1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, LKw0/b;->F(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v3, Lyx0/N;

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    if-nez v7, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvx0/d0;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v1, :cond_2

    iget-object v9, v1, Lyx0/t;->h:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_2
    move-object v14, v2

    :goto_3
    if-eqz v1, :cond_3

    iget-object v9, v1, Lyx0/t;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    goto :goto_4

    :cond_3
    move-object/from16 v21, v2

    :goto_4
    if-eqz v1, :cond_4

    iget-object v1, v1, Lyx0/t;->i:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_5

    :cond_4
    move-object v15, v2

    :goto_5
    new-instance v9, Lvx0/f0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x7ef98

    invoke-direct/range {v9 .. v23}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct/range {v3 .. v8}, Lyx0/N;-><init>(Ljava/util/ArrayList;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument for ThemeKeyword : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
