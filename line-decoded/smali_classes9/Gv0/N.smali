.class public final LGv0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/N$a;,
        LGv0/N$b;
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LGv0/N;-><init>(LKw0/b;)V

    return-void
.end method

.method public constructor <init>(LKw0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0/N;->a:LKw0/b;

    return-void
.end method

.method public static final a(LGv0/N;Lorg/json/JSONObject;Ljava/lang/Object;)LGv0/o;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v1, LGv0/N$a;

    if-eqz v3, :cond_1

    check-cast v1, LGv0/N$a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-object v2

    :cond_2
    new-instance v3, LGv0/o;

    const-string v4, "contentId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdTime"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, LGv0/p;

    const-string v9, "contentUniqueId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "index"

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v11, LGv0/s;->NORMAL:LGv0/s;

    invoke-virtual {v11}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LGv0/j0;->SYSTEM:LGv0/j0;

    invoke-virtual {v12}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, LGv0/N$a;->b:LGv0/t;

    invoke-virtual {v13}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "supported"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "shareInfo"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, LGv0/N;->p(Lorg/json/JSONObject;)LGv0/h0;

    move-result-object v15

    const-string v10, "media"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v16, LGv0/Q;

    const-string v21, "parseMedia(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/StoryMedia;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LGv0/N;

    const-string v20, "parseMedia"

    const/16 v23, 0x0

    move-object/from16 v18, p0

    invoke-direct/range {v16 .. v23}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    invoke-static {v10, v3, v2}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v16

    const-string v3, "reaction"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v10, LGv0/b0;

    if-eqz v3, :cond_3

    const-string v2, "liked"

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v26, v4

    const/4 v2, 0x0

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_4

    const-string v4, "likeType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_5

    const-string v17, ""

    :cond_5
    move-object/from16 v3, v17

    invoke-direct {v10, v2, v3}, LGv0/b0;-><init>(ZLjava/lang/String;)V

    new-instance v17, LGv0/a;

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "creatorInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LGv0/N;->q(Lorg/json/JSONObject;)LGv0/s0;

    move-result-object v19

    sget-object v2, LGv0/k;->NONE:LGv0/k;

    invoke-virtual {v2}, LGv0/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "additionalContentType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isOwner"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    move-object/from16 v20, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LGv0/a;-><init>(ILGv0/s0;Ljava/lang/String;ZLGv0/b0;)V

    const-string v2, "extraInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LGv0/N;->r(Lorg/json/JSONObject;)LGv0/z;

    move-result-object v20

    const/16 v23, 0x3000

    const/16 v24, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v10, v5

    invoke-direct/range {v8 .. v24}, LGv0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLGv0/h0;Ljava/util/List;Ljava/util/Map;LGv0/u0;LGv0/a;LGv0/z;LGv0/f0;LGv0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v1, LGv0/N$a;->a:Ljava/lang/String;

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct/range {v3 .. v8}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V

    return-object v3
.end method

.method public static final b(LGv0/N;Lorg/json/JSONObject;)LGv0/K;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LGv0/M;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance v1, LGv0/K;

    invoke-static {p1, p0}, LGv0/N;->l(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object p0

    const-string v2, "mediaType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hash"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1, v0}, LGv0/K;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)LGv0/l;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "buttonBgColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "bgColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "buttonText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v9, v2

    const-string v2, "buttonTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "textColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v4, "link"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, LGv0/N;->h(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v3

    :cond_6
    :goto_3
    move-object v12, v3

    goto/16 :goto_8

    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "line"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    const-string v6, "lineb"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v4, v7

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/home/write"

    invoke-static {v4, v5, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_a

    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->APP:Lcom/linecorp/line/timeline/model/Link$b;

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_a
    invoke-static {v12}, LLx0/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->INTERNAL:Lcom/linecorp/line/timeline/model/Link$b;

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v7, :cond_d

    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$b;

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->WEB:Lcom/linecorp/line/timeline/model/Link$b;

    goto :goto_6

    :goto_7
    new-instance v10, Lcom/linecorp/line/timeline/model/Link;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v10

    goto :goto_3

    :goto_8
    new-instance v4, LGv0/l;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "optString(...)"

    const-string v6, "action"

    invoke-static {v5, v3, v0, v6, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "buttonLineColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "bodyText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v12}, LGv0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;)V

    return-object v4
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LGv0/M;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "browseButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v4, "subButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v4, "addInfoButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v4, "button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v5, "decode(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LGv0/N;->c(Lorg/json/JSONObject;)LGv0/l;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_3
        -0x4c7482ff -> :sswitch_2
        -0x33eede6e -> :sswitch_1
        0x17c42a5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/model/Link;

    sget-object v1, Lcom/linecorp/line/timeline/model/Link$b;->Companion:Lcom/linecorp/line/timeline/model/Link$b$a;

    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/line/timeline/model/Link$b$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/Link$b;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_2
    :goto_0
    iget-boolean v1, v0, LDk1/i;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "optJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_2
    :goto_0
    iget-boolean v1, v0, LDk1/i;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "optJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static synthetic k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;LDx0/b;)LDx0/e;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, LDx0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_3

    const-string p1, "mediaType"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LGv0/L;->IMAGE:LGv0/L;

    invoke-virtual {v2}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, LDx0/b;->PHOTO:LDx0/b;

    goto :goto_0

    :cond_1
    sget-object v2, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v2}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LDx0/b;->VIDEO:LDx0/b;

    goto :goto_0

    :cond_2
    sget-object p1, LDx0/b;->UNKNOWN:LDx0/b;

    :cond_3
    :goto_0
    iput-object p1, v1, LDx0/e;->a:LDx0/b;

    const-string p1, "oid"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    const-string p1, "objectId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, v1, LDx0/e;->b:Ljava/lang/String;

    const-string p1, "service"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    const-string p1, "serviceName"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput-object p1, v1, LDx0/e;->c:Ljava/lang/String;

    const-string p1, "sid"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_9

    const-string p1, "obsNamespace"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, v1, LDx0/e;->d:Ljava/lang/String;

    const-string p1, "hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LDx0/e;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, LDx0/e;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)LGv0/Y;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LGv0/Y;

    const-string v1, "displayName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pictureUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LGv0/N;->h(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    invoke-direct/range {v0 .. v8}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)LGv0/h0;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shareGroupIds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LGv0/h0;

    const-string v3, "shareType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "optString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v1
