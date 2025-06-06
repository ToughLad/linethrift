.class public final Lml1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lml1/b;
    .locals 2

    new-instance v0, Lml1/b;

    sget-object v1, Lml1/i;->a:Lml1/c;

    sget-object v1, Lml1/i;->a:Lml1/c;

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lml1/b;
    .locals 2

    new-instance v0, Lml1/b;

    sget-object v1, Lml1/i;->a:Lml1/c;

    sget-object v1, Lml1/i;->c:Lml1/c;

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lml1/f;)Lml1/b;
    .locals 3

    new-instance v0, Lml1/b;

    sget-object v1, Lml1/i;->a:Lml1/c;

    sget-object v1, Lml1/i;->m:Lml1/b;

    iget-object v2, v1, Lml1/b;->a:Lml1/c;

    invoke-virtual {p0}, Lml1/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lml1/b;->f()Lml1/f;

    move-result-object v1

    invoke-virtual {v1}, Lml1/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lml1/b;
    .locals 2

    new-instance v0, Lml1/b;

    sget-object v1, Lml1/i;->a:Lml1/c;

    sget-object v1, Lml1/i;->b:Lml1/c;

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public static final f(Lml1/b;)Lml1/b;
    .locals 3

    new-instance v0, Lml1/b;

    sget-object v1, Lml1/i;->a:Lml1/c;

    sget-object v1, Lml1/i;->a:Lml1/c;

    invoke-virtual {p0}, Lml1/b;->f()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method
