.class public LEw0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKw0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEw0/E$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static H(Ljava/lang/String;)Ljava/lang/Integer;
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

.method public static L(Lorg/json/JSONObject;)Lvx0/k;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvx0/k;

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

    invoke-direct {v0, v1, v2, v3, p0}, Lvx0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static P(Lorg/json/JSONObject;)Lvx0/u;
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

    new-instance v0, Lvx0/u;

    invoke-direct {v0, v1, p0}, Lvx0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/timeline/model/Link$b;->Companion:Lcom/linecorp/line/timeline/model/Link$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/timeline/model/Link$b$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/Link$b;

    move-result-object v4

    const-string v1, "targetUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "marketUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "friendOnly"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/timeline/model/Link$a;->Companion:Lcom/linecorp/line/timeline/model/Link$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "#"

    invoke-static {v5, p0}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/linecorp/line/timeline/model/Link$a;->values()[Lcom/linecorp/line/timeline/model/Link$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v8, v1, v3

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/model/Link$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    sget-object v8, Lcom/linecorp/line/timeline/model/Link$a;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$a;

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/linecorp/line/timeline/model/Link$a;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$a;

    :cond_4
    :goto_2
    new-instance v3, Lcom/linecorp/line/timeline/model/Link;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static R(Lorg/json/JSONObject;)LBx0/a;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-static {v1, v0, p0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bgColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "bgHighlightColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "textHighlightColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v8

    if-eqz v3, :cond_1

    new-instance v2, LBx0/a;

    invoke-direct/range {v2 .. v8}, LBx0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/timeline/model/Link;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static S(Lorg/json/JSONObject;)Lvx0/Z;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lvx0/Z;

    const-string v2, "homeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/n;->Companion:Lcom/linecorp/line/timeline/model/enums/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/n;->values()[Lcom/linecorp/line/timeline/model/enums/n;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/enums/n;->a()Ljava/lang/String;

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

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/n;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/n;

    :cond_3
    const-string v2, "accountType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/a;->Companion:Lcom/linecorp/line/timeline/model/enums/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/a;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/a;

    sget-object v4, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v5, Lcom/linecorp/line/timeline/model/enums/a;

    invoke-static {v5, v2, v3, v4}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v2

    const-string v3, "upperCaseValueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/model/enums/a;

    const-string v3, "profileUrl"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v6, v2, p0}, Lvx0/Z;-><init>(Lcom/linecorp/line/timeline/model/enums/n;Lcom/linecorp/line/timeline/model/enums/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvx0/Z;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static T(Lorg/json/JSONObject;)Lvx0/a0;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvx0/a0;

    const-string v1, "originAppSn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "originAppUrl"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lvx0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;)V

    iget-object p0, v0, Lvx0/a0;->a:Ljava/lang/String;

    const-string v1, "1341209850"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx0/a0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "unconcernAvailable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lorg/json/JSONObject;)Lvx0/u0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvx0/u0;

    const-string v1, "contentType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "originalPostId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvx0/u0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static X(Lorg/json/JSONObject;)Lvx0/v0;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

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

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "stickerImageText"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_1
    const-string v6, "stickerMessage"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_2
    new-instance v7, Lvx0/v0;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v6, "packageId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v6, "packageVersion"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v6, "width"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget v14, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    const-string v6, "height"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    sget-object v0, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v4}, Lln0/s$a;->c(Ljava/lang/String;ZZ)Lln0/s;

    move-result-object v16

    invoke-direct/range {v7 .. v18}, Lvx0/v0;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvx0/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b0(Lorg/json/JSONObject;Z)Lvx0/D0;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lvx0/D0;

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

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string p1, "icon"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvx0/C0;->a(Ljava/lang/String;)Lvx0/C0;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvx0/D0;-><init>(Ljava/lang/String;IIZLvx0/C0;)V

    invoke-virtual {v0}, Lvx0/D0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)Lyx0/B;
    .locals 3

    const-string p0, "userMids"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "nextScrollId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyx0/B;

    invoke-direct {p1, p0, v0}, Lyx0/B;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final B(Lorg/json/JSONObject;)Lvx0/o0;
    .locals 3

    const-string v0, "bridgeAccountList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, LAn/e;

    invoke-direct {v1, p0}, LAn/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    new-instance v1, Lvx0/o0;

    const-string v2, "followSummaryInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LEw0/E;->E(Lorg/json/JSONObject;)Lzx0/c;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lvx0/o0;-><init>(Lzx0/c;Ljava/util/List;)V

    return-object v1
.end method

.method public final C(Lorg/json/JSONObject;)Lyx0/y;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "accounts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, LAm/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "recommendId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nextScrollId"

    invoke-static {v3, v0, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyx0/y;

    invoke-direct {v0, v1, v2, p1, p0}, Lyx0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final D(Lorg/json/JSONObject;)LBx0/d;
    .locals 6

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-static {v2, v1, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const-string v3, "contents"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v3, LEw0/x;

    invoke-direct {v3, p0}, LEw0/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LBx0/d;

    invoke-direct {p1, v0, v2, v4, p0}, LBx0/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final E(Lorg/json/JSONObject;)Lzx0/c;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzx0/c;

    const-string p0, "followingCount"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "followerCount"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "following"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p0, "allowFollow"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string p0, "showFollowList"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lzx0/c;-><init>(JJZZZ)V

    return-object v0
.end method

.method public final F(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;
    .locals 10

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "hashtags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    const-string v1, "themeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "iconImageUrl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "badgeUrl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "themeOrigin"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lyx0/O;->Companion:Lyx0/O$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "str"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyx0/O;->a()Lpk1/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyx0/O;

    invoke-virtual {v9}, Lyx0/O;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p0, v8

    :cond_3
    check-cast p0, Lyx0/O;

    if-nez p0, :cond_4

    sget-object p0, Lyx0/O;->UNKNOWN:Lyx0/O;

    :cond_4
    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;)V

    return-object v0
.end method

.method public final G(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lvx0/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lvx0/h0;

    invoke-direct {v2}, Lvx0/h0;-><init>()V

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "recommendId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "recommendCause"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LEw0/E;->V(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v5, "themePostDataOrigin"

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    move-object v5, v6

    new-instance v6, Lyx0/t;

    sget-object v8, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v16}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v7, "eventContent"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, LEw0/E;->x(Lorg/json/JSONObject;)Lvx0/p;

    move-result-object v7

    const-string v8, "post"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v8

    if-eqz v8, :cond_1

    iput-object v6, v8, Lvx0/d0;->T3:Lyx0/t;

    iput-object v7, v8, Lvx0/d0;->l8:Lvx0/p;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    const-string v6, "ad"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, LEw0/E;->i(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    const-string v6, "livePreview"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, v5

    goto/16 :goto_4

    :cond_3
    const-string v6, "userInfo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v13

    const-string v6, "followInfo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v14, v5

    goto :goto_1

    :cond_4
    new-instance v7, Lzx0/a;

    const-string v8, "following"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "allowFollow"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v7, v8, v6}, Lzx0/a;-><init>(ZZ)V

    move-object v14, v7

    :goto_1
    const-string v6, "videoHubIdInfo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_2
    move-object v15, v5

    goto :goto_3

    :cond_5
    new-instance v5, Lvx0/I0;

    const-string v7, "liveId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vodId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lvx0/I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v7, Lvx0/O;

    const-string v5, "broadcastId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "serviceType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "hlsUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "coverImageUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "liveStartTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-direct/range {v7 .. v17}, Lvx0/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lvx0/I0;J)V

    new-instance v6, Lvx0/d0;

    invoke-direct {v6}, Lvx0/d0;-><init>()V

    iput-object v8, v6, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/o;->NORMAL:Lcom/linecorp/line/timeline/model/enums/o;

    iput-object v4, v6, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    if-eqz v13, :cond_6

    iput-object v13, v6, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    :cond_6
    iput-object v14, v6, Lvx0/d0;->T1:Lzx0/a;

    iget-wide v4, v0, LEw0/E;->a:J

    iput-wide v4, v6, Lvx0/d0;->g8:J

    iput-object v7, v6, Lvx0/d0;->k8:Lvx0/O;

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final I(Lorg/json/JSONObject;Z)Lvx0/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_0
    const-string v3, "commentId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "userInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v7

    const-string v3, "createdTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "commentText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0xa

    const/16 v6, 0x20

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LLx0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "liked"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v16, Lvx0/K;

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "likeCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "likedByPostWriter"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v3, "statisticInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LEw0/E;->W(Lorg/json/JSONObject;)Lvx0/u0;

    move-result-object v18

    const-string v3, "previewComments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LEw0/E;->J(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    if-lez v6, :cond_2

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/f;

    move-object/from16 v20, v3

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    const-string v3, "commentCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v3, "contentsList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LEw0/E$b;->e:LEw0/E$b;

    move-object/from16 v26, v5

    move v4, v11

    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_3
    move v2, v11

    move v6, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move/from16 v25, v6

    move v6, v4

    goto/16 :goto_4

    :cond_4
    const-string v4, "categoryId"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v3

    const-string v3, "extData"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v11, Lvx0/j;->Companion:Lvx0/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "categoryName"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvx0/j;->d()Lpk1/a;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lvx0/j;

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Lvx0/j;->a()Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v6

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v6, v25

    move-object/from16 v5, v26

    goto :goto_2

    :cond_6
    move-object/from16 v26, v5

    move/from16 v25, v6

    move-object/from16 v24, v22

    :goto_3
    check-cast v24, Lvx0/j;

    if-eqz v24, :cond_b

    sget-object v4, LEw0/E$a;->b:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-string v5, "sticonMetas"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LKw0/a;->g(Lorg/json/JSONArray;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    invoke-static {v12}, LI9/g;->n(Lvx0/H0;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3}, LEw0/E;->X(Lorg/json/JSONObject;)Lvx0/v0;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v3, v25, 0x1

    move v4, v6

    move-object/from16 v5, v26

    move v6, v3

    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_d
    move-object/from16 v26, v5

    const/4 v4, 0x0

    new-instance v3, LEw0/E$b;

    invoke-direct {v3, v12, v13, v14, v2}, LEw0/E$b;-><init>(Lvx0/v0;LDx0/e;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Z)V

    :goto_6
    const-string v2, "recallInfos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v14, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_7
    if-ge v11, v2, :cond_10

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v6, Lcom/linecorp/line/timeline/model/Link;->f:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v0, v4, v6}, LEw0/E;->a0(Lorg/json/JSONObject;Lcom/linecorp/line/timeline/model/Link;)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v5}, LLx0/d;->b(Ljava/util/ArrayList;)V

    move-object v14, v5

    :goto_8
    new-instance v4, Lvx0/f;

    iget-object v13, v3, LEw0/E$b;->b:LDx0/e;

    iget-object v0, v3, LEw0/E$b;->c:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    const-string v6, ""

    iget-boolean v11, v3, LEw0/E$b;->d:Z

    iget-object v12, v3, LEw0/E$b;->a:Lvx0/v0;

    move-object/from16 v19, v0

    move-object/from16 v5, v26

    invoke-direct/range {v4 .. v21}, Lvx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;JLjava/lang/String;ZLvx0/v0;LDx0/e;Ljava/util/List;ZLvx0/K;ZLvx0/u0;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lvx0/f;I)V

    invoke-virtual {v4}, Lvx0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v4

    :cond_11
    :goto_9
    return-object v22
.end method

.method public final J(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
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

    invoke-virtual {p0, v3, p2}, LEw0/E;->I(Lorg/json/JSONObject;Z)Lvx0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final K(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "service"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "contentId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "episodeTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "episodeLineColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v2

    goto :goto_0

    :catch_0
    const v13, -0x333334

    :goto_0
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "subTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "buttons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, LB/D2;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v2, "closeButtonTintColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v2

    goto :goto_1

    :catch_1
    const v10, -0x333334

    :goto_1
    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "contentsAction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    :cond_2
    new-instance v9, Lvx0/i$b;

    const-string v12, "users"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v15, LEw0/z;

    invoke-direct {v15, v0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v15}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v15, "body"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "buttonLabel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "buttonUrl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v2

    invoke-direct {v9, v12, v15, v3, v2}, Lvx0/i$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;)V

    move-object/from16 v22, v9

    :goto_3
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v9

    const-string v2, "episodeTitleAttribute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "color"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const v2, -0x333334

    :goto_4
    move v12, v2

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    :goto_5
    const-string v2, "titleAttribute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "SMALL"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v7, v6

    goto :goto_6

    :cond_4
    const-string v15, "LARGE"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const v2, -0x333334

    :goto_7
    move v15, v2

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    const-string v2, "align"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "LEFT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x3

    goto :goto_9

    :cond_7
    const-string v8, "RIGHT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_9

    :cond_8
    move v2, v6

    :goto_9
    const-string v8, "background"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v21, v2

    if-eqz v8, :cond_9

    const-string v2, "portrait"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    const v2, -0x333334

    :goto_a
    const-string v6, "valign"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "BOTTOM"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v8, v6

    move-object v6, v0

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    const-string v0, "subTitleAttribute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    const v3, -0x333334

    :goto_c
    const-string v1, "highlightedColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    const/high16 v0, -0x1000000

    :goto_d
    move/from16 v19, v0

    move/from16 v18, v3

    goto :goto_e

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_e
    new-instance v3, Lvx0/i;

    move/from16 v16, v21

    move-object/from16 v21, v5

    move/from16 v5, v16

    move/from16 v16, v7

    move v7, v2

    invoke-direct/range {v3 .. v24}, Lvx0/i;-><init>(Ljava/lang/String;ILDx0/e;IZLcom/linecorp/line/timeline/model/Link;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/ArrayList;Lvx0/i$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    const-string v1, "NOTIFICATION_CONTENT_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v3, v0, Lvx0/d0;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Ljava/lang/String;Lorg/json/JSONObject;)Lyx0/i;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "span"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    const-string v4, "colspan"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "rowspan"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v4, v5, :cond_1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lyx0/w;

    invoke-direct {v5, v4, v3}, Lyx0/w;-><init>(II)V

    move-object v7, v5

    :goto_1
    if-nez v7, :cond_4

    :goto_2
    return-object v2

    :cond_4
    const-string v3, "post"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v8

    const-string v3, "campaignTitle"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    new-instance v4, Lyx0/f;

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subTitle"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lyx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_3
    const-string v3, "thumbnailMedia"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v10

    const-string v0, "actionUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v11

    const-string v0, "campaignInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_7
    const-string v3, "id"

    invoke-static {v3, v2, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyx0/g;->Companion:Lyx0/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v6, Lyx0/g;

    invoke-static {v6, v4, v2, v5}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lyx0/g;

    const-string v5, "contentId"

    invoke-static {v5, v2, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lyx0/e;

    invoke-direct {v5, v3, v4, v0}, Lyx0/e;-><init>(Ljava/lang/String;Lyx0/g;Ljava/lang/String;)V

    move-object v12, v5

    :goto_5
    const-string v0, "recommendId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "recommendCause"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LEw0/E;->V(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v8, :cond_a

    if-eqz p1, :cond_a

    if-eqz v12, :cond_9

    sget-object v0, Lyx0/A;->CAMPAIGN:Lyx0/A;

    iget-object v1, v12, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lyx0/e;->a:Ljava/lang/String;

    iget-object v3, v12, Lyx0/e;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    :goto_6
    move-object v15, v0

    move-object/from16 v16, v13

    goto :goto_7

    :cond_9
    sget-object v0, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    goto :goto_6

    :goto_7
    new-instance v13, Lyx0/t;

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v23}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v14, v21

    iput-object v13, v8, Lvx0/d0;->T3:Lyx0/t;

    goto :goto_8

    :cond_a
    move-object/from16 v16, v13

    :goto_8
    new-instance v6, Lyx0/i;

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v14}, Lyx0/i;-><init>(Lyx0/w;Lvx0/d0;Lyx0/f;LDx0/e;Lcom/linecorp/line/timeline/model/Link;Lyx0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final N(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 12

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LEw0/E;->C(Lorg/json/JSONObject;)Lyx0/y;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lvx0/d0;

    invoke-direct {p1}, Lvx0/d0;-><init>()V

    const-string v0, "RECOMMEND_ACCOUNTS_POST_ID"

    iput-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    new-instance v1, Lyx0/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lyx0/y;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v1, p1, Lvx0/d0;->T3:Lyx0/t;

    iput-object p0, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    return-object p1
.end method

.method public final O(Lorg/json/JSONObject;)Lvx0/q;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "playInfoUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LLx0/b;->a:Ljava/util/regex/Pattern;

    const-string v2, "uriStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, LLx0/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, LLx0/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v10

    float-to-long v7, v7

    add-long/2addr v4, v7

    goto :goto_0

    :cond_4
    :goto_1
    long-to-int v2, v4

    if-lez v2, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit16 v2, v2, 0x3e8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v3, v1

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    new-instance v2, Lvx0/q;

    const-string v1, "playInfoSecureUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "obsthumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object p0

    const-string v1, "thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v7}, LEw0/E;->b0(Lorg/json/JSONObject;Z)Lvx0/D0;

    move-result-object v8

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lvx0/q;-><init>(Ljava/lang/String;Ljava/lang/String;IILDx0/e;Lvx0/D0;)V

    invoke-virtual {v2}, Lvx0/q;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v0, v2

    :cond_a
    return-object v0
.end method

.method public final U(Lvx0/d0;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "appSn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lvx0/d0;->b:J

    const-string v2, "homeId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvx0/d0;->c:Ljava/lang/String;

    const-string v2, "postId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvx0/d0;->d:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/o;->Companion:Lcom/linecorp/line/timeline/model/enums/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/o;->values()[Lcom/linecorp/line/timeline/model/enums/o;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/model/enums/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v7}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/o;->NORMAL:Lcom/linecorp/line/timeline/model/enums/o;

    :cond_3
    iput-object v9, v0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    const-string v2, "createdTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lvx0/d0;->h:J

    const-string v2, "updatedTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lvx0/d0;->i:J

    const-string v2, "expireTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v2

    iput-object v2, v0, Lvx0/d0;->j:Lcom/linecorp/line/timeline/model/Link;

    const-string v2, "likeCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iget-object v2, v0, Lvx0/d0;->t:Lvx0/K;

    iget-object v2, v2, Lvx0/K;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v11, :cond_4

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    iget-object v2, v0, Lvx0/d0;->t:Lvx0/K;

    iget-object v10, v2, Lvx0/K;->a:Ljava/util/List;

    const-string v2, "list"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvx0/K;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lvx0/d0;->t:Lvx0/K;

    const-string v3, "topLikes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LEw0/E;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lvx0/d0;->A:Ljava/util/List;

    const-string v3, "commentCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lvx0/d0;->x:Lvx0/g;

    iget-object v4, v4, Lvx0/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    iget-object v6, v0, Lvx0/d0;->x:Lvx0/g;

    iget-object v9, v6, Lvx0/g;->a:Ljava/util/List;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvx0/g;

    iget-object v6, v6, Lvx0/g;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v9, v4}, Lvx0/g;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    iput-object v2, v0, Lvx0/d0;->x:Lvx0/g;

    const-string v2, "sharedCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "toPost"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lvx0/d0;->B:J

    const-string v3, "toTalk"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lvx0/d0;->C:J

    :cond_6
    const-string v2, "liked"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvx0/d0;->D:Z

    const-string v2, "officialHome"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->S(Lorg/json/JSONObject;)Lvx0/Z;

    move-result-object v2

    iput-object v2, v0, Lvx0/d0;->r:Lvx0/Z;

    const-string v2, "allowLike"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "allowComment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "allowRecall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "allowShare"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "allowPhotoComment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "allowCommentLike"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "hasSharedToPost"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "enableCommentApproval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v2, "likeLinkPermission"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->d(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v18

    const-string v2, "commentLinkPermission"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->d(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v19

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const-string v3, "readPermission"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "count"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->d(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v4

    const-string v6, "gids"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v5, v6, :cond_7

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move/from16 v23, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    goto :goto_5

    :cond_8
    move/from16 v23, v2

    move-object/from16 v20, v4

    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_5
    const-string v2, "editableContents"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/c;->Companion:Lcom/linecorp/line/timeline/model/enums/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/c;->values()[Lcom/linecorp/line/timeline/model/enums/c;

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_b

    aget-object v22, v8, v7

    move-object/from16 p0, v2

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/timeline/model/enums/c;->a()Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v2, v6, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    move/from16 v3, v24

    goto :goto_7

    :cond_b
    move-object/from16 p0, v2

    move/from16 v24, v3

    const/16 v22, 0x0

    :goto_8
    if-nez v22, :cond_c

    sget-object v22, Lcom/linecorp/line/timeline/model/enums/c;->NONE:Lcom/linecorp/line/timeline/model/enums/c;

    :cond_c
    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    move/from16 v3, v24

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v22, v4

    goto :goto_9

    :cond_e
    const/16 v22, 0x0

    :goto_9
    new-instance v9, Lvx0/k0;

    invoke-direct/range {v9 .. v23}, Lvx0/k0;-><init>(ZZZZZZZZLcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)V

    iput-object v9, v0, Lvx0/d0;->q:Lvx0/k0;

    const-string v2, "autoPostType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/b;->Companion:Lcom/linecorp/line/timeline/model/enums/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/b;->values()[Lcom/linecorp/line/timeline/model/enums/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/enums/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v8, v6

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_13

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/b;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/b;

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x0

    :cond_13
    :goto_d
    iput-object v8, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    const-string v2, "viewCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvx0/d0;->e:Ljava/lang/Integer;

    :cond_14
    :goto_e
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "body"

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "bodyMeta"

    :cond_2
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "originalString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x301c

    const/16 v2, 0x7e

    invoke-static {p1, v1, v2}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "links"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lorg/json/JSONArray;

    if-eqz p3, :cond_5

    check-cast p2, Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, LEw0/E;->a0(Lorg/json/JSONObject;Lcom/linecorp/line/timeline/model/Link;)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1}, LLx0/d;->b(Ljava/util/ArrayList;)V

    :cond_8
    new-instance p0, Lvx0/y0;

    invoke-direct {p0, p1, v1}, Lvx0/y0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lvx0/y0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

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

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a0(Lorg/json/JSONObject;Lcom/linecorp/line/timeline/model/Link;)Lcom/linecorp/line/timeline/model/TextMetaData;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/s;->Companion:Lcom/linecorp/line/timeline/model/enums/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/s;->values()[Lcom/linecorp/line/timeline/model/enums/s;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/model/enums/s;->a()Ljava/lang/String;

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

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/s;->NONE:Lcom/linecorp/line/timeline/model/enums/s;

    :cond_3
    move-object v15, v8

    if-eqz p2, :cond_4

    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/s;->HYPERTEXT:Lcom/linecorp/line/timeline/model/enums/s;

    if-ne v15, v2, :cond_5

    new-instance v2, Lcom/linecorp/line/timeline/model/Link;

    sget-object v3, Lcom/linecorp/line/timeline/model/Link$b;->WEB:Lcom/linecorp/line/timeline/model/Link$b;

    const-string v4, "link"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;)V

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_5
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

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

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v4, Lcom/linecorp/line/timeline/model/User;

    invoke-direct {v4, v2, v3, v1, v7}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    move-object v13, v4

    new-instance v9, Lcom/linecorp/line/timeline/model/TextMetaData;

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

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/model/TextMetaData;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v9

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEw0/E;->J(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "post"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "recommendId"

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    const-string v6, "notificationContent"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, LEw0/E;->K(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    const-string v6, "netaCardContents"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, LEw0/E;->D(Lorg/json/JSONObject;)LBx0/d;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Lvx0/d0;

    invoke-direct {v2}, Lvx0/d0;-><init>()V

    iget-object v4, v3, LBx0/d;->a:Ljava/lang/String;

    const-string v5, "NETA_CARD_CONTENT_POST_ID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v3, v2, Lvx0/d0;->Q:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v6, "discoverContents"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v3, "sessionId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feeds"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_7

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, LEw0/E;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lyx0/i;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {v6}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v6, v7}, LDl1/k0;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lyx0/m;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/r;

    invoke-direct {v5, v2, v3, v4}, Lyx0/m;-><init>(Lyx0/r;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvx0/d0;

    invoke-direct {v2}, Lvx0/d0;-><init>()V

    const-string v3, "DISCOVER_CONTENTS_POST_ID"

    iput-object v3, v2, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v5, v2, Lvx0/d0;->Q:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v6, "ad"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v9, "rid"

    invoke-static {v9, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "inventoryKey"

    invoke-static {v10, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lang"

    invoke-static {v11, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "data"

    invoke-static {v12, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cf"

    invoke-static {v13, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v5

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    if-nez v13, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v2, LcK/o;->a:LcK/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, LcK/o;->h(Ljava/lang/String;Ljava/lang/String;)LcK/c;

    move-result-object v2

    invoke-static {v10, v9, v13}, LcK/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LcK/n;

    move-result-object v6

    iget-wide v9, v2, LcK/c;->c:J

    if-eqz v5, :cond_b

    new-instance v6, Lwx0/a;

    invoke-direct {v6}, Lwx0/a;-><init>()V

    iput-object v2, v6, Lwx0/a;->a:LcK/c;

    iget-object v11, v2, LcK/c;->a:Ljava/lang/String;

    iput-object v11, v6, Lwx0/a;->d:Ljava/lang/String;

    iget-object v11, v2, LcK/c;->x:LcK/H;

    iput-object v11, v6, Lwx0/a;->c:LcK/H;

    iget-object v2, v2, LcK/c;->b:Ljava/lang/String;

    iput-object v2, v6, Lwx0/a;->e:Ljava/lang/String;

    iput-object v6, v5, Lvx0/d0;->L:Lwx0/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v5, Lvx0/d0;->M:J

    move-object v2, v5

    goto :goto_2

    :cond_b
    iget-wide v11, v0, LEw0/E;->a:J

    invoke-static {v2, v6, v11, v12}, Lcom/android/billingclient/api/H;->f(LcK/c;LcK/n;J)Lvx0/d0;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lvx0/d0;->M:J

    goto :goto_2

    :cond_c
    const-string v3, "recommendAccounts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, LEw0/E;->N(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    goto :goto_2

    :cond_d
    const-string v3, "recommendPost"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v2, Lyx0/z;

    const-string v5, "recommendType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "recommendReason"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lyx0/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v3

    iput-object v2, v3, Lvx0/d0;->e8:Lyx0/z;

    move-object v2, v3

    goto :goto_2

    :cond_e
    const-string v3, "emptyPostGuideContent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, LEw0/E;->K(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    const-string v3, "feedInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LEw0/E;->P(Lorg/json/JSONObject;)Lvx0/u;

    move-result-object v3

    iput-object v3, v2, Lvx0/d0;->a:Lvx0/u;

    const-string v3, "recommend"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvx0/d0;->V:Z

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "recommendCause"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LEw0/E;->V(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v2, Lvx0/d0;->T3:Lyx0/t;

    if-nez v1, :cond_10

    new-instance v9, Lyx0/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v9, v2, Lvx0/d0;->T3:Lyx0/t;

    goto :goto_3

    :cond_10
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/16 v5, 0x27b

    invoke-static {v1, v12, v3, v4, v5}, Lyx0/t;->a(Lyx0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lyx0/t;

    move-result-object v1

    iput-object v1, v2, Lvx0/d0;->T3:Lyx0/t;

    :goto_3
    iget-wide v0, v0, LEw0/E;->a:J

    iput-wide v0, v2, Lvx0/d0;->g8:J

    :cond_11
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;)Lvx0/I;
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    new-instance v0, Lvx0/I;

    const-string v1, "likeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_1

    new-instance p0, Lcom/linecorp/line/timeline/model/User;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/model/User;-><init>()V

    :cond_1
    move-object v2, p0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    const-string v3, "likeType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v3

    const-string p0, "updatedTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;J)V

    invoke-virtual {v0}, Lvx0/I;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Z)LDx0/e;
    .locals 10

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, LDx0/e;

    invoke-direct {v0}, LDx0/e;-><init>()V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDx0/b;->UNKNOWN:LDx0/b;

    sget-object v3, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v4, LDx0/b;

    invoke-static {v4, v1, v2, v3}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LDx0/b;

    iput-object v1, v0, LDx0/e;->a:LDx0/b;

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LDx0/e;->b:Ljava/lang/String;

    const-string v1, "serviceName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LDx0/e;->c:Ljava/lang/String;

    const-string v1, "obsNamespace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LDx0/e;->d:Ljava/lang/String;

    const-string v1, "hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LDx0/e;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, LDx0/e;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iput-boolean p2, v0, LDx0/e;->r:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LDx0/e;->f:I

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, LDx0/e;->g:I

    const-string v3, "forbiddenSave"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LDx0/e;->i:Z

    const-string v3, "coordinate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LEw0/E;->L(Lorg/json/JSONObject;)Lvx0/k;

    move-result-object v3

    iput-object v3, v0, LDx0/e;->j:Lvx0/k;

    const-string v3, "faceCoordinates"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, p0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LEw0/E;->L(Lorg/json/JSONObject;)Lvx0/k;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    new-instance v3, Lvx0/l;

    invoke-direct {v3, v4}, Lvx0/l;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    iput-object v3, v0, LDx0/e;->k:Lvx0/l;

    const-string v3, "size"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, LDx0/e;->t(I)V

    const-string v3, "icon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvx0/C0;->a(Ljava/lang/String;)Lvx0/C0;

    move-result-object v3

    invoke-virtual {v0, v3}, LDx0/e;->u(Lvx0/C0;)V

    const-string v3, "customThumbnails"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, p0

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Lvx0/n;

    const-string v8, "subresourceId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lvx0/n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7}, Lvx0/n;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, p0

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    iput-object v4, v0, LDx0/e;->p:Ljava/util/ArrayList;

    const-string p2, "videoHubId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LDx0/e;->s:Ljava/lang/String;

    const-string p2, "cdn"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDx0/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, LDx0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v0

    :cond_b
    :goto_8
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

    invoke-virtual {p0, v3}, LEw0/E;->d(Lorg/json/JSONObject;)Lvx0/I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;)Lvx0/B;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvx0/B;

    invoke-direct {v0}, Lvx0/b;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvx0/B;->a:Ljava/lang/String;

    const-string v1, "postCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lvx0/B;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v1

    iput-object v1, v0, Lvx0/B;->c:LDx0/e;

    const-string v1, "officialHome"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->S(Lorg/json/JSONObject;)Lvx0/Z;

    move-result-object v1

    iput-object v1, v0, Lvx0/B;->d:Lvx0/Z;

    const-string v1, "userInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    iput-object p0, v0, Lvx0/B;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, v0, Lvx0/B;->c:LDx0/e;

    if-eqz p0, :cond_1

    sget-object p1, LDx0/b;->COVER:LDx0/b;

    iput-object p1, p0, LDx0/e;->a:LDx0/b;

    :cond_1
    invoke-virtual {v0}, Lvx0/B;->a()Z

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

    invoke-static {v1}, LEw0/E;->P(Lorg/json/JSONObject;)Lvx0/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v3, "rid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "replaceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "inventoryKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "t"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v10, "lang"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "data"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cf"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "post"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v3, v8

    if-eqz v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LcK/o;->a:LcK/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, LcK/o;->h(Ljava/lang/String;Ljava/lang/String;)LcK/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v3

    const/16 v16, 0x0

    iget-wide v2, v1, LcK/c;->c:J

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v14, v2, v8

    if-eqz v13, :cond_3

    new-instance v2, Lwx0/a;

    invoke-direct {v2}, Lwx0/a;-><init>()V

    iput-object v1, v2, Lwx0/a;->a:LcK/c;

    iget-object v3, v1, LcK/c;->a:Ljava/lang/String;

    iput-object v3, v2, Lwx0/a;->d:Ljava/lang/String;

    iget-object v3, v1, LcK/c;->x:LcK/H;

    iput-object v3, v2, Lwx0/a;->c:LcK/H;

    iget-object v1, v1, LcK/c;->b:Ljava/lang/String;

    iput-object v1, v2, Lwx0/a;->e:Ljava/lang/String;

    iput-object v2, v13, Lvx0/d0;->L:Lwx0/a;

    iput-wide v14, v13, Lvx0/d0;->M:J

    :cond_3
    new-instance v4, Lyx0/d;

    move-wide/from16 v8, v17

    invoke-direct/range {v4 .. v15}, Lyx0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;J)V

    goto :goto_1

    :goto_0
    move-object/from16 v4, v16

    :goto_1
    if-nez v4, :cond_4

    return-object v16

    :cond_4
    iget-object v1, v4, Lyx0/d;->h:Lvx0/d0;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LcK/o;->a:LcK/o;

    iget-object v2, v4, Lyx0/d;->a:Ljava/lang/String;

    iget-object v3, v4, Lyx0/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LcK/o;->h(Ljava/lang/String;Ljava/lang/String;)LcK/c;

    move-result-object v1

    iget-object v3, v4, Lyx0/d;->c:Ljava/lang/String;

    iget-object v5, v4, Lyx0/d;->g:Ljava/lang/String;

    invoke-static {v3, v2, v5}, LcK/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LcK/n;

    move-result-object v2

    iget-wide v5, v0, LEw0/E;->a:J

    invoke-static {v1, v2, v5, v6}, Lcom/android/billingclient/api/H;->f(LcK/c;LcK/n;J)Lvx0/d0;

    move-result-object v0

    iget-wide v1, v4, Lyx0/d;->i:J

    iput-wide v1, v0, Lvx0/d0;->M:J

    iget-object v1, v4, Lyx0/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lvx0/d0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)LBx0/c;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "posts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, LEw0/y;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v1, v4, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "contentType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LBx0/o;->Companion:LBx0/o$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v7, LBx0/o;

    invoke-static {v7, v5, v2, v6}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LBx0/o;

    const-string v5, "contentSummary"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "animationSpeed"

    const-string v8, "medias"

    const-string v9, "title"

    if-nez v5, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    invoke-static {v9, v2, v5}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "button"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LEw0/E;->R(Lorg/json/JSONObject;)LBx0/a;

    move-result-object v13

    const-string v11, "bgColor"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LEw0/E;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v15, LEw0/C;

    invoke-direct {v15, v0}, LEw0/C;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v15}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v5, v7, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v16

    new-instance v11, LBx0/n;

    invoke-direct/range {v11 .. v16}, LBx0/n;-><init>(Ljava/lang/String;LBx0/a;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)V

    :goto_0
    const-string v5, "contentDetail"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v13, v2

    goto/16 :goto_d

    :cond_2
    const-string v12, "titles"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, LEw0/B;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v13}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v12, "animationOption"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LBx0/j;->Companion:LBx0/j$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, LBx0/j;

    invoke-static {v13, v12, v2, v6}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, LBx0/j;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto :goto_1

    :cond_4
    const-string v12, "bgMedias"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, LEw0/D;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v13}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v12, "centerImage"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v12, v8}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v21

    const-string v12, "gradientImage"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v12, v8}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v20

    invoke-static {v6, v7, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v22

    const-string v7, "gradientImageSpeed"

    invoke-static {v6, v7, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v19 .. v19}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v18, LBx0/g;

    invoke-direct/range {v18 .. v23}, LBx0/g;-><init>(Ljava/util/List;LDx0/e;LDx0/e;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_1
    const-string v6, "winnerComponent"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v19, v2

    goto :goto_5

    :cond_6
    invoke-static {v9, v2, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "userInfos"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v12, v2

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v0, v14}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const-string v0, "mids"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v8

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_b

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v6, v2

    :cond_b
    if-eqz v7, :cond_5

    invoke-static {v6}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LBx0/l;

    invoke-direct {v0, v7, v12, v6}, LBx0/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v19, v0

    :goto_5
    const-string v0, "timeLimitPeriod"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v20, v2

    goto :goto_6

    :cond_d
    const-string v6, "startTime"

    invoke-static {v0, v6, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "endTime"

    invoke-static {v0, v7, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "currentTime"

    invoke-static {v0, v9, v2}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    new-instance v20, LBx0/h;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-direct/range {v20 .. v26}, LBx0/h;-><init>(JJJ)V

    :goto_6
    const-string v0, "seeMoreButton"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_8

    :cond_e
    const-string v6, "text"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "textColor"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/high16 v7, -0x1000000

    :goto_7
    const-string v9, "url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v0

    new-instance v9, LBx0/i;

    invoke-direct {v9, v6, v7, v0}, LBx0/i;-><init>(Ljava/lang/String;ILcom/linecorp/line/timeline/model/Link;)V

    move-object/from16 v21, v9

    :goto_8
    const-string v0, "actionButtons"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_c

    :cond_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_9
    if-ge v8, v7, :cond_13

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    const-string v12, "key"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LBx0/f;->Companion:LBx0/f$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v14, LBx0/f;

    invoke-static {v14, v12, v2, v13}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LBx0/f;

    const-string v13, "value"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LEw0/E;->R(Lorg/json/JSONObject;)LBx0/a;

    move-result-object v9

    if-eqz v12, :cond_11

    if-eqz v9, :cond_11

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object v13, v2

    :goto_b
    if-eqz v13, :cond_12

    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v22, v6

    :goto_c
    const-string v0, "hashtag"

    invoke-static {v0, v2, v5}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "showCountInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v15, LBx0/e;

    invoke-direct/range {v15 .. v24}, LBx0/e;-><init>(Ljava/util/List;LBx0/j;LBx0/g;LBx0/l;LBx0/h;LBx0/i;Ljava/util/HashMap;Ljava/lang/String;Z)V

    move-object v13, v15

    :goto_d
    const-string v0, "showPostOption"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LBx0/m;->Companion:LBx0/m$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v6, LBx0/m;

    invoke-static {v6, v0, v2, v5}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LBx0/m;

    const-string v0, "shareUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "eventListUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_14

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    new-instance v7, LBx0/b;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v7 .. v15}, LBx0/b;-><init>(JLBx0/o;LBx0/n;LBx0/m;LBx0/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object v7, v2

    :goto_e
    if-eqz v7, :cond_15

    new-instance v2, LBx0/c;

    invoke-direct {v2, v7, v3}, LBx0/c;-><init>(LBx0/b;Ljava/util/List;)V

    :cond_15
    return-object v2
.end method

.method public final k(Lorg/json/JSONObject;)LAx0/n;
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, LAx0/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LAx0/n;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/r;)V

    return-object v0

    :cond_0
    const-string p0, "webViewOptions"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LAx0/r;

    const-string v1, "navigationOn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, LAx0/r;-><init>(Z)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LAx0/n;

    const-string p0, "enabled"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string p0, "version"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "title"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "subTitle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "iconImageUrl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, LAx0/n;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/r;)V

    return-object v1
.end method

.method public final l(Lorg/json/JSONObject;)Lyx0/q;
    .locals 8

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "recommendId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "nextScrollId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventSlot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "eventEntries"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v6, LEw0/A;

    invoke-direct {v6, p0}, LEw0/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, LEw0/E;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lyx0/F;

    invoke-direct {v6, v2, v0}, Lyx0/F;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, LEw0/E;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lyx0/i;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v1}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Lyx0/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lyx0/q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/F;)V

    return-object v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {v1, p0}, LDl1/k0;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lyx0/q;

    invoke-direct/range {v1 .. v6}, Lyx0/q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/F;)V

    return-object v1
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "writerMid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "actorId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "userMid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "mid"

    :goto_0
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "displayName"

    :goto_1
    const-string v1, "userValid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "valid"

    :goto_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pictureUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/linecorp/line/timeline/model/User;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final n(Lorg/json/JSONObject;)Lvx0/h0;
    .locals 3

    new-instance v0, Lvx0/h0;

    invoke-direct {v0}, Lvx0/h0;-><init>()V

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LEw0/E;->i(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, LEw0/E;->a:J

    return-void
.end method

.method public final p(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LEw0/E;->a0(Lorg/json/JSONObject;Lcom/linecorp/line/timeline/model/Link;)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(Lorg/json/JSONObject;)Lvx0/z;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "valid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lvx0/z;

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pictureUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvx0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public r(Lorg/json/JSONObject;Lyx0/K;)Lyx0/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "recommendId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "nextScrollId"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "banners"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "title"

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v10, v3

    move-object v11, v10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_6

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "liveMenuBanner"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    new-instance v13, Lyx0/D;

    const-string v14, "onAir"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v13, v10}, Lyx0/D;-><init>(Z)V

    move-object v10, v13

    :cond_2
    :goto_1
    const-string v13, "livePrBanner"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_3
    const-string v12, "videoHubIdInfo"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lyx0/E;

    const-string v14, "broadcastId"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "serviceType"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "hlsUrl"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "liveId"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "imageUrl"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lyx0/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v13

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v3, Lyx0/C;

    invoke-direct {v3, v10, v11}, Lyx0/C;-><init>(Lyx0/D;Lyx0/E;)V

    :goto_4
    const-string v4, "themeBarP1"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v12}, LEw0/E;->F(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    new-instance v4, Lyx0/M;

    invoke-direct {v4, v9}, Lyx0/M;-><init>(Ljava/util/ArrayList;)V

    :goto_6
    const-string v9, "feedType"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lyx0/p;->Companion:Lyx0/p$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "str"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyx0/p;->a()Lpk1/a;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lyx0/p;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9, v12}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lyx0/p;

    if-nez v11, :cond_c

    sget-object v11, Lyx0/p;->RECOMMEND:Lyx0/p;

    :cond_c
    const-string v9, "defaultTheme"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyx0/c;

    invoke-direct {v10, v11, v9}, Lyx0/c;-><init>(Lyx0/p;Ljava/lang/String;)V

    const-string v9, "activityRewardPopupP1"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_d

    const/16 v20, 0x0

    goto :goto_9

    :cond_d
    const-string v11, "popupMessage"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v7, Lyx0/b;->e:Lyx0/b;

    goto :goto_8

    :cond_e
    new-instance v13, Lyx0/b;

    const-string v14, "mainImage"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "description"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "btnText"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v14, v7, v15, v8}, Lyx0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v13

    :goto_8
    new-instance v8, Lyx0/a;

    const-string v11, "liffId"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "isPopup"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v8, v11, v9, v7}, Lyx0/a;-><init>(Ljava/lang/String;ZLyx0/b;)V

    move-object/from16 v20, v8

    :goto_9
    const-string v7, "feeds"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v7, p2

    iget-object v7, v7, Lyx0/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v7}, LEw0/E;->G(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lvx0/h0;

    move-result-object v0

    iput-object v2, v0, Lvx0/h0;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v8, v12

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, v0, Lvx0/N;->b:Z

    move-object v7, v3

    new-instance v3, Lyx0/s;

    move-object v8, v4

    move-object v9, v10

    move-object/from16 v10, v20

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lyx0/s;-><init>(Lvx0/h0;Ljava/lang/String;Ljava/lang/String;Lyx0/C;Lyx0/M;Lyx0/c;Lyx0/a;)V

    return-object v3
.end method

.method public s(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "additionalContents"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "statisticInfo"

    const-string v6, "postInfo"

    if-eqz v4, :cond_3

    const-string v7, "birthdayBoard"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v0, LEw0/E;->b:Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v2

    iput-object v2, v0, LEw0/E;->b:Lcom/google/gson/Gson;

    :cond_1
    iget-object v2, v0, LEw0/E;->b:Lcom/google/gson/Gson;

    new-instance v3, Lcw0/a;

    invoke-direct {v3, v4}, Lcw0/a;-><init>(Lorg/json/JSONObject;)V

    const-class v4, LFn/b;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->d(Lid/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFn/b;

    new-instance v3, Lvx0/d0;

    invoke-direct {v3}, Lvx0/d0;-><init>()V

    invoke-virtual {v2}, LFn/b;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v2, v3, Lvx0/d0;->Q:Ljava/lang/Object;

    invoke-virtual {v2}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    invoke-static {v4}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    iput-object v2, v3, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LEw0/E;->U(Lvx0/d0;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LEw0/E;->W(Lorg/json/JSONObject;)Lvx0/u0;

    move-result-object v1

    iput-object v1, v3, Lvx0/d0;->X:Lvx0/u0;

    iget-wide v0, v0, LEw0/E;->a:J

    iput-wide v0, v3, Lvx0/d0;->g8:J

    return-object v3

    :cond_3
    new-instance v4, Lvx0/d0;

    invoke-direct {v4}, Lvx0/d0;-><init>()V

    new-instance v7, Lvx0/K;

    const-string v8, "likes"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v0, v8}, LEw0/E;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, Lvx0/d0;->t:Lvx0/K;

    new-instance v7, Lvx0/g;

    const-string v8, "comments"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, LEw0/E;->J(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v8

    const-string v10, "commentNextScrollId"

    invoke-static {v10, v2, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10, v8, v9}, Lvx0/g;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v4, Lvx0/d0;->x:Lvx0/g;

    const-string v7, "previewComments"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    :cond_4
    move-object v11, v2

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v11, v8}, LEw0/E;->I(Lorg/json/JSONObject;Z)Lvx0/f;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_1
    iput-object v11, v4, Lvx0/d0;->y:Lvx0/f;

    const-string v7, "userInfo"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    :cond_7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LEw0/E;->U(Lvx0/d0;Lorg/json/JSONObject;)V

    const-string v6, "panel"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "bodyMeta"

    const-string v10, "body"

    const/4 v11, -0x1

    const-string v12, "url"

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v13, "mergeInfo"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lvx0/S;

    const-string v15, "mergeId"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "mergeEndType"

    invoke-virtual {v13, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v13, Lcom/linecorp/line/timeline/model/enums/l;->Companion:Lcom/linecorp/line/timeline/model/enums/l$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/timeline/model/enums/l;->values()[Lcom/linecorp/line/timeline/model/enums/l;

    move-result-object v13

    array-length v11, v13

    move v8, v9

    :goto_2
    if-ge v8, v11, :cond_a

    aget-object v19, v13, v8

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/timeline/model/enums/l;->a()I

    move-result v9

    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_b

    sget-object v19, Lcom/linecorp/line/timeline/model/enums/l;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/l;

    :cond_b
    move-object/from16 v2, v19

    invoke-direct {v14, v15, v2}, Lvx0/S;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/l;)V

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    new-instance v2, Lvx0/i0;

    invoke-virtual {v0, v10, v7, v6}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v8

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v6

    invoke-static {v14}, LI9/g;->n(Lvx0/H0;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v2, v8, v6, v14}, Lvx0/i0;-><init>(Lvx0/y0;Lcom/linecorp/line/timeline/model/Link;Lvx0/S;)V

    invoke-static {v8}, LI9/g;->n(Lvx0/H0;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, Lvx0/d0;->l:Lvx0/i0;

    const-string v2, "headLine"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v10, v7, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v2

    iput-object v2, v4, Lvx0/d0;->m:Lvx0/y0;

    const-string v2, "originInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LEw0/E;->T(Lorg/json/JSONObject;)Lvx0/a0;

    move-result-object v2

    iput-object v2, v4, Lvx0/d0;->k:Lvx0/a0;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    const-string v6, "thumbnail"

    const-string v7, "id"

    const-string v8, "type"

    const-string v10, "extVideo"

    if-eqz v2, :cond_1b

    const-string v11, "music"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "obsthumbnail"

    const-string v14, "subMeta"

    const-string v15, "sub"

    const-string v9, "mainMeta"

    move-object/from16 v20, v5

    const-string v5, "main"

    const-string v1, "titleMeta"

    if-nez v11, :cond_11

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v22

    invoke-virtual {v0, v3, v1, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v23

    invoke-virtual {v0, v5, v9, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v24

    invoke-virtual {v0, v15, v14, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v25

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v26

    if-nez v26, :cond_f

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, LEw0/E;->b0(Lorg/json/JSONObject;Z)Lvx0/D0;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_7

    :cond_f
    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, LEw0/E;->O(Lorg/json/JSONObject;)Lvx0/q;

    move-result-object v28

    const-string v1, "videoProfileUrlHash"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v21, Lvx0/M;

    invoke-direct/range {v21 .. v29}, Lvx0/M;-><init>(Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;Lvx0/q;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lvx0/M;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v21

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v4, Lvx0/d0;->o:Lvx0/M;

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v10

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v10

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v8

    const-string v8, "service"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "streamUrl"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v7

    const-string v7, "regions"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v37, v4

    if-eqz v7, :cond_12

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_12

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LEw0/E;->Q(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/Link;

    move-result-object v28

    invoke-virtual {v0, v3, v1, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v29

    invoke-virtual {v0, v5, v9, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v1

    invoke-virtual {v0, v15, v14, v2}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v31

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v32

    if-nez v32, :cond_13

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LEw0/E;->b0(Lorg/json/JSONObject;Z)Lvx0/D0;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_a

    :cond_13
    const/16 v33, 0x0

    :goto_a
    const-string v4, "up"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f151895

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    const-string v4, "ct"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f151896

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    if-nez v1, :cond_17

    new-instance v1, Lvx0/y0;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lvx0/y0;-><init>(Ljava/lang/String;I)V

    :cond_16
    move-object/from16 v30, v1

    goto :goto_c

    :cond_17
    iget-object v5, v1, Lvx0/y0;->a:Ljava/lang/String;

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lvx0/y0;

    iget-object v1, v1, Lvx0/y0;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v4, v1}, Lvx0/y0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v30, v5

    :goto_c
    new-instance v21, Lvx0/W;

    const/16 v25, 0x0

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v33}, Lvx0/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;)V

    invoke-virtual/range {v21 .. v21}, Lvx0/W;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v21

    :goto_d
    move-object/from16 v4, v37

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    iput-object v1, v4, Lvx0/d0;->p:Lvx0/W;

    :goto_f
    const-string v1, "promotion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v2, v36

    goto :goto_10

    :cond_19
    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "adAccountId"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v7, Lvx0/p0;

    invoke-direct {v7, v5, v1}, Lvx0/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v20, v5

    move-object v2, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v10

    :cond_1c
    :goto_10
    const-string v1, "contents"

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v7, "contentsStyle"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    if-eqz v7, :cond_2c

    const-string v9, "textStyle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "backgroundColor"

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_16

    :cond_1d
    new-instance v11, Lvx0/B0;

    const-string v12, "textSizeMode"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lvx0/A0;->Companion:Lvx0/A0$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvx0/A0;->values()[Lvx0/A0;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_1f

    aget-object v21, v13, v15

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v21}, Lvx0/A0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_12

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v22

    goto :goto_11

    :cond_1f
    const/16 v21, 0x0

    :goto_12
    if-nez v21, :cond_20

    sget-object v21, Lvx0/A0;->NORMAL:Lvx0/A0;

    :cond_20
    move-object/from16 v12, v21

    const-string v13, "textAnimation"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lvx0/z0;->Companion:Lvx0/z0$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvx0/z0;->values()[Lvx0/z0;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v15, :cond_22

    aget-object v22, v21, v14

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v22}, Lvx0/z0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v14, v23, 0x1

    goto :goto_13

    :cond_22
    const/16 v22, 0x0

    :goto_14
    if-nez v22, :cond_23

    sget-object v22, Lvx0/z0;->NONE:Lvx0/z0;

    :cond_23
    move-object/from16 v13, v22

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    const/4 v9, -0x1

    :goto_15
    invoke-direct {v11, v12, v13, v9}, Lvx0/B0;-><init>(Lvx0/A0;Lvx0/z0;I)V

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v11, 0x0

    :goto_17
    const-string v9, "stickerStyle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_18

    :cond_25
    new-instance v12, Lvx0/x0;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lvx0/w0;->DEFAULT_BG_COLOR:I

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {v12, v10}, Lvx0/x0;-><init>(I)V

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v12, 0x0

    :goto_19
    const-string v9, "mediaStyle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_1c

    :cond_27
    const-string v9, "displayType"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lvx0/Q;

    sget-object v10, Lvx0/Q$a;->Companion:Lvx0/Q$a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvx0/Q$a;->values()[Lvx0/Q$a;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v13, :cond_29

    aget-object v15, v10, v14

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lvx0/Q$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_1b

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    goto :goto_1a

    :cond_29
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_2a

    sget-object v15, Lvx0/Q$a;->UNKNOWN:Lvx0/Q$a;

    :cond_2a
    invoke-direct {v9, v15}, Lvx0/Q;-><init>(Lvx0/Q$a;)V

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v25, v11

    goto :goto_1e

    :cond_2c
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_1e
    new-instance v21, Lvx0/e0;

    const-string v7, "systemMessage"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v7}, LEw0/E;->Z(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lvx0/y0;

    move-result-object v22

    const-string v7, "media"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v13, :cond_2f

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual {v0, v15, v10}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v15

    if-eqz v15, :cond_2e

    sget-object v18, LEw0/E$a;->a:[I

    iget-object v10, v15, LDx0/e;->a:LDx0/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v18, v10

    move/from16 v18, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2d

    const/4 v13, 0x2

    if-eq v10, v13, :cond_2d

    const/4 v13, 0x3

    if-eq v10, v13, :cond_2d

    const/4 v13, 0x4

    if-eq v10, v13, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2e
    move/from16 v18, v13

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    move/from16 v13, v18

    goto :goto_1f

    :cond_2f
    const-string v10, "stickers"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v14, :cond_31

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v17}, LEw0/E;->X(Lorg/json/JSONObject;)Lvx0/v0;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v18

    goto :goto_21

    :cond_31
    move-object/from16 v10, v34

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v0, v10}, LEw0/E;->O(Lorg/json/JSONObject;)Lvx0/q;

    move-result-object v26

    const-string v10, "boundContent"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_32

    :goto_22
    move-object/from16 v52, v1

    move-object/from16 v37, v4

    move-object/from16 v50, v9

    move-object/from16 v23, v11

    :goto_23
    move-object/from16 v51, v12

    move-object/from16 v24, v13

    const/16 v27, 0x0

    goto/16 :goto_32

    :cond_32
    move-object/from16 v14, v35

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_33

    goto :goto_22

    :cond_33
    sget-object v17, Lvx0/d;->Companion:Lvx0/d$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v11

    invoke-static {}, Lvx0/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx0/d;

    sget-object v15, Lvx0/d;->LIGHTS:Lvx0/d;

    if-eq v11, v15, :cond_34

    move-object/from16 v52, v1

    move-object/from16 v37, v4

    move-object/from16 v50, v9

    goto :goto_23

    :cond_34
    const-string v11, "data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_35

    move-object/from16 v52, v1

    move-object/from16 v37, v4

    move-object/from16 v50, v9

    move-object/from16 v51, v12

    move-object/from16 v24, v13

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_35
    const-string v11, ""

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v15, "restrictionStatus"

    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_36

    const-string v15, "original"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_24

    :cond_36
    const/16 v30, 0x0

    :goto_24
    const-string v7, "effects"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "isValid"

    if-nez v7, :cond_38

    move-object/from16 v37, v4

    :cond_37
    move-object/from16 v52, v1

    move-object/from16 v50, v9

    move-object/from16 v51, v12

    goto/16 :goto_28

    :cond_38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v37, v4

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v5, :cond_37

    move/from16 v17, v5

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v39

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move/from16 v18, v4

    const-string v4, "downloadType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "minAndroidVersion"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v4, "startDisplayDate"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-object/from16 v19, v6

    const-string v6, "endDisplayDate"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-object/from16 v27, v7

    const-string v7, "endNewMarkDate"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v7, "randomWeight"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v7, "orderz"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v7, "sale"

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v7, "version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v7, "designatedCountries"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v0, "deviceTypes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v0, "sound"

    move-object/from16 v50, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "created"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "updated"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "packageFileSize"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "validCopyright"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "categories"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3a

    move-object/from16 v52, v1

    move-object/from16 v51, v12

    :cond_39
    const/4 v0, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v51, v12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v52, v1

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v12, :cond_39

    move/from16 v31, v12

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v54

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v32, v0

    const-string v0, "iconImage"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v0, "iconImageOff"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v0, "bannedCountries"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    new-instance v53, Lvx0/E;

    invoke-direct/range {v53 .. v60}, Lvx0/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v31

    move-object/from16 v0, v32

    goto :goto_26

    :goto_27
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    new-instance v38, Lvx0/D;

    move-object/from16 v48, v9

    invoke-direct/range {v38 .. v49}, Lvx0/D;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object/from16 v9, v50

    move-object/from16 v12, v51

    move-object/from16 v1, v52

    goto/16 :goto_25

    :goto_28
    const-string v0, "tracks"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3b

    goto/16 :goto_2f

    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3c

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_3c
    const-string v7, "trackId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v7, "mainArtists"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_3d

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    goto :goto_2b

    :cond_3d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v18, v3

    if-ge v0, v12, :cond_3f

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v18

    goto :goto_2a

    :cond_3f
    :goto_2b
    const-string v0, "featuredArtist"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_41

    :cond_40
    move/from16 v19, v4

    goto :goto_2d

    :cond_41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v7, :cond_40

    move/from16 v19, v4

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    goto :goto_2c

    :goto_2d
    const-string v0, "playtime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v58

    const-string v0, "highlight"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v60

    const-string v0, "trackSoundUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v0, "trackImageUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v0, "displayRegion"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v0, "exceptRegion"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string v0, "isFavorite"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v66

    const-string v0, "cpId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "cpTrackId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    new-instance v53, Lvx0/F;

    move-object/from16 v57, v3

    move-object/from16 v56, v9

    invoke-direct/range {v53 .. v70}, Lvx0/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v53

    :goto_2e
    if-eqz v0, :cond_43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_29

    :cond_44
    :goto_2f
    const-string v0, "template"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v33, 0x0

    goto :goto_30

    :cond_45
    new-instance v3, Lvx0/G;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v4, v5, v2, v0}, Lvx0/G;-><init>(JLjava/lang/String;Z)V

    move-object/from16 v33, v3

    :goto_30
    const-string v0, "publishType"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "allowDownload"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "isMyLights"

    const/4 v5, 0x0

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    new-instance v27, Lvx0/c$a;

    move-object/from16 v32, v1

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v36}, Lvx0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/util/List;Ljava/util/List;Lvx0/G;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v27

    :goto_31
    move-object/from16 v27, v10

    :goto_32
    const-string v0, "activityCardMeta"

    move-object/from16 v1, v52

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    invoke-direct/range {v21 .. v28}, Lvx0/e0;-><init>(Lvx0/y0;Ljava/util/List;Ljava/util/List;Lvx0/B0;Lvx0/q;Lvx0/c;Z)V

    move-object/from16 v0, v21

    const-string v2, "text"

    const/4 v10, 0x0

    invoke-static {v2, v10, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLx0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvx0/e0;->h:Ljava/lang/String;

    move-object/from16 v12, v51

    iput-object v12, v0, Lvx0/e0;->n:Lvx0/x0;

    move-object/from16 v9, v50

    iput-object v9, v0, Lvx0/e0;->o:Lvx0/Q;

    invoke-static {v2}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lvx0/e0;->l:Ljava/lang/Object;

    const-string v2, "textMeta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, LEw0/E;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v0, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-static {v2}, LLx0/d;->b(Ljava/util/ArrayList;)V

    :cond_46
    const-string v2, "locations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_48

    :cond_47
    move-object v11, v10

    goto :goto_34

    :cond_48
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "latitude"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v4, "longitude"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v4, "poiInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_49

    move-object/from16 v17, v10

    goto :goto_33

    :cond_49
    const-string v4, "placeName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "provider"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "category"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lvx0/c0;

    invoke-direct {v6, v4, v5, v2}, Lvx0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v6

    :goto_33
    new-instance v11, Lvx0/P;

    invoke-direct/range {v11 .. v17}, Lvx0/P;-><init>(DDLjava/lang/String;Lvx0/c0;)V

    invoke-virtual {v11}, Lvx0/P;->a()Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_34
    iput-object v11, v0, Lvx0/e0;->j:Lvx0/P;

    :cond_4a
    const-string v2, "sharedPost"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v3, v2}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    iput-object v2, v0, Lvx0/e0;->m:Lvx0/d0;

    :cond_4b
    const-string v2, "sticonMetas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LKw0/a;->g(Lorg/json/JSONArray;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v1

    iput-object v1, v0, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v0}, Lvx0/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_35
    move-object/from16 v4, v37

    goto :goto_36

    :cond_4c
    new-instance v21, Lvx0/e0;

    invoke-direct/range {v21 .. v21}, Lvx0/e0;-><init>()V

    move-object/from16 v0, v21

    goto :goto_35

    :goto_36
    iput-object v0, v4, Lvx0/d0;->n:Lvx0/e0;

    :goto_37
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    goto :goto_38

    :cond_4d
    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LEw0/E;->W(Lorg/json/JSONObject;)Lvx0/u0;

    move-result-object v0

    iput-object v0, v4, Lvx0/d0;->X:Lvx0/u0;

    const-string v0, "externalReactionInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4e

    move-object v2, v10

    goto :goto_39

    :cond_4e
    new-instance v2, Lvx0/s;

    const-string v5, "parentId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "serviceOrigin"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LEw0/E;->T(Lorg/json/JSONObject;)Lvx0/a0;

    move-result-object v6

    const-string v7, "publisherOrigin"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LEw0/E;->T(Lorg/json/JSONObject;)Lvx0/a0;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Lvx0/s;-><init>(Ljava/lang/String;Lvx0/a0;Lvx0/a0;)V

    :goto_39
    iput-object v2, v4, Lvx0/d0;->s:Lvx0/s;

    iget-object v0, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "followInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v2, Lzx0/a;

    const-string v5, "following"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "allowFollow"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v5, v0}, Lzx0/a;-><init>(ZZ)V

    iput-object v2, v4, Lvx0/d0;->T1:Lzx0/a;

    :cond_4f
    const-string v0, "userMonetizationStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    new-instance v1, Lvx0/V;

    invoke-direct {v1, v0}, Lvx0/V;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lvx0/d0;->b8:Lvx0/V;

    :cond_50
    iget-wide v0, v3, LEw0/E;->a:J

    iput-wide v0, v4, Lvx0/d0;->g8:J

    return-object v4
.end method

.method public final t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p2, v2}, Lew0/a;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final u(Lorg/json/JSONObject;)Lvx0/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LEw0/E;->I(Lorg/json/JSONObject;Z)Lvx0/f;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lorg/json/JSONObject;)Lvx0/d0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "post"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LEw0/E;->i(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

.method public w(Lorg/json/JSONObject;Lyx0/u;)Lyx0/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "sessionId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "recommendId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "nextScrollId"

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "feeds"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v6, Lvx0/h0;

    invoke-direct {v6}, Lvx0/h0;-><init>()V

    const/16 v16, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    move-object v2, v6

    goto/16 :goto_2

    :cond_1
    move/from16 v7, v16

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move v9, v7

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "recommendCause"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LEw0/E;->V(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v4

    new-instance v4, Lyx0/t;

    move-object v11, v6

    iget-object v6, v2, Lyx0/u;->e:Lyx0/A;

    move v14, v9

    iget-object v9, v2, Lyx0/u;->f:Ljava/lang/String;

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v8

    iget-object v8, v2, Lyx0/u;->i:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v2, Lyx0/u;->g:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v2, Lyx0/u;->h:Ljava/lang/String;

    move-object/from16 p1, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v4 .. v14}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v6, "eventContent"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, LEw0/E;->x(Lorg/json/JSONObject;)Lvx0/p;

    move-result-object v6

    const-string v7, "post"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, LEw0/E;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v4, v7, Lvx0/d0;->T3:Lyx0/t;

    iput-object v6, v7, Lvx0/d0;->l8:Lvx0/p;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v6, "recommendAccounts"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, LEw0/E;->N(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v4, v6, Lvx0/d0;->T3:Lyx0/t;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "ad"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, LEw0/E;->i(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v17, 0x1

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :goto_2
    iput-object v1, v2, Lvx0/h0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    move/from16 v0, v16

    iput-boolean v0, v2, Lvx0/N;->b:Z

    new-instance v4, Lyx0/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v15

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lyx0/s;-><init>(Lvx0/h0;Ljava/lang/String;Ljava/lang/String;Lyx0/C;Lyx0/M;Lyx0/c;Lyx0/a;)V

    return-object v4
.end method

.method public final x(Lorg/json/JSONObject;)Lvx0/p;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "cameraButton"

    invoke-static {v1, p1}, LEw0/E;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "musicTrackId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "effectId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    :goto_0
    const-string v2, "viewerBadge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lvx0/o;

    const-string v2, "media"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object p0

    const-string v2, "text"

    invoke-static {v2, p1}, LEw0/E;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bgColor"

    invoke-static {v5, p1}, LEw0/E;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lvx0/o;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    new-instance v2, Lvx0/p;

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lvx0/p;-><init>(JLvx0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string p0, "downloadUrl"

    invoke-static {p0, p1}, LEw0/E;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lorg/json/JSONObject;Lvx0/h0;)V
    .locals 3

    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, LTv0/a;->f:LIa1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LEw0/E;->c(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 p1, 0x5

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p2, Lvx0/N;->b:Z

    :cond_2
    return-void
.end method
