.class public abstract LoZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoZ/d$a;,
        LoZ/d$b;,
        LoZ/d$c;,
        LoZ/d$d;,
        LoZ/d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LoZ/e;
    .locals 1

    instance-of v0, p0, LoZ/d$e;

    if-eqz v0, :cond_0

    check-cast p0, LoZ/d$e;

    iget-object p0, p0, LoZ/d$e;->d:LoZ/e;

    return-object p0

    :cond_0
    sget-object p0, LoZ/e;->e:LoZ/e;

    sget-object p0, LoZ/e;->e:LoZ/e;

    return-object p0
.end method

.method public abstract b()LoZ/a;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "user-agent"

    const-string v2, "x-line-application"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1cfcfe83

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    const v8, 0x242079fa

    if-eq v7, v8, :cond_3

    const v8, 0x34a27dac

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    const-string v7, "x-line-channeltoken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v9

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v5, v9

    goto :goto_0

    :cond_7
    move v4, v3

    move v5, v4

    :cond_8
    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, LQW/a;->e()LcZ/a;

    sget-object p1, Lag1/c;->b:Lag1/c;

    invoke-virtual {p1}, Lag1/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "x-line-access"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v4, :cond_a

    :try_start_1
    invoke-static {}, LQW/a;->e()LcZ/a;

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLineApplicationString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    if-nez v5, :cond_b

    invoke-static {}, LQW/a;->e()LcZ/a;

    invoke-static {}, LSi1/c;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserAgent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object p1

    check-cast p1, LNb1/a;

    sget-object p2, LUh/b;->a:LUh/b$a;

    iget-object p1, p1, LNb1/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-obs-channeltype"

    const-string v2, "legy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v2, LQh/d;->OBS:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    const-string v2, "x-obs-host"

    iget-object v1, v1, Lpm1/r;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoZ/d;->e(Ljava/util/Map;Z)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accept"

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "connection"

    const-string v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LQW/a;->e()LcZ/a;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAcceptLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "x-lal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoZ/d;->e(Ljava/util/Map;Z)V

    return-void
.end method
