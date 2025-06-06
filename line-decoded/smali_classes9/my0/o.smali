.class public final Lmy0/o;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Loy0/o;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notiCenters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 48

    const-string v0, "noticenters"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lmy0/o;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    invoke-virtual {v5}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const-string v5, "totalUnreadCount"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v7, "notifications"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "getJSONArray(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move/from16 v9, v19

    :goto_2
    if-ge v9, v7, :cond_d

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v11, "notiId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sender"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "displayName"

    const-string v15, "type"

    if-eqz v13, :cond_1

    new-instance v6, Loy0/m;

    move-object/from16 p1, v0

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    const-string v2, "id"

    invoke-static {v0, v12, v13, v2, v12}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v2, v13}, Loy0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    sget-object v6, Loy0/m;->d:Loy0/m;

    :goto_3
    const-string v0, "category"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v7

    new-instance v7, Loy0/e;

    move-object/from16 v18, v3

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "text"

    invoke-static {v3, v12, v0, v4, v12}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Loy0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v0, "createdTimeMsec"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "defaultLanding"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isRead"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v17, v0

    const-string v0, "components"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Loy0/g;

    move/from16 v31, v3

    const-string v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v32, v6

    const-string v6, "landing"

    move-object/from16 v33, v7

    if-nez v3, :cond_2

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v11

    move/from16 v37, v13

    const/16 v26, 0x0

    goto :goto_5

    :cond_2
    const-string v7, "ownerType"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v35, v9

    const-string v9, "images"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v36, v11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    move/from16 v37, v13

    move/from16 v13, v19

    :goto_4
    if-ge v13, v11, :cond_3

    move/from16 v26, v11

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v26

    goto :goto_4

    :cond_3
    invoke-static {v6, v3}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Loy0/l;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8, v3}, Loy0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v26, v9

    :goto_5
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "image"

    if-nez v3, :cond_4

    const/16 v27, 0x0

    goto :goto_6

    :cond_4
    new-instance v8, Loy0/h;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Loy0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v8

    :goto_6
    const-string v3, "preview"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v28, 0x0

    goto :goto_7

    :cond_5
    new-instance v8, Loy0/k;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Loy0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v8

    :goto_7
    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v8, "keys(...)"

    if-nez v3, :cond_6

    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    move/from16 v13, v19

    :goto_8
    if-ge v13, v11, :cond_9

    move/from16 v29, v11

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v38, Loy0/c;

    move-object/from16 v30, v3

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v3

    const-string v3, "isVisible"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v44

    invoke-static {v4, v11}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v7, v11}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v6, v11}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "meta"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v45, v7

    const/16 v43, 0x0

    :goto_9
    move/from16 v47, v13

    goto :goto_b

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v45, v7

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v46, v7

    move-object/from16 v7, v43

    check-cast v7, Ljava/lang/String;

    move/from16 v47, v13

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v46

    move/from16 v13, v47

    goto :goto_a

    :cond_8
    move-object/from16 v43, v11

    goto :goto_9

    :goto_b
    invoke-direct/range {v38 .. v44}, Loy0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    move-object/from16 v3, v38

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v47, 0x1

    move/from16 v11, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v45

    goto :goto_8

    :cond_9
    move-object/from16 v29, v9

    :goto_c
    const-string v3, "like"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v30, 0x0

    goto :goto_d

    :cond_a
    new-instance v3, Loy0/i;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Loy0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v3

    :goto_d
    invoke-direct/range {v25 .. v30}, Loy0/g;-><init>(Loy0/l;Loy0/h;Loy0/k;Ljava/util/List;Loy0/i;)V

    const-string v0, "message"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loy0/j;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "notificationType"

    invoke-static {v4, v12, v0, v7, v12}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "args"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v26, v13

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    new-instance v2, Loy0/b;

    move-object/from16 v28, v9

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v15

    const-string v15, "value"

    invoke-static {v9, v12, v13, v15, v12}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v12

    const-string v12, ""

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v14

    const-string v14, "optString(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v9, v15, v12, v13}, Loy0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v26

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v38

    goto :goto_e

    :cond_b
    const-string v2, "mergedCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v4, v7, v11, v0}, Loy0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    const-string v0, "expireDate"

    const/4 v2, 0x0

    invoke-static {v10, v0, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, -0x1

    if-eq v5, v4, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    move v2, v4

    goto :goto_10

    :cond_c
    move-object v7, v2

    goto :goto_f

    :goto_10
    new-instance v4, Loy0/o;

    move-object v15, v3

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-object/from16 v14, v25

    move/from16 v13, v31

    move-object/from16 v6, v32

    move-object/from16 v2, v34

    move-object/from16 v16, v0

    move v0, v5

    move-object/from16 v17, v7

    move-object/from16 v7, v33

    move-object/from16 v5, v36

    invoke-direct/range {v4 .. v18}, Loy0/o;-><init>(Ljava/lang/String;Loy0/m;Loy0/e;JJLjava/lang/String;ZLoy0/g;Loy0/j;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v35, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v0

    move-object v8, v2

    move-object/from16 v2, v20

    move/from16 v7, v37

    const/4 v6, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move-object v4, v3

    move-object v2, v8

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method
