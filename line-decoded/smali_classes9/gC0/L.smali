.class public final LgC0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgC0/L$a;
    }
.end annotation


# static fields
.field public static final a:LgC0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgC0/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgC0/L;->a:LgC0/L;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "LgC0/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "components"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LEQ/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/C;-><init>(I)V

    invoke-static {p0, v0}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LgC0/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LgC0/a;
    .locals 22

    move-object/from16 v0, p3

    new-instance v1, LgC0/a;

    const-string v2, "toString(...)"

    if-nez p0, :cond_0

    const-string v3, "id"

    invoke-static {v3, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    :goto_1
    const-string v5, "parentMenu"

    invoke-static {v5, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "editable"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "resizable"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "styleChangeable"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "link"

    invoke-static {v9, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "order"

    invoke-static {v10, v0}, LgC0/L;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "area"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, LgC0/b;

    const-string v13, "dx"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    const-string v14, "dy"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string v15, "xRatio"

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v15, v3

    const-string v3, "yRatio"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "scale"

    move/from16 v16, v3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "rotate"

    move/from16 v17, v3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "yRotate"

    move-object/from16 v20, v5

    move/from16 v21, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LgC0/b;-><init>(FFFFFFF)V

    goto :goto_2

    :cond_3
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    new-instance v12, LgC0/b;

    invoke-direct {v12}, LgC0/b;-><init>()V

    :goto_2
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, LFL/x;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LFL/x;-><init>(I)V

    invoke-static {v3, v5}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v5, "themeId"

    invoke-static {v5, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-nez p2, :cond_5

    const-string v5, "templateId"

    invoke-static {v5, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    const-string v6, "extraMeta"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "template"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, LgC0/w;

    const-string v13, "res"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, LGi0/A;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, LGi0/A;-><init>(I)V

    invoke-static {v13, v14}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v4

    :goto_5
    const-string v14, "layout"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14}, LgC0/L;->e(Lorg/json/JSONObject;)LgC0/e;

    move-result-object v4

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13, v4, v0}, LgC0/w;-><init>(Ljava/util/ArrayList;LgC0/e;Ljava/lang/String;)V

    move-object v13, v6

    :goto_6
    move-object v0, v12

    move-object v12, v5

    move v5, v7

    move-object v7, v9

    move-object v9, v0

    move-object/from16 v2, p1

    move-object v0, v1

    move v6, v8

    move-object v8, v10

    move/from16 v4, v21

    move-object/from16 v1, p0

    move-object v10, v3

    move-object/from16 v3, v20

    goto :goto_7

    :cond_8
    move-object v13, v4

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v13}, LgC0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;LgC0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LgC0/w;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)LgC0/y$b;
    .locals 15

    const-string v0, "categoryId"

    const-string v1, "getString(...)"

    const-string v2, "getJSONObject(...)"

    const-string v3, "effectId"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, LgC0/y$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "image"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    new-instance v8, LgC0/y$b$a;

    const-string v10, "serviceName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    const-string v12, "obsNamespace"

    invoke-static {v10, v11, v9, v12, v11}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "objectId"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "hash"

    invoke-static {v13, v11, v9, v14, v11}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v10, v12, v13, v9}, LgC0/y$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "thumbnail"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    new-instance v9, LgC0/y$b$b;

    const-string v10, "serviceName"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    const-string v12, "obsNamespace"

    invoke-static {v10, v11, v2, v12, v11}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "objectId"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "hash"

    invoke-static {v13, v11, v2, v14, v11}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v12, v13, v2}, LgC0/y$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stretch"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchorType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v11}, LgC0/y$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;LgC0/y$b$a;LgC0/y$b$b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LgC0/y$b;

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v6, v4

    goto :goto_2

    :catch_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LgC0/y$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;LgC0/y$b$a;LgC0/y$b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static e(Lorg/json/JSONObject;)LgC0/e;
    .locals 56

    move-object/from16 v0, p0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "toUpperCase(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LgC0/e;

    const-string v6, "id"

    invoke-static {v6, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v8, "binding"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, LgC0/L;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v10, "flex"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "padding"

    if-eqz v10, :cond_10

    new-instance v12, LgC0/h;

    const-string v13, "display"

    invoke-static {v13, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const-string v14, "positionType"

    invoke-static {v14, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const-string v15, "position"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-string v9, "flexDirection"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    const-string v9, "flexWrap"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    const-string v9, "alignContent"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    const-string v9, "alignItems"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    const-string v9, "alignSelf"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    const-string v9, "justifyContent"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v9

    goto :goto_9

    :cond_a
    const/16 v21, 0x0

    :goto_9
    const-string v9, "layoutDirection"

    invoke-static {v9, v10}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_a
    const-string v9, "aspectRatio"

    invoke-static {v9, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v23

    const-string v9, "flexGrow"

    invoke-static {v9, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v24

    const-string v9, "flexShrink"

    invoke-static {v9, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v25

    const-string v9, "flexBasis"

    invoke-static {v9, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v26

    const-string v9, "size"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v27, LgC0/j;

    move-object/from16 v35, v5

    const-string v5, "widthAuto"

    invoke-static {v5, v9}, LgC0/L;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v28

    const-string v5, "heightAuto"

    invoke-static {v5, v9}, LgC0/L;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v29

    const-string v5, "width"

    invoke-static {v5, v9}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v30

    const-string v5, "height"

    invoke-static {v5, v9}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v31

    const-string v5, "widthPercent"

    invoke-static {v5, v9}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v32

    const-string v5, "heightPercent"

    invoke-static {v5, v9}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v33

    invoke-direct/range {v27 .. v33}, LgC0/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_b

    :cond_c
    move-object/from16 v35, v5

    const/16 v27, 0x0

    :goto_b
    const-string v5, "minWidth"

    invoke-static {v5, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v28

    const-string v5, "minHeight"

    invoke-static {v5, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v29

    const-string v5, "maxWidth"

    invoke-static {v5, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v30

    const-string v5, "maxHeight"

    invoke-static {v5, v10}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v31

    const-string v5, "margin"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_c

    :cond_d
    const/16 v32, 0x0

    :goto_c
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_d

    :cond_e
    const/16 v33, 0x0

    :goto_d
    const-string v5, "border"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_e

    :cond_f
    const/16 v34, 0x0

    :goto_e
    invoke-direct/range {v12 .. v34}, LgC0/h;-><init>(Ljava/lang/String;Ljava/lang/String;LgC0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LgC0/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LgC0/i;LgC0/i;LgC0/i;)V

    move-object v9, v12

    goto :goto_f

    :cond_10
    move-object/from16 v35, v5

    const/4 v9, 0x0

    :goto_f
    const-string v5, "background"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "imageMapKey"

    const-string v12, "value"

    const-string v13, "color"

    if-eqz v5, :cond_11

    new-instance v14, LgC0/f;

    invoke-static {v13, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-static {v12, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v6, v5}, LgC0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move-object/from16 v16, v6

    const/4 v14, 0x0

    :goto_10
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "TEXT"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "IMAGE"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v36, 0x0

    goto/16 :goto_1b

    :cond_13
    :goto_11
    new-instance v36, LgC0/g;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "textSize"

    invoke-static {v15, v5}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v38

    const-string v15, "textColor"

    invoke-static {v15, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v39

    const-string v15, "textFont"

    invoke-static {v15, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v40

    const-string v15, "textFontId"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_14

    move-object/from16 v37, v6

    move-object v6, v5

    goto :goto_12

    :cond_14
    move-object/from16 v37, v6

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_15

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_13

    :cond_15
    const/16 v41, 0x0

    :goto_13
    const-string v6, "textStyle"

    invoke-static {v6, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v6

    goto :goto_14

    :cond_16
    const/16 v42, 0x0

    :goto_14
    const-string v6, "textLineSpacing"

    invoke-static {v6, v5}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v43

    const-string v6, "textLetterSpacing"

    invoke-static {v6, v5}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v44

    const-string v6, "textLines"

    invoke-static {v6, v5}, LgC0/L;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v45

    const-string v6, "textAlign"

    invoke-static {v6, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v6

    goto :goto_15

    :cond_17
    const/16 v46, 0x0

    :goto_15
    const-string v6, "textEllipsize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v6, "textShadow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v15, LgC0/x;

    move-object/from16 v17, v7

    const-string v7, "x"

    invoke-static {v7, v6}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v18, v8

    const-string v8, "y"

    invoke-static {v8, v6}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v19, v9

    const-string v9, "blur"

    invoke-static {v9, v6}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13, v6}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v7, v8, v9, v6}, LgC0/x;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    move-object/from16 v48, v15

    goto :goto_16

    :cond_18
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v48, 0x0

    :goto_16
    const-string v6, "styleTextStyle"

    invoke-static {v6, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v49, v6

    goto :goto_17

    :cond_19
    const/16 v49, 0x0

    :goto_17
    const-string v6, "styleTextColor"

    invoke-static {v6, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v50

    invoke-static {v10, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v51

    const-string v6, "imageEffect"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, LgC0/d;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v3}, LgC0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v7

    goto :goto_18

    :cond_1a
    const/16 v52, 0x0

    :goto_18
    const-string v1, "imageScale"

    invoke-static {v1, v5}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v53, v1

    goto :goto_19

    :cond_1b
    const/16 v53, 0x0

    :goto_19
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_1a

    :cond_1c
    const/16 v54, 0x0

    :goto_1a
    const/high16 v55, 0x40000

    invoke-direct/range {v36 .. v55}, LgC0/g;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLgC0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgC0/d;Ljava/lang/String;LgC0/i;I)V

    :goto_1b
    move-object/from16 v11, v36

    goto :goto_1c

    :cond_1d
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_1c
    const-string v1, "children"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, LCX0/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LCX0/z;-><init>(I)V

    invoke-static {v1, v2}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v12, v9

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    const-string v1, "altImage"

    invoke-static {v1, v0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v35

    invoke-direct/range {v5 .. v13}, LgC0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LgC0/h;LgC0/f;LgC0/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v35
.end method

.method public static f(Lorg/json/JSONObject;)LgC0/i;
    .locals 5

    new-instance v0, LgC0/i;

    const-string v1, "start"

    invoke-static {v1, p0}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "end"

    invoke-static {v2, p0}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "top"

    invoke-static {v3, p0}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "bottom"

    invoke-static {v4, p0}, LgC0/L;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LgC0/i;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)LgC0/y$e;
    .locals 9

    const-string v0, "type"

    invoke-static {v0, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "IMAGE"

    goto :goto_0

    :goto_1
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LDx0/b;->VIDEO:LDx0/b;

    goto :goto_2

    :cond_1
    sget-object v0, LDx0/b;->PHOTO:LDx0/b;

    :goto_2
    new-instance v1, LgC0/y$e;

    const-string v3, "isNew"

    invoke-static {v3, p0}, LgC0/L;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, v0}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v4

    const-string v0, "url"

    invoke-static {v0, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "imageMap"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v7, LEQ/x;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LEQ/x;-><init>(I)V

    invoke-static {v0, v7}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v6

    :goto_3
    const-string v7, "stretch"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LgC0/L;->f(Lorg/json/JSONObject;)LgC0/i;

    move-result-object v6

    :cond_3
    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LgC0/y$e;-><init>(Ljava/lang/String;ZLDx0/e;Ljava/lang/String;Ljava/util/List;LgC0/i;)V

    return-object v1
.end method

.method public static i(Lorg/json/JSONObject;)LgC0/y$f;
    .locals 15

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EMOJI"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "STICON"

    :cond_0
    move-object v3, v0

    new-instance v2, LgC0/y$f;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "packageId"

    invoke-static {v4, v1, p0, v0, v1}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "packageVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "width"

    invoke-static {v0, p0}, LgC0/L;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "height"

    invoke-static {v0, p0}, LgC0/L;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "hasAnimation"

    invoke-static {v0, p0}, LgC0/L;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "hasSound"

    invoke-static {v0, p0}, LgC0/L;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "stickerResourceType"

    invoke-static {v0, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "stickerImageText"

    invoke-static {v0, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "stickerMessage"

    invoke-static {v0, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LgC0/y$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static j(Lorg/json/JSONObject;)LgC0/y$h;
    .locals 6

    new-instance v0, LgC0/y$h;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "getJSONArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LgC0/L;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LgC0/L;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LgC0/L;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "tint"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LgC0/L;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, LgC0/y$h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;LgC0/J;)LgC0/y;
    .locals 5

    :try_start_0
    sget-object v0, LgC0/L$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "text"

    const-string v2, "getString(...)"

    const-string v3, "getJSONObject(...)"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, LgC0/y$d;

    const-string v1, "lua"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LgC0/y$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string v0, "effect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LgC0/L;->d(Lorg/json/JSONObject;)LgC0/y$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "styleTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LgC0/L;->j(Lorg/json/JSONObject;)LgC0/y$h;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "styleText"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgC0/y$g;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "color"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "align"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p0}, LgC0/y$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const-string v0, "link"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgC0/y$c;

    const-string v1, "postfix"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p0}, LgC0/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    const-string v0, "dday"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgC0/y$a;

    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isStartDayIncluded"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LgC0/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_6
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LgC0/L;->i(Lorg/json/JSONObject;)LgC0/y$f;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LgC0/L;->g(Lorg/json/JSONObject;)LgC0/y$e;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, LgC0/y$i;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LgC0/y$i;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LgC0/y$j;->a:LgC0/y$j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;
    .locals 10

    new-instance v0, LDx0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, LDx0/e;->a:LDx0/b;

    const-string p1, "serviceName"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDx0/e;->c:Ljava/lang/String;

    const-string p1, "obsNamespace"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDx0/e;->d:Ljava/lang/String;

    const-string p1, "objectId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDx0/e;->b:Ljava/lang/String;

    const-string p1, "hash"

    invoke-static {p1, p0}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LDx0/e;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)LgC0/p;
    .locals 5

    new-instance p0, LgC0/p;

    const-string v0, "icons"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LgC0/l;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {v2, v4}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "selected"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {v4, v3}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v3

    :cond_1
    const-string v4, "pressed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {v0, v4}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    :cond_2
    invoke-direct {v1, v2, v3}, LgC0/l;-><init>(LDx0/e;LDx0/e;)V

    const-string v0, "id"

    invoke-static {v0, p2}, LgC0/L;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, p1, v0, p2}, LgC0/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LgC0/a;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LgC0/p;-><init>(LgC0/l;LgC0/a;)V

    return-object p0
.end method
