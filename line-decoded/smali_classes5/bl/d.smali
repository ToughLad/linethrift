.class public final Lbl/d;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/album/data/model/AlbumListModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lcl/c;->a:Lcl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "albumsDiff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "albums"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v6, v8}, LDk1/p;->H(II)LDk1/j;

    move-result-object v8

    invoke-virtual {v8}, LDk1/h;->b()LDk1/i;

    move-result-object v8

    :goto_0
    iget-boolean v9, v8, LDk1/i;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lik1/J;->a()I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "optJSONObject(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcl/c;->a:Lcl/c;

    invoke-virtual {v10, v3, v9}, Lcl/c;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v4, "albumCount"

    invoke-static {v1, v0, v4}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v4, "albumCountLimit"

    invoke-static {v1, v0, v4}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    const-string v4, "imageCountLimit"

    invoke-static {v1, v0, v4}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    const-string v4, "photoCountLimit"

    invoke-static {v1, v0, v4}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string v4, "deletedAlbumIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v6, v4}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LDk1/h;->b()LDk1/i;

    move-result-object v4

    :cond_3
    :goto_2
    iget-boolean v6, v4, LDk1/i;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lik1/J;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v5

    const-string/jumbo v2, "videoCountLimit"

    invoke-static {v1, v0, v2}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const-string v1, "nextSyncRevision"

    invoke-static {v1, v3, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "clearClientLocalData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v8, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getPhotoCountLimit()I

    move-result v0

    if-lez v0, :cond_6

    sput v0, LAm/g;->a:I

    :cond_6
    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-direct {v3, v7, v8}, Lcom/linecorp/line/album/data/model/AlbumListModel;-><init>(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)V

    :goto_4
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Lcom/google/gson/n;

    const-string v1, "Failed to parse album list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
