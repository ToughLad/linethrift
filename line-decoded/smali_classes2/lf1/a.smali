.class public Llf1/a;
.super Llf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/a$a;
    }
.end annotation


# direct methods
.method public static w(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Llf1/a$a;

    invoke-direct {v3, v2}, Llf1/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$d;

    new-instance v1, Llf1/a$a;

    invoke-direct {v1, p1}, Llf1/a$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Llf1/a;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    if-nez p4, :cond_1

    sget-object p4, Lik1/C;->a:Lik1/C;

    :cond_1
    invoke-direct {v0, v1, p4, p2}, Lif1/c$d;-><init>(Lif1/f;Ljava/util/Map;Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p1}, Llf1/d;->r(Lif1/c;Lif1/c$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llf1/a;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$d;

    new-instance v1, Llf1/a$a;

    invoke-direct {v1, p1}, Llf1/a$a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Llf1/a;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_1
    const/4 p2, 0x1

    invoke-direct {v0, v1, p1, p2}, Lif1/c$d;-><init>(Lif1/f;Ljava/util/Map;Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Llf1/d;->b(Lif1/c;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Llf1/d;->o(Lif1/c;)V

    return-void
.end method
