.class public final Lg10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lg10/a;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lg10/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MYCODE_POPUP"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "linkType"

    if-nez v5, :cond_1

    const-string v5, "CARD_REG"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    new-instance v5, Lg10/c;

    const-string v8, "title"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "message"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "detailLink"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "url"

    const-string v12, "text"

    if-nez v10, :cond_3

    :cond_2
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v14, Lg10/c$d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lg10/c$d;->a:Ljava/lang/String;

    iput-object v10, v14, Lg10/c$d;->b:Ljava/lang/String;

    :goto_2
    const-string v10, "buttons"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_9

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    move/from16 v16, v7

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    const-string v10, "buttonType"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    const-string v10, "keepCurrentPage"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v19, v12

    const-string v12, "action"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v4

    new-instance v4, Lg10/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v20}, LF40/g;->valueOf(Ljava/lang/String;)LF40/g;

    move-result-object v11

    iput-object v11, v4, Lg10/c$a;->a:LF40/g;

    invoke-static {v12}, LE10/d;->valueOf(Ljava/lang/String;)LE10/d;

    move-result-object v11

    iput-object v11, v4, Lg10/c$a;->b:LE10/d;

    iput-object v13, v4, Lg10/c$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v21, v4

    move-object/from16 v22, v11

    const/4 v4, 0x0

    :goto_4
    new-instance v11, Lg10/c$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, Lg10/c$c;->valueOf(Ljava/lang/String;)Lg10/c$c;

    move-result-object v12

    iput-object v12, v11, Lg10/c$b;->a:Lg10/c$c;

    iput-object v7, v11, Lg10/c$b;->b:Ljava/lang/String;

    iput-boolean v10, v11, Lg10/c$b;->c:Z

    iput-object v4, v11, Lg10/c$b;->d:Lg10/c$a;

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v10, v17

    move-object/from16 v12, v19

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    goto/16 :goto_3

    :cond_9
    :goto_6
    const-string v4, "isVerticalButton"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lg10/c;->a:Ljava/lang/String;

    iput-object v9, v5, Lg10/c;->b:Ljava/lang/String;

    iput-object v14, v5, Lg10/c;->c:Lg10/c$d;

    iput-object v15, v5, Lg10/c;->d:Ljava/util/ArrayList;

    iput-boolean v4, v5, Lg10/c;->e:Z

    :goto_7
    const-string v4, "nextAction"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_a

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    sget-object v7, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->Companion:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a$a;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "optString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v6}, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    const-string v9, "linkUrl"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storeUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "packageName"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v6, v9, v8, v4}, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;-><init>(Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v4, "passcodeAuthSession"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    new-instance v4, Le40/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v6, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;
    :try_end_1
    .catch Lcom/google/gson/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_c
    const/4 v0, 0x0

    :goto_b
    invoke-direct {v1, v2, v5, v7, v0}, Lg10/a;-><init>(Ljava/lang/String;Lg10/c;Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;)V

    return-object v1
.end method
