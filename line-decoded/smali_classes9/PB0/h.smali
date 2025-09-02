.class public final LPB0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB0/h;->a:LKw0/b;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)LeC0/h;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "musicVideoID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, LeC0/h;

    const-string v0, "musicAppURL"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "artistName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "musicVideoTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "musicVideoPlayURL"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "androidStoreURL"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LeC0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)LeC0/l;
    .locals 13

    new-instance v0, LeC0/l;

    const-string v1, "hasNew"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance p0, LeC0/d;

    invoke-direct {p0, v2}, LeC0/d;-><init>(I)V

    goto :goto_3

    :cond_0
    new-instance v3, LeC0/d;

    const-string v4, "contentId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createdTime"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "thumbnail"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LeC0/i;

    invoke-direct {p0, v2}, LeC0/i;-><init>(I)V

    goto :goto_2

    :cond_1
    const-string v2, "mediaType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "optString(...)"

    const-string v7, "sid"

    invoke-static {v8, v2, p0, v7, v2}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "service"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "oid"

    invoke-static {v10, v2, p0, v7, v2}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "hash"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    move-object v12, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, LeC0/i;

    invoke-direct/range {v7 .. v12}, LeC0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v7

    :goto_2
    invoke-direct {v3, v4, v5, v6, p0}, LeC0/d;-><init>(Ljava/lang/String;JLeC0/i;)V

    move-object p0, v3

    :goto_3
    invoke-direct {v0, v1, p0}, LeC0/l;-><init>(ZLeC0/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)LeC0/j;
    .locals 10

    if-eqz p1, :cond_4

    const-string v0, "homeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "profileId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "coverObsInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, LPB0/h;->a:LKw0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v6

    const-string v0, "videoCoverObsInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v7

    const-string p0, "isDefaultCover"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, LeC0/j$a;->PROFILE:LeC0/j$a;

    new-instance v3, LeC0/j;

    invoke-direct/range {v3 .. v9}, LeC0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V

    invoke-virtual {v3}, LeC0/j;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "meta"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "mvCoverInfo"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LPB0/h;->b(Lorg/json/JSONObject;)LeC0/h;

    move-result-object p0

    iput-object p0, v3, LeC0/j;->h:LeC0/h;

    :cond_2
    return-object v3

    :cond_3
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "parsed ProfileCover is invalid."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "parseCover received null JSONObject."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lorg/json/JSONObject;)LeC0/m;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LeC0/m;

    invoke-direct {v2}, LeC0/m;-><init>()V

    sget-object v3, LeC0/m$a;->SERVER:LeC0/m$a;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LeC0/m;->b:LeC0/m$a;

    const-string v3, "homeId"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LeC0/m;->d:Ljava/lang/String;

    const-string v3, "profileId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, LeC0/m;->e:Ljava/lang/String;

    const-string v4, "homeType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v6, LeC0/m$b;->UNKNOWN:LeC0/m$b;

    sget-object v8, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v9, LeC0/m$b;

    invoke-static {v9, v4, v6, v8}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v4

    const-string v6, "upperCaseValueOf(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LeC0/m$b;

    iput-object v4, v2, LeC0/m;->f:LeC0/m$b;

    const-string v4, "hasNewPost"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LeC0/m;->g:Z

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v3, "coverObsInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, LPB0/h;->a:LKw0/b;

    const/4 v6, 0x1

    invoke-interface {v4, v3, v6}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v11

    const-string v3, "videoCoverObsInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v4, v3, v6}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object v12

    const-string v3, "isDefaultCover"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    sget-object v14, LeC0/j$a;->PROFILE:LeC0/j$a;

    new-instance v8, LeC0/j;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, LeC0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V

    const-string v9, "meta"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "mvCoverInfo"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LPB0/h;->b(Lorg/json/JSONObject;)LeC0/h;

    move-result-object v9

    iput-object v9, v8, LeC0/j;->h:LeC0/h;

    :cond_3
    iput-object v8, v2, LeC0/m;->h:LeC0/j;

    const-string v8, "birthday"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v2, LeC0/m;->i:Ljava/lang/String;

    const-string v8, "recentMediaPost"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v4, v8, v6}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    const-string v6, "recentStoryContent"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LPB0/h;->c(Lorg/json/JSONObject;)LeC0/l;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-object v6, v2, LeC0/m;->a:LeC0/l;

    const-string v6, "followSummaryInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v6}, LKw0/b;->E(Lorg/json/JSONObject;)Lzx0/c;

    move-result-object v6

    iput-object v6, v2, LeC0/m;->j:Lzx0/c;

    const-string v6, "giftShopInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    new-instance v8, LeC0/t;

    const-string v9, "isGiftShopAvailable"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "giftShopUrl"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "birthdayGiftShopScheme"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6}, LeC0/t;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v8, v2, LeC0/m;->k:LeC0/t;

    const-string v6, "userStyleMedia"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LgC0/L;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, LeC0/m;->m:Ljava/util/List;

    const-string v8, "latestEditTime"

    if-eqz v6, :cond_9

    const-string v9, "menuInfo"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_8

    :cond_9
    const-wide/16 v9, 0x0

    :goto_8
    iput-wide v9, v2, LeC0/m;->n:J

    if-eqz v6, :cond_c

    const-string v9, "avatarMenuInfo"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_a
    const-string v6, "profileBanner"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_d
    const-string v8, "format"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "toUpperCase(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LeC0/n;

    const-string v12, "id"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-static {v12, v9, v6, v13, v9}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "revision"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v7, "BANNER"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v0, "bannerSetting"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_f
    new-instance v17, LeC0/o$a;

    const-string v4, "templateType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v19, v5

    goto :goto_c

    :cond_10
    move-object/from16 v19, v6

    :goto_c
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v20, v5

    goto :goto_d

    :cond_11
    move-object/from16 v20, v6

    :goto_d
    const-string v6, "imageUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v21, v5

    goto :goto_e

    :cond_12
    move-object/from16 v21, v6

    :goto_e
    const-string v6, "linkType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "link"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v23, v5

    :goto_f
    move-object/from16 v18, v4

    move-object/from16 v22, v6

    goto :goto_10

    :cond_13
    move-object/from16 v23, v0

    goto :goto_f

    :goto_10
    invoke-direct/range {v17 .. v23}, LeC0/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v17

    goto :goto_12

    :cond_14
    const-string v5, "BOTTOMSHEET"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "bottomSheetSetting"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    new-instance v6, LE6/b;

    invoke-direct {v6, v0}, LE6/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LPB0/g;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LeC0/o$b;

    const-string v8, "pageList"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-interface {v4, v8, v6}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lik1/B;->a:Lik1/B;

    if-nez v6, :cond_16

    move-object v6, v8

    :cond_16
    const-string v9, "buttonList"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v4, v5, v7}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    move-object v8, v4

    :goto_11
    invoke-direct {v0, v6, v8}, LeC0/o$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v0

    :goto_12
    invoke-direct/range {v11 .. v16}, LeC0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeC0/o;)V

    move-object v7, v11

    :goto_13
    iput-object v7, v2, LeC0/m;->c:LeC0/n;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LeC0/m;->l:Z

    return-object v2
.end method
