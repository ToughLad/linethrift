.class public final LJN/b;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LfO/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lik1/C;->a:Lik1/C;

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p0, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    invoke-virtual {v0, v3, p0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    if-nez p0, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    move-object p0, v0

    :cond_0
    new-instance v0, LfO/a$b;

    iget-object v5, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->d:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, LfO/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
