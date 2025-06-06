.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/b;


# virtual methods
.method public final a(Ls6/q;Ls6/q;)Ls6/b$b;
    .locals 11

    iget p0, p2, Ls6/q;->a:I

    const/16 v0, 0x130

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p1, Ls6/q;->d:Ls6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Ls6/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ls6/q;->d:Ls6/n;

    iget-object p0, p0, Ls6/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v8, Ls6/n;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v8, p0}, Ls6/n;-><init>(Ljava/util/Map;)V

    new-instance p0, Ls6/b$b;

    new-instance v2, Ls6/q;

    const/4 v9, 0x0

    iget-object v10, p2, Ls6/q;->f:Ljava/lang/Object;

    iget v3, p2, Ls6/q;->a:I

    iget-wide v4, p2, Ls6/q;->b:J

    iget-wide v6, p2, Ls6/q;->c:J

    invoke-direct/range {v2 .. v10}, Ls6/q;-><init>(IJJLs6/n;Ls6/r;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ls6/b$b;-><init>(Ls6/q;)V

    return-object p0

    :cond_2
    new-instance p0, Ls6/b$b;

    invoke-direct {p0, p2}, Ls6/b$b;-><init>(Ls6/q;)V

    return-object p0
.end method

.method public final b(Ls6/q;)Ls6/b$a;
    .locals 0

    new-instance p0, Ls6/b$a;

    invoke-direct {p0, p1}, Ls6/b$a;-><init>(Ls6/q;)V

    return-object p0
.end method
