.class public final LLN/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, p0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p0

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    return-object p0
.end method
