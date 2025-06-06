.class public final LWk1/c;
.super LWk1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWk1/a<",
        "LOk1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static k(Lrl1/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lrl1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lrl1/b;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1/g;

    invoke-static {v1}, LWk1/c;->k(Lrl1/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lrl1/k;

    if-eqz v0, :cond_2

    check-cast p0, Lrl1/k;

    iget-object p0, p0, Lrl1/k;->c:Lml1/f;

    invoke-virtual {p0}, Lml1/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, LOk1/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOk1/c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml1/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl1/g;

    if-eqz p2, :cond_1

    sget-object v2, LWk1/C;->b:Lml1/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, LWk1/c;->k(Lrl1/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lml1/c;
    .locals 0

    check-cast p1, LOk1/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOk1/c;->c()Lml1/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)LNk1/e;
    .locals 0

    check-cast p1, LOk1/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltl1/d;->d(LOk1/c;)LNk1/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LOk1/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltl1/d;->d(LOk1/c;)LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
