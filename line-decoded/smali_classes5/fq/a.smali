.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Leq/b;
    .locals 5

    const-string v0, "jsonBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Ldq/a$b;->Companion:Ldq/a$b$a;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldq/a$b$a;->a(Ljava/lang/String;)Ldq/a$b;

    move-result-object p0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldq/a$b$a;->a(Ljava/lang/String;)Ldq/a$b;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldq/a$b$a;->a(Ljava/lang/String;)Ldq/a$b;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldq/a$b$a;->a(Ljava/lang/String;)Ldq/a$b;

    move-result-object v0

    new-instance v2, Leq/b;

    invoke-direct {v2, p0, v1, v3, v0}, Leq/b;-><init>(Ldq/a$b;Ldq/a$b;Ldq/a$b;Ldq/a$b;)V

    return-object v2

    :catch_0
    sget-object p0, Leq/b;->f:Leq/b;

    return-object p0
.end method
