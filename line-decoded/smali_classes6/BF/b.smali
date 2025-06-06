.class public final LBF/b;
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

    new-instance p0, LBF/a;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LBF/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method
