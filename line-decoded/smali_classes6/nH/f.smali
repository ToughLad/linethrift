.class public final LnH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/d;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "videoFullscreen"

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)LAF/a;
    .locals 3

    new-instance p0, LnH/e;

    const-string v0, "openPageButtonUrl"

    invoke-static {v0, p1}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPageButtonText"

    invoke-static {v1, p1}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openPageButtonLogValue"

    invoke-static {v2, p1}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LnH/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
