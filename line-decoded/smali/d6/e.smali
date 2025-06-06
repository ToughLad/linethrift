.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPl1/k;

.field public static final b:LPl1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "Domain=(.[^;$]*)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->a:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "Path=(.[^;$]*)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->b:LPl1/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 10

    invoke-static {p0}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "domain"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "path"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v9, "cookie"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    invoke-static {v8}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    return v6

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cookieArray.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "url"

    const-string v1, "cookie"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const-string v0, "="

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, ""

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v1, Ld6/e;->a:LPl1/k;

    invoke-virtual {v1, p0}, LPl1/k;->b(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPl1/j;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lik1/a;

    invoke-virtual {v6}, Lik1/a;->b()I

    move-result v6

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LPl1/j;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, LPl1/j$a;

    invoke-virtual {v1, v5}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v6, Ld6/e;->b:LPl1/k;

    invoke-virtual {v6, p0}, LPl1/k;->b(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LPl1/j;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lik1/a;

    invoke-virtual {v6}, Lik1/a;->b()I

    move-result v6

    if-eq v6, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LPl1/j;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, LPl1/j$a;

    invoke-virtual {p0, v5}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    const-string p0, "name"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "domain"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
