.class public final Lq21/b;
.super Lq21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq21/b$a;,
        Lq21/b$b;,
        Lq21/b$c;
    }
.end annotation


# instance fields
.field public final c:Lq21/t;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Llf1/c;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq21/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/t;",
            "Ljava/util/Set<",
            "+",
            "Lq21/l;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lq21/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lq21/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lq21/b;->c:Lq21/t;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq21/b;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq21/b;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lq21/b;->f:Llf1/c;

    new-instance p1, Lo20/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq21/b;->g:Lkotlin/Lazy;

    new-instance p1, LA50/J;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq21/b;->h:Lkotlin/Lazy;

    new-instance p1, LCJ/a;

    invoke-direct {p1, p0, p2}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq21/b;->i:Lkotlin/Lazy;

    sget-object p1, Lq21/c$c;->c:Lq21/c$c;

    iget-object p1, p1, Lq21/c$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lq21/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static final n(Lq21/b;)Lq21/k;
    .locals 3

    iget-object v0, p0, Lq21/b;->j:Ljava/lang/String;

    sget-object v1, Lq21/c$c;->c:Lq21/c$c;

    iget-object v1, v1, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq21/c$c;

    iget-object v2, p0, Lq21/b;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq21/b;->o(Lq21/c;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/k;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final i()Lq21/f;
    .locals 0

    iget-object p0, p0, Lq21/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/f;

    return-object p0
.end method

.method public final k(Lq21/c;Lq21/k;Lq21/d;Ljava/util/LinkedHashMap;)V
    .locals 4

    instance-of v0, p2, Lq21/t;

    if-eqz v0, :cond_0

    check-cast p2, Lq21/t;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq21/b;->c:Lq21/t;

    :goto_0
    instance-of v0, p1, Lq21/c$c;

    if-eqz v0, :cond_1

    new-instance v0, Lq21/c$c;

    invoke-interface {p2}, Lq21/t;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lq21/c$c;

    iget-object v2, v2, Lq21/c$c;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v1, v3, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-boolean p3, p3, Lq21/d;->b:Z

    if-eqz p3, :cond_2

    iget-object p0, p0, Lq21/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/f;

    invoke-interface {p0, v0, p4}, Lq21/f;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lq21/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/f;

    invoke-interface {p0, v0, p4}, Lq21/f;->a(Lq21/c;Ljava/util/Map;)V

    :goto_2
    invoke-interface {p2, p1, p4}, Lq21/t;->g(Lq21/c;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final l(Lq21/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq21/b;->o(Lq21/c;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/k;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/d;

    sget-object v2, Lq21/c$c;->c:Lq21/c$c;

    iget-object v3, v2, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v2, v2, Lq21/c$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lq21/d;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq21/b;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lq21/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1, p2, v3}, Lq21/b;->l(Lq21/c;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lq21/c;->b()Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v6, p3

    if-eqz v6, :cond_4

    iget-object p3, p0, Lq21/b;->j:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Lq21/d;->a:Z

    iget-object v2, p0, Lq21/b;->d:Ljava/util/LinkedHashSet;

    if-eqz p3, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    instance-of p3, p1, Lq21/c$a;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lq21/c$a;

    const/16 v3, 0x1e

    invoke-static {p3, v6, v4, v3}, Lq21/c$a;->c(Lq21/c$a;Ljava/lang/String;Ljava/lang/String;I)Lq21/c$a;

    move-result-object p3

    goto :goto_1

    :cond_6
    instance-of p3, p1, Lq21/c$b;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lq21/c$b;

    iget-object v7, p3, Lq21/c$b;->b:Ljava/lang/String;

    const-string v3, "category"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p3, Lq21/c$b;->c:Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lq21/c$b;

    iget-object v9, p3, Lq21/c$b;->d:Ljava/lang/String;

    iget-object v10, p3, Lq21/c$b;->e:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v5

    :goto_1
    invoke-virtual {p0, p3, v1, v0, p2}, Lq21/b;->m(Lq21/c;Lq21/k;Lq21/d;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3, v1, v0, p2}, Lq21/b;->k(Lq21/c;Lq21/k;Lq21/d;Ljava/util/LinkedHashMap;)V

    iget-boolean p0, v0, Lq21/d;->a:Z

    if-eqz p0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void

    :cond_9
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_a

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m(Lq21/c;Lq21/k;Lq21/d;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p3, Lq21/d;->e:Lq21/g;

    sget-object v5, Lq21/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catch Lq21/b$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v3, :cond_5

    iget-object v5, p0, Lq21/b;->c:Lq21/t;

    if-eq v4, v2, :cond_4

    if-eq v4, v0, :cond_2

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    :try_start_1
    invoke-static {p0}, Lq21/b;->n(Lq21/b;)Lq21/k;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v0, v0, [Lq21/k;

    aput-object v5, v0, v1

    aput-object p2, v0, v3

    aput-object v4, v0, v2

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lq21/k;

    aput-object v5, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lq21/b;->n(Lq21/b;)Lq21/k;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v2, [Lq21/k;

    aput-object p2, v2, v1

    aput-object v0, v2, v3

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array v0, v2, [Lq21/k;

    aput-object p2, v0, v1

    aput-object v5, v0, v3

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq21/k;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, p1}, Lq21/k;->b(Lq21/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, p1, p2}, Lq21/k;->i(Lq21/c;Lq21/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Lq21/b$b; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "key"

    if-eqz v2, :cond_b

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq21/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq21/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-boolean p3, p3, Lq21/d;->c:Z

    if-eqz p3, :cond_c

    move-object p3, v0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/k;

    iget-object v2, p0, Lq21/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, p1, p2, v2, p4}, Lq21/k;->j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    goto :goto_4

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/k;

    iget-object v1, p0, Lq21/b;->j:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p4}, Lq21/k;->d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    goto :goto_5

    :cond_d
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/j;

    invoke-interface {v1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_10

    invoke-virtual {p0, v1}, Lq21/a;->h(Ljava/lang/String;)Lq21/m;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v1, p4}, Lq21/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object p4, v1

    :cond_f
    :goto_7
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance p0, Lq21/b$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Lq21/b$b; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    return-object p2

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lq21/c;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Lkotlin/Pair<",
            "Lq21/k;",
            "Lq21/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq21/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lq21/b;->c:Lq21/t;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq21/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lq21/t;->e()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq21/n;

    instance-of v5, v4, Lq21/t;

    if-eqz v5, :cond_1

    check-cast v4, Lq21/t;

    invoke-interface {v4}, Lq21/t;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lq21/k;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lq21/k;->c(Lq21/c;)Lq21/d;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Lq21/k;->c(Lq21/c;)Lq21/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lq21/t;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/n;

    invoke-interface {v0, p1}, Lq21/k;->c(Lq21/c;)Lq21/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method