.end method

.method public static q(Lorg/json/JSONObject;)LGv0/s0;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "userMid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "optString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const-string v1, "pictureUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "valid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "relationInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    new-instance v0, LGv0/g0;

    const-string v1, "friend"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "following"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "allowFollow"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "blocking"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v1, v2, v7, p0}, LGv0/g0;-><init>(ZZZZ)V

    goto :goto_1

    :goto_2
    new-instance v2, LGv0/s0;

    invoke-direct/range {v2 .. v7}, LGv0/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLGv0/g0;)V

    return-object v2
.end method

.method public static r(Lorg/json/JSONObject;)LGv0/z;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "extraType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "OFF"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v3, "components"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LGv0/N;->d(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "button"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/l;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    new-instance v4, LGv0/z;

    const-string v5, "accountProfile"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    new-instance v6, LGv0/y;

    const-string v7, "displayName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayNameColor"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "pictureUrl"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userMid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v7, v9, v2}, LGv0/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "followInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LGv0/x;

    const-string v2, "showFollowButton"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "androidFollowButtonColor"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "androidFollowingButtonColor"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGv0/N;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v5, p0, v2}, LGv0/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_3
    invoke-direct {v4, v1, v6, v3, v0}, LGv0/z;-><init>(Ljava/lang/String;LGv0/y;LGv0/l;LGv0/x;)V

    return-object v4
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;Ljava/lang/Object;)LGv0/o;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    return-object v3

    :cond_1
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v7, LGv0/N$c;

    const-string v12, "parseMedia(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/StoryMedia;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LGv0/N;

    const-string v11, "parseMedia"

    move-object/from16 v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v7, v3}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :goto_2
    move-object/from16 v22, v3

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/K;

    iget-object v2, v2, LGv0/K;->d:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const-string v4, "actionButton"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v7, "decode(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LGv0/N;->c(Lorg/json/JSONObject;)LGv0/l;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LGv0/M;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    new-instance v4, LGv0/o;

    const-string v7, "contentId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createdTime"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    new-instance v8, LGv0/p;

    const-string v9, "contentUniqueId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "optString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "index"

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v12, LGv0/s;->NORMAL:LGv0/s;

    invoke-virtual {v12}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "status"

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LGv0/j0;->USER:LGv0/j0;

    invoke-virtual {v13}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "sourceType"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LGv0/t;->NORMAL:LGv0/t;

    invoke-virtual {v14}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "contentType"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "supported"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "shareInfo"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LGv0/N;->p(Lorg/json/JSONObject;)LGv0/h0;

    move-result-object v10

    const-string v15, "viewReaction"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 p2, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object v2, v14

    goto/16 :goto_8

    :cond_8
    const-string v15, "count"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v3, LGv0/t0;

    move-object/from16 p2, v1

    const-string v1, "viewerCount"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v24, v2

    const-string v2, "likeCount"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v27, v4

    const-string v4, "eventViewerCount"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v5

    const-string v5, "eventLikeCount"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, LGv0/t0;-><init>(IIII)V

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v3, 0x0

    :goto_7
    const-string v1, "viewers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v2, v14

    new-instance v14, LGv0/T;

    const-string v19, "parseUser(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LGv0/N;

    const-string v18, "parseUser"

    const/16 v21, 0x0

    move-object/from16 v16, p0

    invoke-direct/range {v14 .. v21}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    const-string v5, "reaction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LGv0/b0;

    const-string v5, "liked"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v14, "likeType"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LGv0/b0;-><init>(ZLjava/lang/String;)V

    :cond_a
    new-instance v0, LGv0/u0;

    invoke-direct {v0, v3, v1, v4}, LGv0/u0;-><init>(LGv0/t0;Ljava/util/List;LGv0/b0;)V

    move-object/from16 v18, v0

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1000

    move-object/from16 v17, v24

    const/16 v24, 0x0

    move-object/from16 v16, p2

    move-object v15, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v14, v28

    move-object v13, v2

    invoke-direct/range {v8 .. v24}, LGv0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLGv0/h0;Ljava/util/List;Ljava/util/Map;LGv0/u0;LGv0/a;LGv0/z;LGv0/f0;LGv0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    move-object v9, v8

    move-wide/from16 v7, v25

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v9}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V

    return-object v4
