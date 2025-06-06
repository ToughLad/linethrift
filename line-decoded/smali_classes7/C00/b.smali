.class public final LC00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR40/d;LR40/d;Ljava/util/Map;I)V
    .locals 8

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "eventCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, Lif1/c$a;

    sget-object v2, LR40/c;->NORMAL:LR40/c;

    move-object v3, v2

    new-instance v2, LC00/a;

    invoke-direct {v2, v3}, LC00/a;-><init>(LR40/d;)V

    new-instance v3, LC00/a;

    invoke-direct {v3, p0}, LC00/a;-><init>(LR40/d;)V

    new-instance v4, LC00/a;

    invoke-direct {v4, p1}, LC00/a;-><init>(LR40/d;)V

    invoke-static {p3, p2}, LC00/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public static b(LR40/k;LR40/a;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventCategory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v2, Lif1/c$c;

    sget-object v3, LR40/c;->NORMAL:LR40/c;

    move-object v4, v3

    new-instance v3, LC00/a;

    invoke-direct {v3, v4}, LC00/a;-><init>(LR40/d;)V

    new-instance v4, LC00/a;

    invoke-direct {v4, p0}, LC00/a;-><init>(LR40/d;)V

    new-instance v5, LC00/a;

    invoke-direct {v5, p1}, LC00/a;-><init>(LR40/d;)V

    invoke-static {v0, p2}, LC00/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public static c(LR40/h;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "screenName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, Lif1/c$g;

    sget-object v2, LR40/c;->NORMAL:LR40/c;

    new-instance v3, LC00/a;

    invoke-direct {v3, v2}, LC00/a;-><init>(LR40/d;)V

    new-instance v2, LC00/a;

    invoke-direct {v2, p0}, LC00/a;-><init>(LR40/d;)V

    invoke-static {p2, p1}, LC00/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v1, v3, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-virtual {v0, p1}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object p1, LR40/b$a;->COUNTRY:LR40/b$a;

    invoke-virtual {v0, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    iget v0, p0, Ljk1/c;->i:I

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljk1/c;->entrySet()Ljava/util/Set;

    move-result-object p0

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

    check-cast v1, LR40/d;

    new-instance v2, LC00/a;

    invoke-direct {v2, v1}, LC00/a;-><init>(LR40/d;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
