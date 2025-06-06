.class public final LDO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/f;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDO0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LDO0/a;->a:Ljava/util/LinkedHashSet;

    const-string v0, ""

    iput-object v0, p0, LDO0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, LDO0/a;->b:J

    return-wide v0
.end method

.method public final b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V
    .locals 7

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LDO0/a$a;

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LDO0/a$a;

    invoke-interface {p2}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v4, LDO0/a$a;

    invoke-virtual {p3}, LjM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LiM0/c;

    new-instance v0, LDO0/a$a;

    invoke-interface {p4}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$c;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p0, LDO0/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    new-instance p2, LDO0/a$a;

    iget-object p0, p0, LDO0/a;->c:Ljava/lang/String;

    invoke-direct {p2, p0}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(LiM0/c;LiM0/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiM0/c;",
            "LiM0/c;",
            "Ljava/util/Map<",
            "+",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDO0/a;->c:Ljava/lang/String;

    new-instance p0, LDO0/a$a;

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance p1, LDO0/a$a;

    invoke-interface {p2}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiM0/c;

    new-instance v2, LDO0/a$a;

    invoke-interface {v1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lif1/c$g;

    invoke-direct {p3, p0, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(LiM0/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiM0/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "impressionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v0, LDO0/a$a;

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiM0/c;

    new-instance v3, LDO0/a$a;

    invoke-interface {v2}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p1, p3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final e(LiM0/c;LjM0/e;LjM0/b;LjM0/a;Ljava/util/Map;)V
    .locals 6

    const-string p0, "screenName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LDO0/a$a;

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LDO0/a$a;

    invoke-virtual {p3}, LjM0/b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LDO0/a$a;

    invoke-virtual {p4}, LjM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LiM0/c;

    new-instance p5, LDO0/a$a;

    invoke-interface {p4}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$c;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LDO0/a$a;

    invoke-virtual {p2}, LjM0/e;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final f()Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, LDO0/a;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final g()LiM0/c;
    .locals 0

    sget-object p0, LDO0/b;->LINE_VOOM:LDO0/b;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LDO0/a;->b:J

    return-void
.end method

.method public final i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V
    .locals 7

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LDO0/a$a;

    invoke-interface {p1}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LDO0/a$a;

    invoke-interface {p2}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    new-instance v4, LDO0/a$a;

    invoke-interface {p3}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    new-instance p1, LDO0/a$a;

    invoke-virtual {p4}, LjM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LiM0/c;

    new-instance p5, LDO0/a$a;

    invoke-interface {p4}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    invoke-direct/range {v1 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p0, LDO0/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    new-instance p2, LDO0/a$a;

    iget-object p0, p0, LDO0/a;->c:Ljava/lang/String;

    invoke-direct {p2, p0}, LDO0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_3
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