.end method

.method public final g(Lorg/json/JSONObject;)LGv0/i;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DELETED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "guideId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "guideType"

    const-string v3, "optString(...)"

    invoke-static {v4, v2, v0, v1, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CHALLENGE"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LGv0/l0;->CHALLENGE:LGv0/l0;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v2, LGv0/l0;->GUIDE:LGv0/l0;

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "contents"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, LGv0/N$d;

    const-string v12, "parseGuideContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LGv0/N;

    const-string v11, "parseGuideContent"

    move-object/from16 v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v2, v4}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    const-string v6, "additionalContents"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v14, LGv0/N$e;

    const-string v19, "parseGuideAdditionalContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, LGv0/N;

    const-string v18, "parseGuideAdditionalContent"

    move-object/from16 v16, p0

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LGv0/N$a;

    sget-object v8, LGv0/t;->GUIDE:LGv0/t;

    invoke-direct {v7, v4, v8}, LGv0/N$a;-><init>(Ljava/lang/String;LGv0/t;)V

    invoke-static {v6, v14, v2, v7}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, LGv0/i;

    new-instance v6, LGv0/H;

    const-string v7, "readTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v16, LGv0/w;

    const-string v10, "GUIDE"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "accountProfile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LGv0/N;->m(Lorg/json/JSONObject;)LGv0/Y;

    move-result-object v12

    const-string v1, "endTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "components"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LGv0/N;->d(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v1, "guideTsId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LGv0/w;-><init>(Ljava/lang/String;LGv0/Y;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    new-instance v10, LGv0/I;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc0

    invoke-direct/range {v10 .. v18}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    move-object v3, v6

    move-wide v6, v7

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v3, v0}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v9
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)LGv0/h;
    .locals 1

    const-string v0, "storyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, LGv0/N;->f(Lorg/json/JSONObject;Ljava/lang/Object;)LGv0/o;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p1, "userInfo"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LGv0/N;->q(Lorg/json/JSONObject;)LGv0/s0;

    move-result-object p1

    new-instance p2, LGv0/h;

    invoke-direct {p2, p1, p0}, LGv0/h;-><init>(LGv0/s0;LGv0/o;)V

    return-object p2
.end method

.method public final o(Lorg/json/JSONObject;)LGv0/i;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userMid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, LGv0/N$f;

    const-string v9, "parseContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, LGv0/N;

    const-string v8, "parseContent"

    move-object/from16 v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/o;

    if-eqz v5, :cond_0

    iget-object v5, v5, LGv0/o;->d:LGv0/p;

    if-eqz v5, :cond_0

    iget-object v2, v5, LGv0/p;->e:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v5, LGv0/t;->Companion:LGv0/t$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGv0/t$a;->a(Ljava/lang/String;)LGv0/t;

    move-result-object v2

    sget-object v5, LGv0/N$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LGv0/l0;->USER:LGv0/l0;

    goto :goto_0

    :pswitch_1
    sget-object v2, LGv0/l0;->OA:LGv0/l0;

    goto :goto_0

    :pswitch_2
    sget-object v2, LGv0/l0;->OA_SHARE:LGv0/l0;

    :goto_0
    new-instance v8, LGv0/i;

    move-object v5, v2

    new-instance v2, LGv0/H;

    const-string v6, "readTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "count"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v9, "currentIndex"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v9, "hasPrev"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v9, "hasNext"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v4, "userInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LGv0/N;->q(Lorg/json/JSONObject;)LGv0/s0;

    move-result-object v17

    new-instance v10, LGv0/I;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x80

    invoke-direct/range {v10 .. v18}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-direct {v8, v2, v1}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
