.class public final LDw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/c;


# instance fields
.field public final a:LZx0/a;

.field public final b:LIw0/b;


# direct methods
.method public constructor <init>(LZx0/a;LIw0/b;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/j;->a:LZx0/a;

    iput-object p2, p0, LDw0/j;->b:LIw0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lhw0/l0;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    iget-object v5, v2, Lvx0/f;->b:Ljava/lang/String;

    new-instance v6, LZx0/i;

    invoke-direct {v6}, LZx0/i;-><init>()V

    const-string v7, "homeId"

    invoke-virtual {v6, v5, v7}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "sourceType"

    invoke-virtual {v6, v7, v8}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ruid"

    move-object/from16 v8, p5

    invoke-virtual {v6, v8, v7}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postWriterId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "actorId"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x1

    iget-object v9, v2, Lvx0/f;->h:LDx0/e;

    const-string v10, "extData"

    const-string v11, "toLowerCase(...)"

    const-string v12, "categoryId"

    if-eqz v9, :cond_2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "MEDIA"

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "objectId"

    iget-object v5, v9, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v14, v9, LDx0/e;->a:LDx0/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "width"

    iget v15, v9, LDx0/e;->f:I

    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "height"

    iget v15, v9, LDx0/e;->g:I

    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "size"

    invoke-virtual {v9}, LDx0/e;->c()I

    move-result v9

    invoke-virtual {v5, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "obsNamespace"

    const-string v14, "cmt"

    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "serviceName"

    const-string v14, "myhome"

    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    move-object/from16 v16, v6

    move-object/from16 p4, v7

    goto/16 :goto_3

    :cond_2
    iget-object v5, v2, Lvx0/f;->g:Lvx0/v0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvx0/v0;->a()Z

    move-result v9

    if-ne v9, v8, :cond_1

    iget-object v9, v5, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v9}, Lln0/s;->d()Z

    move-result v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "STICKER"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "id"

    move-object/from16 v16, v6

    move-object/from16 p4, v7

    iget-wide v6, v5, Lvx0/v0;->a:J

    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageId"

    iget-wide v14, v5, Lvx0/v0;->b:J

    invoke-virtual {v6, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageVersion"

    iget-wide v14, v5, Lvx0/v0;->c:J

    invoke-virtual {v6, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v9}, Lln0/s;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v13, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    const-string v14, "hasAnimation"

    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v9}, Lln0/s;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    const-string v13, "hasSound"

    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v9, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    const-string v9, "stickerResourceType"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, Lvx0/v0;->g:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    const-string v9, "stickerImageText"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, v5, Lvx0/v0;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "stickerMessage"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    iget-object v5, v2, Lvx0/f;->n:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz v5, :cond_7

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "STICON"

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sticonMetas"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    sget-object v6, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lvx0/f;->e:Ljava/lang/String;

    invoke-static {v6}, LhZ0/a$a;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "EMOJI"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "TEXT"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    const-string v5, "contentsList"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "commentText"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v2, Lvx0/f;->i:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v8, v4

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_12

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_11

    :goto_9
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/TextMetaData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v8, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    const-string v9, "start"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "end"

    iget v9, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v9, p4

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "user"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-gez v6, :cond_10

    goto :goto_c

    :cond_10
    move v3, v6

    move-object/from16 p4, v9

    goto :goto_9

    :cond_11
    :goto_c
    const-string v2, "recallInfos"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/api/v57/comment/create.json"

    invoke-static {v3, v2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LEw0/c;

    iget-object v3, v0, LDw0/j;->b:LIw0/b;

    invoke-interface {v3}, LIw0/b;->a()LEw0/E;

    move-result-object v3

    invoke-direct {v2, v3, v4}, LEw0/c;-><init>(LKw0/b;I)V

    sget-object v18, LZx0/j;->MYHOME:LZx0/j;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v0, LDw0/j;->a:LZx0/a;

    const/16 v22, 0x0

    const/16 v26, 0xb0

    move-object/from16 v25, p6

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v26}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$i;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, LEw0/c;

    iget-object v0, p0, LDw0/j;->b:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LEw0/c;-><init>(LKw0/b;I)V

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "commentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/comment/get.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/j;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reactionId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/n$f;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actorId"

    invoke-virtual {v0, p3, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/comment/delete.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LDw0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LZx0/j;->MYHOME:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/j;->a:LZx0/a;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "reactionId="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " postWriterMid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/timeline/comment/n$o;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actorId"

    invoke-virtual {v0, p3, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {v0, p4, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "limit"

    move p2, p5

    invoke-virtual {v0, p5, p1}, LZx0/i;->f(ILjava/lang/String;)V

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/comment/getList.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEw0/b;

    iget-object p1, p0, LDw0/j;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, LEw0/b;-><init>(LKw0/b;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/j;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "contentId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", postWriterMid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;Lcom/linecorp/line/timeline/comment/n$l;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, LEw0/J;

    iget-object v0, p0, LDw0/j;->b:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    invoke-direct {v4, v0}, LEw0/J;-><init>(LKw0/b;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contentId"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJw0/c$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LJw0/c$b;->a:LJw0/c$c;

    invoke-virtual {v2}, LJw0/c$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "limit"

    iget v0, v0, LJw0/c$b;->b:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "includes"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/j;->a:LZx0/a;

    const-string v3, "/res/external/api/v1/reactions/get"

    const/16 v9, 0x70

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
