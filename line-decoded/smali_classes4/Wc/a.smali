.class public final LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVc/e;

.field public b:LVc/e;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)LYc/c;
    .locals 12

    const/4 v0, 0x1

    const-string v1, ""

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    iget-wide v3, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "rolloutId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "affectedParameterKeys"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-le v10, v0, :cond_0

    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LWc/a;->a:LVc/e;

    invoke-virtual {v10}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    if-nez v10, :cond_1

    :catch_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v10, p0, LWc/a;->b:LVc/e;

    invoke-virtual {v10}, LVc/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    move-object v10, v11

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    :try_start_4
    sget v11, LYc/d;->a:I

    new-instance v11, LYc/b$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_7

    iput-object v8, v11, LYc/b$a;->a:Ljava/lang/String;

    const-string v8, "variantId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-object v7, v11, LYc/b$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    iput-object v9, v11, LYc/b$a;->c:Ljava/lang/String;

    iput-object v10, v11, LYc/b$a;->d:Ljava/lang/String;

    iput-wide v3, v11, LYc/b$a;->e:J

    iget-byte v7, v11, LYc/b$a;->f:B

    or-int/2addr v7, v0

    int-to-byte v7, v7

    iput-byte v7, v11, LYc/b$a;->f:B

    invoke-virtual {v11}, LYc/b$a;->a()LYc/b;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, LUc/f;

    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {p1, v0, p0}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, LYc/c;

    invoke-direct {p0, p1}, LYc/c;-><init>(Ljava/util/HashSet;)V

    return-object p0
.end method
