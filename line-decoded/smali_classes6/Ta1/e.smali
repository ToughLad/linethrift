.class public final LTa1/e;
.super LDl1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDl1/k;"
    }
.end annotation


# virtual methods
.method public final I(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, LWa1/g;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LWa1/g;->a:Ljava/lang/String;

    const-string v1, "errorCode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LWa1/g;->b:Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, LWa1/g;->c:J

    const-string p1, "timestamp"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, LWa1/g;

    invoke-direct {p1}, LWa1/g;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWa1/g;->a:Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWa1/g;->b:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LWa1/g;->c:J

    return-object p1
.end method
