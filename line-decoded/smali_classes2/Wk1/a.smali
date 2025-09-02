.class public abstract LWk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LWk1/x;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LWk1/b;->values()[LWk1/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LWk1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LWk1/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LWk1/x;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk1/a;->a:LWk1/x;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LWk1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(LWk1/y;LOk1/h;)LWk1/y;
    .locals 11

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWk1/a;->a:LWk1/x;

    iget-boolean v1, v0, LWk1/x;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    iget-boolean v6, v0, LWk1/x;->c:Z

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move-object v9, v5

    goto :goto_5

    :cond_3
    sget-object v6, LWk1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWk1/r;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, LWk1/s;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, LWk1/x;->b:LWk1/x$a;

    invoke-virtual {v8, v7}, LWk1/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWk1/G;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LWk1/a;->i(Ljava/lang/Object;)LWk1/G;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, LWk1/x;->a:LWk1/A;

    iget-object v7, v7, LWk1/A;->a:LWk1/G;

    :goto_2
    sget-object v8, LWk1/G;->IGNORE:LWk1/G;

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v8, LWk1/G;->WARN:LWk1/G;

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    iget-object v8, v6, LWk1/r;->a:Lel1/l;

    invoke-static {v8, v5, v7, v3}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v7

    iget-object v8, v6, LWk1/r;->b:Ljava/util/Collection;

    const-string v9, "qualifierApplicabilityTypes"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LWk1/r;

    iget-boolean v6, v6, LWk1/r;->c:Z

    invoke-direct {v9, v7, v8, v6}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v9, :cond_9

    move-object v5, v9

    goto/16 :goto_f

    :cond_9
    iget-object v6, v0, LWk1/x;->a:LWk1/A;

    iget-boolean v6, v6, LWk1/A;->e:Z

    if-eqz v6, :cond_a

    :goto_6
    move-object v6, v5

    goto/16 :goto_9

    :cond_a
    sget-object v6, LWk1/D;->f:Lml1/c;

    invoke-virtual {p0, v2, v6}, LWk1/a;->c(Ljava/lang/Object;Lml1/c;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, LWk1/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LWk1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v6, v3}, LWk1/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, LWk1/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWk1/b;

    if-eqz v9, :cond_f

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v6, Lkotlin/Pair;

    sget-object v9, LWk1/b;->TYPE_USE:LWk1/b;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, LWk1/b;->values()[LWk1/b;

    move-result-object v9

    invoke-static {v9}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v10, LWk1/b;->TYPE_PARAMETER_BOUNDS:LWk1/b;

    invoke-static {v10, v9}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v9, v7}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_11
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v6, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {p0, v2}, LWk1/a;->i(Ljava/lang/Object;)LWk1/G;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v7}, LWk1/a;->i(Ljava/lang/Object;)LWk1/G;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, LWk1/x;->a:LWk1/A;

    iget-object v2, v2, LWk1/A;->a:LWk1/G;

    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LWk1/G;->IGNORE:LWk1/G;

    if-ne v2, v8, :cond_15

    goto :goto_f

    :cond_15
    const-string v9, "$this$extractNullability"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, LWk1/a;->h(Ljava/lang/Object;Z)Lel1/l;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p0, v7}, LWk1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    :cond_17
    :goto_b
    move-object v9, v5

    goto :goto_e

    :cond_18
    invoke-virtual {p0, v7}, LWk1/a;->i(Ljava/lang/Object;)LWk1/G;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    iget-object v7, v0, LWk1/x;->a:LWk1/A;

    iget-object v7, v7, LWk1/A;->a:LWk1/G;

    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v9, v4}, LWk1/a;->h(Ljava/lang/Object;Z)Lel1/l;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v9, LWk1/G;->WARN:LWk1/G;

    if-ne v7, v9, :cond_1b

    move v7, v3

    goto :goto_d

    :cond_1b
    move v7, v4

    :goto_d
    invoke-static {v8, v5, v7, v3}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v9

    :goto_e
    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v7, LWk1/r;

    sget-object v8, LWk1/G;->WARN:LWk1/G;

    if-ne v2, v8, :cond_1d

    move v4, v3

    :cond_1d
    invoke-static {v9, v5, v4, v3}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v2

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v2, v6}, LWk1/r;-><init>(Lel1/l;Ljava/util/Collection;)V

    move-object v5, v7

    :goto_f
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance p0, Ljava/util/EnumMap;

    const-class p2, LWk1/b;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk1/r;

    iget-object v2, v1, LWk1/r;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWk1/b;

    invoke-virtual {p0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    if-eqz p1, :cond_22

    iget-object p2, p1, LWk1/y;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_11
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk1/b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWk1/r;

    if-eqz p2, :cond_23

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_12

    :cond_24
    if-nez v4, :cond_25

    :goto_13
    return-object p1

    :cond_25
    new-instance p0, LWk1/y;

    invoke-direct {p0, v0}, LWk1/y;-><init>(Ljava/util/EnumMap;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lml1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lml1/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LWk1/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;)Lml1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lml1/c;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)LNk1/e;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Object;Lml1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lml1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LWk1/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;Z)Lel1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lel1/l;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LWk1/a;->a:LWk1/x;

    iget-object v2, v2, LWk1/x;->b:LWk1/x$a;

    invoke-virtual {v2, v0}, LWk1/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWk1/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LWk1/G;->IGNORE:LWk1/G;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, LWk1/D;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p0, Lel1/k;->NOT_NULL:Lel1/k;

    goto :goto_1

    :cond_2
    sget-object v3, LWk1/D;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lel1/k;->NULLABLE:Lel1/k;

    goto :goto_1

    :cond_3
    sget-object v3, LWk1/D;->m:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    goto :goto_1

    :cond_4
    sget-object v3, LWk1/D;->g:Lml1/c;

    invoke-virtual {v0, v3}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v4}, LWk1/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :sswitch_1
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    goto :goto_1

    :sswitch_2
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lel1/k;->NULLABLE:Lel1/k;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p0, Lel1/k;->NOT_NULL:Lel1/k;

    :goto_1
    new-instance p1, Lel1/l;

    sget-object v0, LWk1/G;->WARN:LWk1/G;

    if-ne v2, v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    :goto_2
    const/4 v4, 0x1

    :cond_9
    invoke-direct {p1, p0, v4}, Lel1/l;-><init>(Lel1/k;Z)V

    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)LWk1/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LWk1/G;"
        }
    .end annotation

    iget-object v0, p0, LWk1/a;->a:LWk1/x;

    iget-object v1, v0, LWk1/x;->a:LWk1/A;

    invoke-virtual {p0, p1}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v2

    iget-object v1, v1, LWk1/A;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk1/G;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LWk1/D;->q:Lml1/c;

    invoke-virtual {p0, p1, v1}, LWk1/a;->c(Ljava/lang/Object;Lml1/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LWk1/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LWk1/x;->a:LWk1/A;

    iget-object p1, p1, LWk1/A;->b:LWk1/G;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_4

    const v0, 0x288a86

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LWk1/G;->WARN:LWk1/G;

    return-object p0

    :cond_4
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LWk1/G;->STRICT:LWk1/G;

    return-object p0

    :cond_6
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, LWk1/G;->IGNORE:LWk1/G;

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWk1/a;->a:LWk1/x;

    iget-object v0, v0, LWk1/x;->a:LWk1/A;

    iget-boolean v0, v0, LWk1/A;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LWk1/D;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, LWk1/a;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LWk1/D;->d:Lml1/c;

    invoke-virtual {p0, p1, v0}, LWk1/a;->g(Ljava/lang/Object;Lml1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LWk1/D;->e:Lml1/c;

    invoke-virtual {p0, p1, v0}, LWk1/a;->g(Ljava/lang/Object;Lml1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LWk1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LWk1/a;->e(Ljava/lang/Object;)LNk1/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, LWk1/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LWk1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
