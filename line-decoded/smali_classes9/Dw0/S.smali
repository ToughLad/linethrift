.class public final LDw0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/i;


# instance fields
.field public final a:LZx0/a;

.field public final b:LIw0/b;

.field public final c:LUv0/f;


# direct methods
.method public constructor <init>(LZx0/a;LIw0/b;LUv0/f;)V
    .locals 1

    const-string v0, "apiExecutorV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyUtilsForTimeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/S;->a:LZx0/a;

    iput-object p2, p0, LDw0/S;->b:LIw0/b;

    iput-object p3, p0, LDw0/S;->c:LUv0/f;

    return-void
.end method

.method public static h(Lvx0/d0;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvx0/d0;->k:Lvx0/a0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvx0/a0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "originInfo"

    const-string v5, "originAppSn"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-object v2, v0, Lvx0/d0;->o:Lvx0/M;

    iget-object v0, v0, Lvx0/d0;->p:Lvx0/W;

    const-string v6, "additionalContents"

    const-string v7, "thumbnail"

    const-string v8, "sub"

    const-string v9, "main"

    const-string v10, "title"

    const-string v11, "url"

    const-string v12, "type"

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lvx0/M;->a()Z

    move-result v14

    if-ne v14, v13, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "WEB"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v12, "targetUrl"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, Lvx0/M;->b:Lvx0/y0;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, Lvx0/M;->c:Lvx0/y0;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, Lvx0/M;->d:Lvx0/y0;

    if-eqz v5, :cond_6

    iget-object v3, v5, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, Lvx0/M;->e:LDx0/e;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LDx0/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LDx0/e;->y()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v3, LDx0/e;->k:Lvx0/l;

    invoke-static {v2, v3}, LDw0/S;->k(Lorg/json/JSONObject;Lvx0/l;)V

    const-string v3, "obsthumbnail"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lvx0/M;->f:Lvx0/D0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lvx0/D0;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_6
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_a
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lvx0/W;->a()Z

    move-result v2

    if-ne v2, v13, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "APP"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, v0, Lvx0/W;->g:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v14, :cond_b

    iget-object v15, v14, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    const-string v3, "androidTargetUrl"

    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v14, :cond_c

    iget-object v13, v14, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    const-string v14, "iPhoneTargetUrl"

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v13, v0, Lvx0/W;->h:Lvx0/y0;

    if-eqz v13, :cond_d

    iget-object v13, v13, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v10, v0, Lvx0/W;->i:Lvx0/y0;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v9, v0, Lvx0/W;->j:Lvx0/y0;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lvx0/W;->l:Lvx0/D0;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lvx0/D0;->a:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-object v8, v0, Lvx0/W;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, v0, Lvx0/W;->b:Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v0, Lvx0/W;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "regions"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "music"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lvx0/W;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_e
    return-void
.end method

.method public static i(Lvx0/d0;Lorg/json/JSONObject;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->h:Ljava/lang/String;

    const-string v4, "textStyle"

    const-string v5, "textAnimation"

    const v6, 0xffffff

    const-string v7, "#%06X"

    const-string v8, "textSizeMode"

    const/4 v9, 0x1

    const-string v10, "backgroundColor"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->h:Ljava/lang/String;

    const-string v11, "text"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->d:Lvx0/B0;

    if-eqz v3, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v3, Lvx0/B0;->a:Lvx0/A0;

    invoke-virtual {v12}, Lvx0/A0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v3, Lvx0/B0;->c:I

    and-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, v3, Lvx0/B0;->b:Lvx0/z0;

    invoke-virtual {v3}, Lvx0/z0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v11, Lvx0/A0;->NORMAL:Lvx0/A0;

    invoke-virtual {v11}, Lvx0/A0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "#FFFFFF"

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v8, Lvx0/z0;->NONE:Lvx0/z0;

    invoke-virtual {v8}, Lvx0/z0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->n:Lvx0/x0;

    if-eqz v3, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, v3, Lvx0/x0;->a:I

    and-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "stickerStyle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->o:Lvx0/Q;

    if-eqz v3, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "displayType"

    iget-object v3, v3, Lvx0/Q;->a:Lvx0/Q$a;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "mediaStyle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "contentsStyle"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->k:Ljava/util/ArrayList;

    const-string v3, "type"

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/timeline/model/TextMetaData;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v7, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    const-string v8, "start"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "end"

    iget v8, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    const-string v8, "mid"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v7, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, "displayText"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v7, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v7, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz v7, :cond_a

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v7

    const-string v10, "actorId"

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "user"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v5, v5, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v5, :cond_b

    const-string v7, "link"

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    const-string v2, "textMeta"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_3
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->c:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/v0;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v7, v5, Lvx0/v0;->a:J

    const-string v10, "id"

    invoke-virtual {v6, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageId"

    iget-wide v10, v5, Lvx0/v0;->b:J

    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageVersion"

    iget-wide v10, v5, Lvx0/v0;->c:J

    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v7}, Lln0/s;->a()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lln0/s;->d()Z

    move-result v8

    if-nez v8, :cond_f

    move v8, v9

    goto :goto_5

    :cond_f
    move v8, v10

    :goto_5
    const-string v11, "hasAnimation"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, Lln0/s;->e()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lln0/s;->d()Z

    move-result v8

    if-nez v8, :cond_10

    move v10, v9

    :cond_10
    const-string v8, "hasSound"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v7, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    const-string v8, "stickerResourceType"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, Lvx0/v0;->g:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    const-string v8, "stickerImageText"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_6
    iget-object v5, v5, Lvx0/v0;->h:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    const-string v7, "stickerMessage"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_7
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_15
    const-string v2, "stickers"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    :goto_8
    invoke-static {p0}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v2

    const-string v4, "obsFace"

    const-string v5, "size"

    const-string v6, "objectId"

    const-string v7, "height"

    const-string v8, "width"

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->f:Lvx0/c;

    instance-of v9, v2, Lvx0/c$a;

    if-nez v9, :cond_17

    goto/16 :goto_a

    :cond_17
    check-cast v2, Lvx0/c$a;

    iget-object v2, v2, Lvx0/c$a;->c:LDx0/e;

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v2, LDx0/e;->a:LDx0/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget v9, v2, LDx0/e;->f:I

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v8, v2, LDx0/e;->g:I

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, v2, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "serviceName"

    iget-object v7, v2, LDx0/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "obsNamespace"

    iget-object v7, v2, LDx0/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, LDx0/e;->m()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2}, LDx0/e;->c()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    iget-object v5, v2, LDx0/e;->q:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LDx0/e;->k:Lvx0/l;

    invoke-static {v3, v2}, LDw0/S;->k(Lorg/json/JSONObject;Lvx0/l;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_1b
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDx0/e;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v9, LDx0/e;->a:LDx0/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget v11, v9, LDx0/e;->f:I

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    iget v11, v9, LDx0/e;->g:I

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9}, LDx0/e;->m()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v9}, LDx0/e;->c()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    iget-object v11, v9, LDx0/e;->q:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v9, LDx0/e;->k:Lvx0/l;

    invoke-static {v10, v9}, LDw0/S;->k(Lorg/json/JSONObject;Lvx0/l;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1f
    :goto_a
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->j:Lvx0/P;

    if-eqz v2, :cond_21

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "latitude"

    iget-wide v5, v2, Lvx0/P;->b:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "longitude"

    iget-wide v5, v2, Lvx0/P;->c:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    iget-object v2, v2, Lvx0/P;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->j:Lvx0/P;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lvx0/P;->d:Lvx0/c0;

    if-eqz v3, :cond_20

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "placeName"

    iget-object v6, v3, Lvx0/c0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "provider"

    iget-object v6, v3, Lvx0/c0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "category"

    iget-object v3, v3, Lvx0/c0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "poiInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "locations"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v2, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v2, :cond_22

    const-string v3, "sharedPostId"

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz p0, :cond_23

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "sticonMetas"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    const-string p0, "contents"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static j(Lvx0/d0;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "postId"

    iget-object v2, p0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iget-object v1, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, v1, Lvx0/k0;->l:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "gids"

    const-string v3, "type"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "GROUP"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v4, v4, Lvx0/k0;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v4, v4, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    const-string v2, "readPermission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->m:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/model/enums/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    const-string p0, "editableContents"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_5
    const-string p0, "postInfo"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lvx0/l;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvx0/k;

    invoke-virtual {v1}, Lvx0/k;->d()I

    move-result v2

    invoke-virtual {v1}, Lvx0/k;->e()I

    move-result v3

    invoke-virtual {v1}, Lvx0/k;->f()I

    move-result v4

    invoke-virtual {v1}, Lvx0/k;->g()I

    move-result v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x1"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "y1"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "x2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y2"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "faceCoordinates"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/post/delete.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/S;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "postId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lcom/linecorp/line/timeline/write/PostEditActivity$b;)Ljava/lang/Object;
    .locals 14

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    iget-object v2, p1, Lvx0/d0;->c:Ljava/lang/String;

    const-string v3, "homeId"

    invoke-virtual {v1, v2, v3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sourceType"

    invoke-virtual {v1, v2, v3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v8}, LDw0/S;->j(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-static {p1, v8}, LDw0/S;->i(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-static {p1, v8}, LDw0/S;->h(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lvx0/d;->LIGHTS:Lvx0/d;

    invoke-virtual {v3}, Lvx0/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    const-string v4, "lp1_dummy_id"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "allianceContents"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object v5, LZx0/j;->MYHOME:LZx0/j;

    new-instance v7, LEw0/H;

    iget-object v0, p0, LDw0/S;->b:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    invoke-direct {v7, v0}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v0, "X-Line-App-Request-Time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v9

    invoke-virtual {v7, v2, v3}, Ldw0/c;->e(J)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/v57/post/update.json"

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LDw0/S;->a:LZx0/a;

    const/4 v11, 0x0

    const/16 v13, 0xa0

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-static/range {v4 .. v13}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;
    .locals 10

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likeLimit"

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p1}, LZx0/i;->f(ILjava/lang/String;)V

    const-string p1, "commentLimit"

    invoke-virtual {v0, p2, p1}, LZx0/i;->f(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "sourceType"

    invoke-virtual {v0, p1, p2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEw0/H;

    iget-object p2, p0, LDw0/S;->b:LIw0/b;

    invoke-interface {p2}, LIw0/b;->a()LEw0/E;

    move-result-object p2

    invoke-direct {p1, p2}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ldw0/c;->e(J)V

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/api/v57/post/get.json"

    invoke-static {p3, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEw0/a;

    iget-object p2, p0, LDw0/S;->c:LUv0/f;

    invoke-direct {v4, p2, p1}, LEw0/a;-><init>(LUv0/f;Ldw0/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/S;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "empty postId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, LDw0/S;->g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lcom/linecorp/line/timeline/write/PostShareActivity$b;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, LDw0/S;->g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;LGy0/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "postId"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "receiveMids"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    new-instance v4, LEw0/O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/S;->a:LZx0/a;

    const-string v3, "/api/v57/post/sendPostToTalk.json"

    const/16 v9, 0x70

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chatIds is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v1, Lvx0/d0;->o:Lvx0/M;

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lvx0/d0;->p:Lvx0/W;

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2}, Lvx0/e0;->a()Z

    move-result v2

    iget-object v3, v1, Lvx0/d0;->o:Lvx0/M;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvx0/M;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v1, v1, Lvx0/d0;->p:Lvx0/W;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/W;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "contents="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", linkCard="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", musicCard="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LZx0/i;

    invoke-direct {v4}, LZx0/i;-><init>()V

    const-string v6, "homeId"

    iget-object v7, v1, Lvx0/d0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "sourceType"

    invoke-virtual {v4, v5, v6}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ruid"

    move-object/from16 v6, p6

    invoke-virtual {v4, v6, v5}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v10}, LDw0/S;->j(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-static {v1, v10}, LDw0/S;->i(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-static {v1, v10}, LDw0/S;->h(Lvx0/d0;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "serviceCode"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contentId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "relatedContents"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object v7, LZx0/j;->MYHOME:LZx0/j;

    new-instance v9, LEw0/H;

    iget-object v1, v0, LDw0/S;->b:LIw0/b;

    invoke-interface {v1}, LIw0/b;->a()LEw0/E;

    move-result-object v1

    invoke-direct {v9, v1}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-nez p3, :cond_7

    const-string v3, "unknown"

    goto :goto_2

    :cond_7
    move-object/from16 v3, p3

    :goto_2
    const-string v5, "X-Line-App-Request-Time"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "X-Voom-Post-Origin"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v5, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v11

    invoke-virtual {v9, v1, v2}, Ldw0/c;->e(J)V

    invoke-virtual {v4}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v57/post/create.json"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LDw0/S;->a:LZx0/a;

    const/4 v13, 0x0

    const/16 v15, 0xa0

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    invoke-static/range {v6 .. v15}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
