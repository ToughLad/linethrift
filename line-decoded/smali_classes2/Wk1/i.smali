.class public final LWk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LKk1/r$a;->j:Lml1/d;

    const-string v1, "name"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/d;->a(Lml1/f;)Lml1/d;

    move-result-object v1

    invoke-virtual {v1}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    sget-object v2, LKk1/r;->d:Lml1/f;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "ordinal"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml1/d;->a(Lml1/f;)Lml1/d;

    move-result-object v0

    invoke-virtual {v0}, Lml1/d;->g()Lml1/c;

    move-result-object v0

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LKk1/r$a;->C:Lml1/c;

    const-string v1, "size"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v0

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LKk1/r$a;->G:Lml1/c;

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v2

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v1, LKk1/r$a;->e:Lml1/d;

    const-string v2, "length"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Lml1/d;->a(Lml1/f;)Lml1/d;

    move-result-object v1

    invoke-virtual {v1}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "keys"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "values"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v2

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "entries"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWk1/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml1/c;

    iget-object v5, v5, Lml1/c;->a:Lml1/d;

    invoke-virtual {v5}, Lml1/d;->f()Lml1/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml1/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LWk1/i;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LWk1/i;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, LMk1/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml1/c;

    invoke-virtual {v4}, Lml1/c;->b()Lml1/c;

    move-result-object v4

    iget-object v4, v4, Lml1/c;->a:Lml1/d;

    invoke-static {v4}, LMk1/c;->f(Lml1/d;)Lml1/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lml1/b;->a()Lml1/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1/f;

    invoke-virtual {v4, v3}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LWk1/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWk1/i;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/c;

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->f()Lml1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWk1/i;->d:Ljava/util/Set;

    return-void
.end method
