.class public final LdN/c;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;

    invoke-direct {v0}, Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;

    if-nez p0, :cond_0

    new-instance p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;

    sget-object p1, Lik1/B;->a:Lik1/B;

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;

    sget-object v4, Lik1/C;->a:Lik1/C;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v4, v2}, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;-><init>(Ljava/util/List;Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;)V

    :cond_0
    return-object p0
.end method
