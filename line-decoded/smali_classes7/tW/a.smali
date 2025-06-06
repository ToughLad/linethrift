.class public abstract LtW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lay0/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lpm1/C;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/C;",
            ")TT;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LtW/a;->b(Lpm1/C;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, LtW/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LtW/a;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LtW/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, LtW/a;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    iget-object v0, p1, Lpm1/C;->c:Ljava/lang/String;

    iget p1, p1, Lpm1/C;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_0
    throw p0
.end method

.method public final b(Lpm1/C;)Ljava/lang/String;
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lpm1/C;->f:Lpm1/q;

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, LFm1/g;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ResponseBody should be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LrW/e;->a(I)Z

    move-result v0

    const-string v1, "result"

    if-nez v0, :cond_7

    sget v0, LrW/d;->d:I

    sget-object v0, LlX/a;->POST_CREATED_FAILE_BY_DELETE_PRIVACY_GROUP:LlX/a;

    iget v0, v0, LlX/a;->code:I

    if-ne p1, v0, :cond_1

    new-instance p0, LrW/d;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2}, LrW/c;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "deletedGids"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Long;

    iput-object p3, p0, LrW/d;->c:[Ljava/lang/Long;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, LrW/d;->c:[Ljava/lang/Long;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    sget-object p2, LyV/a;->a:LIa1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Long;

    iput-object p1, p0, LrW/d;->c:[Ljava/lang/Long;

    :cond_0
    throw p0

    :cond_1
    sget-object v0, LlX/a;->SUCCESS:LlX/a;

    iget v0, v0, LlX/a;->code:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    const-string v0, "errorExtraInfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "userRestrictionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "linkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, LrW/a;

    invoke-direct {p0, p1, p2, v0}, LrW/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string v0, "retryable"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance p3, LrW/b;

    invoke-direct {p3, p1, p2, p0}, LrW/b;-><init>(ILjava/lang/String;Z)V

    throw p3

    :cond_6
    new-instance p3, LrW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0}, LrW/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p0, LrW/e;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LrW/e;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    throw p0
.end method

.method public abstract d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
