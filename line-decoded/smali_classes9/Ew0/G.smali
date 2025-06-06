.class public final LEw0/G;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lvx0/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvx0/h0;

    invoke-direct {v0}, Lvx0/h0;-><init>()V

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, p1, v0}, LKw0/b;->z(Lorg/json/JSONObject;Lvx0/h0;)V

    const-string v1, "homeInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, v1}, LKw0/b;->g(Lorg/json/JSONObject;)Lvx0/B;

    const-string v1, "nextScrollId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvx0/h0;->d:Ljava/lang/String;

    const-string v1, "requestTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lvx0/h0;->c:J

    const-string v1, "feedInfos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p0, p1}, LKw0/b;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lvx0/h0;->e:Ljava/util/List;

    return-object v0
.end method
