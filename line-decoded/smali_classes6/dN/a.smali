.class public final LdN/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lpm1/C;)Ljava/lang/Object;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldw0/b;->b(Lpm1/C;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCreatePostIdResponseHandler"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "optString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_0
    new-instance p1, Lbw0/c;

    invoke-direct {p1, p0, v1, v0}, Lbw0/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    return-object p0
.end method
