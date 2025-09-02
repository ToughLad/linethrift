.class public final LUW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW/a;


# direct methods
.method public static o(Lorg/json/JSONObject;)LjX/f;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LjX/f;

    const-string v1, "x1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "x2"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "y2"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LjX/f;-><init>(IIII)V

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)LjX/h;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "line-square"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, LjX/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LjX/i;

    const-string v2, "isOwner"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ableToDelete"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ableToAnnounce"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, LjX/i;-><init>(ZZZ)V

    const-string v2, "announced"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, LjX/i;->d:Z

    :goto_0
    invoke-direct {v1, v0}, LjX/h;-><init>(LjX/i;)V

    return-object v1
.end method

.method public static q(Lorg/json/JSONObject;)LjX/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "NORMAL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "id"

    invoke-static {v1, v0, p0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v0, p0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LjX/j;

    invoke-direct {v0, v1, p0}, LjX/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)LjX/q;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LjX/q$b;->Companion:LjX/q$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjX/q$b;->values()[LjX/q$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, LjX/q$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    sget-object v6, LjX/q$b;->UNDEFINED:LjX/q$b;

    :cond_3
    move-object v8, v6

    const-string v1, "targetUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "marketUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "friendOnly"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LjX/q$a;->Companion:LjX/q$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "#"

    invoke-static {v9, p0}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LjX/q$a;->values()[LjX/q$a;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v1, v4

    invoke-virtual {v3}, LjX/q$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, LjX/q$a;->UNDEFINED:LjX/q$a;

    :cond_6
    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_7
    sget-object v3, LjX/q$a;->UNDEFINED:LjX/q$a;

    goto :goto_4

    :goto_5
    new-instance v7, LjX/q;

    invoke-direct/range {v7 .. v12}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;Ljava/lang/String;ZLjX/q$a;)V

    invoke-virtual {v7}, LjX/q;->isValid()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v7

    :cond_8
    :goto_6
    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;)LjX/x;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, LjX/x;

    const-string v2, "homeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/note/model/enums/n;->Companion:Lcom/linecorp/line/note/model/enums/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/n;->values()[Lcom/linecorp/line/note/model/enums/n;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/linecorp/line/note/model/enums/n;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    sget-object v6, Lcom/linecorp/line/note/model/enums/n;->UNKNOWN:Lcom/linecorp/line/note/model/enums/n;

    :cond_3
    const-string v2, "accountType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/note/model/enums/a;->Companion:Lcom/linecorp/line/note/model/enums/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/note/model/enums/a;->UNKNOWN:Lcom/linecorp/line/note/model/enums/a;

    sget-object v4, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v5, Lcom/linecorp/line/note/model/enums/a;

    invoke-static {v5, v2, v3, v4}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v2

    const-string v3, "upperCaseValueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/note/model/enums/a;

    const-string v3, "profileUrl"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v6, v2, p0}, LjX/x;-><init>(Lcom/linecorp/line/note/model/enums/n;Lcom/linecorp/line/note/model/enums/a;Ljava/lang/String;)V

    invoke-virtual {v1}, LjX/x;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)LjX/L;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "hasAnimation"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "hasSound"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "stickerResourceType"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LjX/L;

    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "packageId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "packageVersion"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "width"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    iget v14, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const-string v14, "height"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    sget-object v2, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v4}, Lln0/s$a;->c(Ljava/lang/String;ZZ)Lln0/s;

    move-result-object v15

    const-string v2, "stickerImageText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "stickerMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, LjX/L;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LjX/L;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "body"

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "bodyMeta"

    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "originalString"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x301c

    const/16 v2, 0x7e

    invoke-static {p0, v1, v2}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "links"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_5

    check-cast p1, Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, LUW/g;->v(Lorg/json/JSONObject;LjX/q;)LjX/T;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1}, LqX/f;->b(Ljava/util/ArrayList;)V

    :cond_8
    new-instance p1, LjX/O;

    invoke-direct {p1, p0, v1}, LjX/O;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, LjX/O;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;LjX/q;)LjX/T;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/note/model/enums/r;->Companion:Lcom/linecorp/line/note/model/enums/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/r;->values()[Lcom/linecorp/line/note/model/enums/r;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/linecorp/line/note/model/enums/r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v7}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_1
    if-nez v8, :cond_3

    sget-object v8, Lcom/linecorp/line/note/model/enums/r;->NONE:Lcom/linecorp/line/note/model/enums/r;

    :cond_3
    move-object v15, v8

    if-eqz p1, :cond_4

    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/linecorp/line/note/model/enums/r;->HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

    if-ne v15, v2, :cond_5

    new-instance v2, LjX/q;

    sget-object v3, LjX/q$b;->WEB:LjX/q$b;

    const-string v4, "link"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;)V

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_5
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->r(Lorg/json/JSONObject;)LjX/q;

    move-result-object v2

    goto :goto_2

    :goto_3
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LUW/g;->x(Lorg/json/JSONObject;)LjX/Y;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v4, LjX/Y;

    invoke-direct {v4, v2, v3, v1, v7}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    move-object v13, v4

    new-instance v9, LjX/T;

    const-string v4, "start"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "end"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bold"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LjX/T;-><init>(IILjX/q;LjX/Y;ZLcom/linecorp/line/note/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/note/model/enums/r;->HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

    if-eq v15, v0, :cond_8

    iget-object v0, v9, LjX/T;->d:LjX/Y;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/linecorp/line/note/model/enums/r;->RECALL:Lcom/linecorp/line/note/model/enums/r;

    iget-object v3, v9, LjX/T;->f:Lcom/linecorp/line/note/model/enums/r;

    if-ne v3, v2, :cond_8

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, LjX/T;->c:LjX/q;

    invoke-static {v2}, LDd/t;->j(LjX/Z;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LjX/Y;->b:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-virtual {v9}, LjX/T;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v9

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static w(Lorg/json/JSONObject;)LjX/W;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LjX/W;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "requiredTid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "icon"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LjX/V;->a(Ljava/lang/String;)LjX/V;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LjX/W;-><init>(Ljava/lang/String;IIZLjX/V;)V

    invoke-virtual {v0}, LjX/W;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)LjX/Y;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "writerMid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "actorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "userMid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "mid"

    :goto_0
    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "displayName"

    :goto_1
    const-string v2, "userValid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "valid"

    :goto_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, LjX/Y;->g:LjX/Y;

    iget-object p0, p0, LjX/Y;->b:Ljava/lang/String;

    new-instance v0, LjX/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v3, v1}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pictureUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "role"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LjX/K;->Companion:LjX/K$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "typeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjX/K;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LjX/K;

    new-instance v3, LjX/Y;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjX/K;)V

    return-object v3

    :cond_7
    invoke-static {v4}, LwW/a;->b(Ljava/lang/String;)LxW/b;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    iget-boolean v1, p0, LxW/b;->e:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, LxW/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, LjX/Y;->g:LjX/Y;

    iget-object v1, v1, LjX/Y;->b:Ljava/lang/String;

    :cond_9
    new-instance v2, LjX/Y;

    iget-object p0, p0, LxW/b;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v1, p0, v0}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_a
    :goto_3
    sget-object p0, LjX/Y;->g:LjX/Y;

    iget-object p0, p0, LjX/Y;->b:Ljava/lang/String;

    new-instance v1, LjX/Y;

    invoke-direct {v1, v4, p0, v3, v0}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/note/model/enums/g$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, LUW/g;->n(Lorg/json/JSONObject;)LjX/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final c(Lorg/json/JSONObject;)LjX/A;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "post"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v4, LjX/A;

    invoke-direct {v4}, LjX/A;-><init>()V

    new-instance v5, LjX/o;

    const-string v6, "likes"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v6}, LUW/g;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LjX/A;->q:LjX/o;

    new-instance v5, LjX/d;

    const-string v6, "comments"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v6}, LUW/g;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "commentNextScrollId"

    invoke-static {v7, v2, v3}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v8, v7, v6, v8}, LjX/d;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    iput-object v5, v4, LjX/A;->r:LjX/d;

    const-string v5, "userInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LUW/g;->x(Lorg/json/JSONObject;)LjX/Y;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v4, LjX/A;->d:LjX/Y;

    :cond_1
    const-string v5, "postInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "type"

    const-string v9, "url"

    if-nez v5, :cond_2

    goto/16 :goto_13

    :cond_2
    const-string v10, "homeId"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LjX/A;->b:Ljava/lang/String;

    const-string v10, "postId"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LjX/A;->c:Ljava/lang/String;

    const-string v10, "status"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/linecorp/line/note/model/enums/o;->Companion:Lcom/linecorp/line/note/model/enums/o$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/o;->values()[Lcom/linecorp/line/note/model/enums/o;

    move-result-object v11

    array-length v12, v11

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    invoke-virtual {v14}, Lcom/linecorp/line/note/model/enums/o;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    move-object v14, v2

    :goto_1
    if-nez v14, :cond_5

    sget-object v14, Lcom/linecorp/line/note/model/enums/o;->NORMAL:Lcom/linecorp/line/note/model/enums/o;

    :cond_5
    iput-object v14, v4, LjX/A;->e:Lcom/linecorp/line/note/model/enums/o;

    const-string v10, "createdTime"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v4, LjX/A;->f:J

    const-string v10, "updatedTime"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v4, LjX/A;->g:J

    const-string v10, "expireTime"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LUW/g;->r(Lorg/json/JSONObject;)LjX/q;

    const-string v10, "likeCount"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iget-object v10, v4, LjX/A;->q:LjX/o;

    iget-object v10, v10, LjX/o;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v13, :cond_6

    move v14, v6

    goto :goto_2

    :cond_6
    move v14, v8

    :goto_2
    iget-object v10, v4, LjX/A;->q:LjX/o;

    iget-object v12, v10, LjX/o;->a:Ljava/util/List;

    const-string v10, "list"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LjX/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, LjX/A;->q:LjX/o;

    const-string v11, "topLikes"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0, v11}, LUW/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v4, LjX/A;->s:Ljava/util/List;

    const-string v11, "commentCount"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v4, LjX/A;->r:LjX/d;

    iget-object v12, v12, LjX/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v11, :cond_7

    move v12, v6

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_3
    iget-object v13, v4, LjX/A;->r:LjX/d;

    iget-object v14, v13, LjX/d;->a:Ljava/util/List;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LjX/d;

    iget-object v13, v13, LjX/d;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v13, v14, v12}, LjX/d;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    iput-object v10, v4, LjX/A;->r:LjX/d;

    const-string v10, "sharedCount"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v11, "toPost"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v4, LjX/A;->t:J

    const-string v11, "toTalk"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v4, LjX/A;->x:J

    :cond_8
    const-string v10, "liked"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v4, LjX/A;->y:Z

    const-string v10, "officialHome"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LUW/g;->s(Lorg/json/JSONObject;)LjX/x;

    move-result-object v10

    iput-object v10, v4, LjX/A;->n:LjX/x;

    const-string v10, "groupHome"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v11, "groupId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "groupType"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/f;->values()[Lcom/linecorp/line/note/model/enums/f;

    move-result-object v12

    array-length v13, v12

    move v14, v8

    :goto_4
    if-ge v14, v13, :cond_b

    aget-object v15, v12, v14

    invoke-virtual {v15}, Lcom/linecorp/line/note/model/enums/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_c

    sget-object v15, Lcom/linecorp/line/note/model/enums/f;->UNKNOWN:Lcom/linecorp/line/note/model/enums/f;

    :cond_c
    new-instance v2, LjX/k;

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v10

    invoke-interface {v10, v11, v15}, LzV/a;->g(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/f;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v11, v15, v10}, LjX/k;-><init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/f;Ljava/lang/String;)V

    invoke-virtual {v2}, LjX/k;->isValid()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, LjX/A;->o:LjX/k;

    const-string v2, "allowLike"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v2, "allowComment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v2, "allowRecall"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v2, "allowShare"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v2, "shareable"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v2, "allowPhotoComment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v2, "allowCommentLike"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v2, "hasSharedToPost"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v2, "enableCommentApproval"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v2, "likeLinkPermission"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/note/model/enums/b;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/b;

    move-result-object v27

    const-string v2, "commentLinkPermission"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/note/model/enums/b;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/b;

    move-result-object v28

    sget-object v2, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    const-string v10, "readPermission"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_11

    const-string v2, "count"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v11, v4, LjX/A;->o:LjX/k;

    if-eqz v11, :cond_e

    sget-object v11, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/linecorp/line/note/model/enums/b;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/b;

    move-result-object v11

    :goto_7
    const-string v12, "gids"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v8

    :goto_8
    if-ge v14, v12, :cond_f

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    move/from16 v32, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    goto :goto_a

    :cond_10
    move/from16 v32, v2

    move-object/from16 v29, v11

    :goto_9
    const/16 v30, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v29, v2

    move/from16 v32, v8

    goto :goto_9

    :goto_a
    const-string v2, "editableContents"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_b
    if-ge v12, v10, :cond_15

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/linecorp/line/note/model/enums/d;->Companion:Lcom/linecorp/line/note/model/enums/d$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/d;->values()[Lcom/linecorp/line/note/model/enums/d;

    move-result-object v14

    array-length v15, v14

    :goto_c
    if-ge v8, v15, :cond_13

    aget-object v17, v14, v8

    move-object/from16 v31, v2

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/note/model/enums/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v31

    goto :goto_c

    :cond_13
    move-object/from16 v31, v2

    const/16 v17, 0x0

    :goto_d
    if-nez v17, :cond_14

    sget-object v17, Lcom/linecorp/line/note/model/enums/d;->NONE:Lcom/linecorp/line/note/model/enums/d;

    :cond_14
    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v31

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    move-object/from16 v31, v11

    goto :goto_e

    :cond_16
    const/16 v31, 0x0

    :goto_e
    new-instance v17, LjX/G;

    invoke-direct/range {v17 .. v32}, LjX/G;-><init>(ZZZZZZZZZLcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v2, v17

    iput-object v2, v4, LjX/A;->m:LjX/G;

    const-string v2, "autoPostType"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/note/model/enums/c;->Companion:Lcom/linecorp/line/note/model/enums/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Lcom/linecorp/line/note/model/enums/c;->values()[Lcom/linecorp/line/note/model/enums/c;

    move-result-object v5

    array-length v8, v5

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_19

    aget-object v11, v5, v10

    invoke-virtual {v11}, Lcom/linecorp/line/note/model/enums/c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_1a

    sget-object v2, Lcom/linecorp/line/note/model/enums/c;->UNDEFINED:Lcom/linecorp/line/note/model/enums/c;

    goto :goto_12

    :cond_1a
    move-object v2, v11

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v4, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    :goto_13
    const-string v2, "cpInfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->p(Lorg/json/JSONObject;)LjX/h;

    move-result-object v2

    iput-object v2, v4, LjX/A;->p:LjX/h;

    const-string v2, "headLine"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "body"

    const-string v8, "bodyMeta"

    invoke-static {v5, v8, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v2

    iput-object v2, v4, LjX/A;->i:LjX/O;

    const-string v2, "originInfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    new-instance v5, LjX/y;

    const-string v8, "originAppSn"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "originName"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "originAppUrl"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->r(Lorg/json/JSONObject;)LjX/q;

    move-result-object v2

    invoke-direct {v5, v8, v10, v2}, LjX/y;-><init>(Ljava/lang/String;Ljava/lang/String;LjX/q;)V

    invoke-virtual {v5}, LjX/y;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_14
    iput-object v5, v4, LjX/A;->h:LjX/y;

    const-string v2, "additionalContents"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v5, "music"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "thumbnail"

    const-string v10, "obsthumbnail"

    const-string v11, "subMeta"

    const-string v12, "sub"

    const-string v13, "mainMeta"

    const-string v14, "main"

    const-string v15, "titleMeta"

    const-string v6, "title"

    if-nez v5, :cond_21

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LUW/g;->r(Lorg/json/JSONObject;)LjX/q;

    move-result-object v19

    invoke-static {v6, v15, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v20

    invoke-static {v14, v13, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v21

    invoke-static {v12, v11, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v22

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LUW/g;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object v23

    if-nez v23, :cond_1e

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LUW/g;->w(Lorg/json/JSONObject;)LjX/W;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_15

    :cond_1e
    const/16 v24, 0x0

    :goto_15
    const-string v5, "videoProfileUrlHash"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v18, LjX/r;

    invoke-direct/range {v18 .. v25}, LjX/r;-><init>(LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LjX/r;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v2, v18

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    iput-object v2, v4, LjX/A;->k:LjX/r;

    :cond_20
    move-object/from16 v31, v3

    move-object v2, v4

    goto/16 :goto_1d

    :cond_21
    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "service"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "streamUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v3

    const-string v3, "regions"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v32, v4

    if-eqz v3, :cond_22

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_22

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_22
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LUW/g;->r(Lorg/json/JSONObject;)LjX/q;

    move-result-object v25

    invoke-static {v6, v15, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v26

    invoke-static {v14, v13, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v3

    invoke-static {v12, v11, v2}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v28

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, LUW/g;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object v29

    if-nez v29, :cond_23

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->w(Lorg/json/JSONObject;)LjX/W;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_18

    :cond_23
    const/16 v30, 0x0

    :goto_18
    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f151895

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_24
    const-string v2, "ct"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f151896

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_26

    if-nez v3, :cond_27

    new-instance v3, LjX/O;

    invoke-direct {v3, v2}, LjX/O;-><init>(Ljava/lang/String;)V

    :cond_26
    move-object/from16 v27, v3

    goto :goto_1a

    :cond_27
    iget-object v4, v3, LjX/O;->a:Ljava/lang/String;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, LjX/O;

    iget-object v3, v3, LjX/O;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v2, v3}, LjX/O;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v27, v4

    :goto_1a
    new-instance v18, LjX/w;

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v30}, LjX/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;)V

    invoke-virtual/range {v18 .. v18}, LjX/w;->isValid()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v18

    :goto_1b
    move-object/from16 v2, v32

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    iput-object v1, v2, LjX/A;->l:LjX/w;

    :goto_1d
    const-string v1, "contents"

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v3, "contentsStyle"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    if-eqz v3, :cond_38

    const-string v5, "textStyle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "backgroundColor"

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_29

    goto :goto_23

    :cond_29
    new-instance v7, LjX/U;

    const-string v8, "textSizeMode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LjX/S;->Companion:LjX/S$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjX/S;->values()[LjX/S;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_2b

    aget-object v12, v9, v11

    invoke-virtual {v12}, LjX/S;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_1f

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v12, 0x0

    :goto_1f
    if-nez v12, :cond_2c

    sget-object v12, LjX/S;->NORMAL:LjX/S;

    :cond_2c
    const-string v8, "textAnimation"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LjX/Q;->Companion:LjX/Q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjX/Q;->values()[LjX/Q;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_2e

    aget-object v13, v9, v11

    invoke-virtual {v13}, LjX/Q;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    goto :goto_21

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_2e
    const/4 v13, 0x0

    :goto_21
    if-nez v13, :cond_2f

    sget-object v13, LjX/Q;->NONE:LjX/Q;

    :cond_2f
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    const/4 v5, -0x1

    :goto_22
    invoke-direct {v7, v12, v13, v5}, LjX/U;-><init>(LjX/S;LjX/Q;I)V

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v7, 0x0

    :goto_24
    const-string v5, "stickerStyle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-nez v8, :cond_31

    goto :goto_25

    :cond_31
    new-instance v8, LjX/N;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, LjX/M;->DEFAULT_BG_COLOR:I

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {v8, v6}, LjX/N;-><init>(I)V

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v8, 0x0

    :goto_26
    const-string v5, "mediaStyle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_33

    goto :goto_29

    :cond_33
    const-string v5, "displayType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LjX/u;

    sget-object v6, LjX/u$a;->Companion:LjX/u$a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LjX/u$a;->values()[LjX/u$a;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_35

    aget-object v11, v6, v10

    invoke-virtual {v11}, LjX/u$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_28

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_35
    const/4 v11, 0x0

    :goto_28
    if-nez v11, :cond_36

    sget-object v11, LjX/u$a;->UNKNOWN:LjX/u$a;

    :cond_36
    invoke-direct {v5, v11}, LjX/u;-><init>(LjX/u$a;)V

    goto :goto_2a

    :cond_37
    :goto_29
    const/4 v5, 0x0

    :goto_2a
    move-object v13, v7

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2b
    new-instance v9, LjX/C;

    const-string v3, "systemMessage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v3}, LUW/g;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LjX/O;

    move-result-object v10

    const-string v3, "media"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v6, :cond_3b

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v0, v12, v14}, LUW/g;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object v12

    if-eqz v12, :cond_3a

    sget-object v15, LUW/g$a;->a:[I

    iget-object v14, v12, LmX/b;->a:LmX/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_39

    const/4 v15, 0x2

    if-eq v14, v15, :cond_39

    const/4 v15, 0x3

    if-eq v14, v15, :cond_39

    const/4 v15, 0x4

    if-eq v14, v15, :cond_39

    goto :goto_2d

    :cond_39
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_3b
    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v3, :cond_3d

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LUW/g;->t(Lorg/json/JSONObject;)LjX/L;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_3d
    const-string v0, "activityCardMeta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v9 .. v14}, LjX/C;-><init>(LjX/O;Ljava/util/ArrayList;Ljava/util/ArrayList;LjX/U;Z)V

    const-string v0, "text"

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LjX/C;->f:Ljava/lang/String;

    iput-object v8, v9, LjX/C;->k:LjX/N;

    iput-object v5, v9, LjX/C;->l:LjX/u;

    invoke-static {v0}, LqX/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LjX/C;->j:Ljava/util/ArrayList;

    const-string v0, "textMeta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v5, :cond_3f

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, LUW/g;->v(Lorg/json/JSONObject;LjX/q;)LjX/T;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v8, 0x0

    iput-object v3, v9, LjX/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v9, LjX/C;->i:Ljava/util/ArrayList;

    invoke-static {v0}, LqX/f;->b(Ljava/util/ArrayList;)V

    :cond_40
    const-string v0, "locations"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_44

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_31

    :cond_41
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "latitude"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "poiInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_42

    move-object v15, v8

    goto :goto_30

    :cond_42
    const-string v3, "placeName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "provider"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "category"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LjX/z;

    invoke-direct {v6, v3, v4, v0}, LjX/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v6

    :goto_30
    new-instance v10, LjX/t;

    invoke-direct/range {v10 .. v16}, LjX/t;-><init>(DDLjX/z;Ljava/lang/String;)V

    invoke-virtual {v10}, LjX/t;->isValid()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v8, v10

    :cond_43
    :goto_31
    iput-object v8, v9, LjX/C;->h:LjX/t;

    :cond_44
    const-string v0, "sticonMetas"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ls9/y;->i(Lorg/json/JSONArray;)LoX/b;

    move-result-object v0

    iput-object v0, v9, LjX/C;->m:LoX/b;

    invoke-virtual {v9}, LjX/C;->isValid()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_32

    :cond_45
    new-instance v9, LjX/C;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, LjX/C;-><init>(I)V

    :goto_32
    iput-object v9, v2, LjX/A;->j:LjX/C;

    goto :goto_33

    :cond_46
    move-object v8, v2

    :cond_47
    :goto_33
    if-eqz v2, :cond_48

    const-string v0, "feedInfo"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LUW/g;->q(Lorg/json/JSONObject;)LjX/j;

    move-result-object v0

    iput-object v0, v2, LjX/A;->a:LjX/j;

    :cond_48
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;)LjX/m;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "userInfo"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LUW/g;->x(Lorg/json/JSONObject;)LjX/Y;

    move-result-object p0

    new-instance v0, LjX/m;

    const-string v1, "likeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_1

    new-instance p0, LjX/Y;

    invoke-direct {p0}, LjX/Y;-><init>()V

    :cond_1
    move-object v2, p0

    sget-object p0, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    const-string v3, "likeType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/note/model/enums/g$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v3

    const-string p0, "updatedTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "sharedByLike"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, LjX/m;-><init>(Ljava/lang/String;LjX/Y;Lcom/linecorp/line/note/model/enums/g;JZ)V

    invoke-virtual {v0}, LjX/m;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Z)LmX/b;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, LmX/b;

    invoke-direct {v0}, LmX/b;-><init>()V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LmX/a;->UNKNOWN:LmX/a;

    sget-object v3, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v4, LmX/a;

    invoke-static {v4, v1, v2, v3}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LmX/a;

    iput-object v1, v0, LmX/b;->a:LmX/a;

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LmX/b;->b:Ljava/lang/String;

    const-string v1, "serviceName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LmX/b;->c:Ljava/lang/String;

    const-string v1, "obsNamespace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LmX/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LmX/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iput-boolean p2, v0, LmX/b;->o:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, LmX/b;->f:I

    const-string p2, "height"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, LmX/b;->g:I

    const-string p2, "forbiddenSave"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, LmX/b;->h:Z

    const-string p2, "coordinate"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, LUW/g;->o(Lorg/json/JSONObject;)LjX/f;

    move-result-object p2

    iput-object p2, v0, LmX/b;->i:LjX/f;

    const-string p2, "faceCoordinates"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LUW/g;->o(Lorg/json/JSONObject;)LjX/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    new-instance p2, LjX/g;

    invoke-direct {p2, v1}, LjX/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object p2, p0

    :goto_3
    iput-object p2, v0, LmX/b;->j:LjX/g;

    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, LmX/b;->n(I)V

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LjX/V;->a(Ljava/lang/String;)LjX/V;

    move-result-object p1

    invoke-virtual {v0, p1}, LmX/b;->r(LjX/V;)V

    invoke-virtual {v0}, LmX/b;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public final f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, LUW/g;->d(Lorg/json/JSONObject;)LjX/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;)LjX/l;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LjX/l;

    invoke-direct {v0}, LjX/b;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LjX/l;->a:Ljava/lang/String;

    const-string v1, "postCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LUW/g;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object p0

    iput-object p0, v0, LjX/l;->b:LmX/b;

    const-string p0, "officialHome"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LUW/g;->s(Lorg/json/JSONObject;)LjX/x;

    const-string p0, "userInfo"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LUW/g;->x(Lorg/json/JSONObject;)LjX/Y;

    iget-object p0, v0, LjX/l;->b:LmX/b;

    if-eqz p0, :cond_1

    sget-object p1, LmX/a;->COVER:LmX/a;

    iput-object p1, p0, LmX/b;->a:LmX/a;

    :cond_1
    invoke-virtual {v0}, LjX/l;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LUW/g;->q(Lorg/json/JSONObject;)LjX/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "LjX/B;",
            ">;"
        }
    .end annotation

    const-string p0, "announces"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, LjX/B;

    const-string v5, "postId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lineScheme"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v5, v6, v3}, LjX/B;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Lorg/json/JSONArray;LuW/a;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p2, v2}, LuW/a;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final k(Lorg/json/JSONObject;)LjX/I;
    .locals 2

    if-eqz p1, :cond_1

    const-string p0, "postId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "updatedTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, LjX/I;

    invoke-direct {p1, p0, v0, v1}, LjX/I;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lorg/json/JSONObject;LjX/s;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LjX/s<",
            "LjX/A;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, LyV/a;->e:LIa1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LUW/g;->c(Lorg/json/JSONObject;)LjX/A;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gt p3, p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p2, LjX/s;->a:Z

    :cond_2
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)LjX/c;
    .locals 0

    invoke-virtual {p0, p1}, LUW/g;->n(Lorg/json/JSONObject;)LjX/c;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;)LjX/c;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_0
    const-string v2, "commentId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "postId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "userInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->x(Lorg/json/JSONObject;)LjX/Y;

    move-result-object v7

    const-string v2, "createdTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "commentText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "liked"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v15, LjX/o;

    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "likeCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cpInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LUW/g;->p(Lorg/json/JSONObject;)LjX/h;

    move-result-object v16

    const-string v2, "contentsList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_1
    move-object v11, v1

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    const-string v3, "categoryId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v2

    const-string v2, "extData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LjX/e;->STICKER:LjX/e;

    invoke-virtual {v2}, LjX/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LjX/e;->EMOJI:LjX/e;

    invoke-virtual {v2}, LjX/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_4
    sget-object v2, LjX/e;->MEDIA:LjX/e;

    invoke-virtual {v2}, LjX/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LUW/g;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    sget-object v20, LjX/e;->STICON:LjX/e;

    invoke-virtual/range {v20 .. v20}, LjX/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    const-string v3, "sticonMetas"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ls9/y;->i(Lorg/json/JSONArray;)LoX/b;

    move-result-object v13

    goto :goto_2

    :goto_1
    invoke-static {v11}, LDd/t;->j(LjX/Z;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, LUW/g;->t(Lorg/json/JSONObject;)LjX/L;

    move-result-object v11

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v4

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LjX/L;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LmX/b;

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoX/b;

    const-string v2, "recallInfos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v0

    move-object/from16 v19, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v13, LjX/q;->f:LjX/q;

    invoke-static {v5, v13}, LUW/g;->v(Lorg/json/JSONObject;LjX/q;)LjX/T;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v13, v5, LjX/T;->d:LjX/Y;

    invoke-static {v13}, LDd/t;->j(LjX/Z;)Z

    move-result v19

    move-object/from16 p0, v0

    if-eqz v19, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LjX/Y;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 p0, v0

    move-object/from16 v19, v1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_4

    :cond_b
    move-object/from16 v19, v1

    invoke-static {v3}, LqX/f;->b(Ljava/util/ArrayList;)V

    move-object v13, v3

    :goto_7
    new-instance v3, LjX/c;

    const-string v5, ""

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, LjX/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/Y;JLjava/lang/String;LjX/L;LmX/b;Ljava/util/List;ZLjX/o;LjX/h;LoX/b;)V

    invoke-virtual {v3}, LjX/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    :goto_8
    return-object v18
.end method
