.class public final LEw0/n;
.super Ldw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEw0/n;->a:I

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEw0/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEw0/n;->a:I

    const-string v0, "timelineConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEw0/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LEw0/n;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LDy0/f;

    const-string v3, "pushes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "getJSONObject(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "settingKey"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LDy0/c;->COMMENT_LIKE:LDy0/c;

    invoke-virtual {v9}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v7, v0, LEw0/n;->b:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/v0;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/v0;->J()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v9, LDy0/c;->COMMENT_AND_REPLY_LIKE:LDy0/c;

    goto :goto_2

    :cond_0
    invoke-static {}, LDy0/c;->d()Lpk1/a;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LDy0/c;

    invoke-virtual {v12}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v9, v10

    check-cast v9, LDy0/c;

    :cond_3
    :goto_2
    if-nez v9, :cond_4

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_4

    :cond_4
    new-instance v7, LDy0/e;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "notification"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "message"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Loy0/j;

    const-string v13, "text"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    const-string v15, "notificationType"

    invoke-static {v13, v14, v10, v15, v14}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "args"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v17, v5

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v18, v6

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v8

    new-instance v8, Loy0/b;

    move-object/from16 v21, v11

    const-string v11, "type"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "value"

    invoke-static {v11, v14, v5, v0, v14}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v14

    const-string v14, "displayName"

    const-string v1, ""

    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "optString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v8, v11, v0, v1, v5}, Loy0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    goto :goto_3

    :cond_5
    const-string v0, "mergedCount"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v13, v15, v3, v0}, Loy0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v7, v9, v12}, LDy0/e;-><init>(LDy0/c;Loy0/j;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LEw0/m;->e(Lorg/json/JSONObject;)LDy0/a;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LDy0/f;-><init>(Ljava/util/ArrayList;LDy0/a;)V

    return-object v2

    :pswitch_0
    const-string v0, "allLikes"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, LEw0/n;->b:Ljava/lang/Object;

    check-cast v2, LKw0/b;

    if-eqz v0, :cond_7

    new-instance v3, Lvx0/K;

    const-string v4, "likeList"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v2, v4}, LKw0/b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "likeCount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "existNext"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "nextScrollId"

    const/4 v8, 0x0

    invoke-static {v7, v8, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v4, Lvx0/K;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    move-object v3, v4

    :goto_5
    const-string v0, "topLikes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v2, v0}, LKw0/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lvx0/J;

    invoke-direct {v1, v3, v0}, Lvx0/J;-><init>(Lvx0/K;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
