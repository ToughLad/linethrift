.class public final Ltp0/b;
.super Ltp0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp0/d<",
        "Lqp0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "socialHomeInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltp0/d;->f(Lorg/json/JSONObject;)Lqp0/a;

    move-result-object v1

    new-instance v2, Lvx0/N;

    invoke-direct {v2}, Lvx0/N;-><init>()V

    const-string v3, "relationInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lqp0/e;

    if-eqz v3, :cond_0

    const-string v5, "blocking"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_1

    const-string v7, "blocked"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lqp0/e;-><init>(ZZ)V

    const-string v3, "posts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5}, Ltp0/d;->e(Lorg/json/JSONArray;Lvx0/N;I)V

    const-string p0, "nextScrollId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :cond_4
    :goto_3
    iput-boolean v5, v2, Lvx0/N;->b:Z

    new-instance p1, Lqp0/d;

    invoke-direct {p1, v1, v2, p0, v4}, Lqp0/d;-><init>(Lqp0/a;Lvx0/N;Ljava/lang/String;Lqp0/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SocialProfilePostResponseHandler"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method
