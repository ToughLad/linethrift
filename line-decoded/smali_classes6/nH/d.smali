.class public final LnH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/d;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)LAF/a;
    .locals 2

    new-instance p0, LnH/c;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "logValue"

    invoke-static {v1, p1}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LnH/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method
