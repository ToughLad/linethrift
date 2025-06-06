.class public final LWk1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lml1/c;",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LWk1/o;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lml1/i;->w:Lml1/b;

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWk1/o;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, LWk1/o;->b(Lml1/b;Ljava/util/ArrayList;)V

    sget-object v1, Lml1/i;->x:Lml1/b;

    const-string v2, "java.util.LinkedHashSet"

    const-string v3, "java.util.HashSet"

    const-string v4, "java.util.TreeSet"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWk1/o;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, LWk1/o;->b(Lml1/b;Ljava/util/ArrayList;)V

    sget-object v1, Lml1/i;->y:Lml1/b;

    const-string v2, "java.util.TreeMap"

    const-string v3, "java.util.LinkedHashMap"

    const-string v4, "java.util.HashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWk1/o;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, LWk1/o;->b(Lml1/b;Ljava/util/ArrayList;)V

    new-instance v1, Lml1/c;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lml1/b;

    invoke-virtual {v1}, Lml1/c;->b()Lml1/c;

    move-result-object v3

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWk1/o;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LWk1/o;->b(Lml1/b;Ljava/util/ArrayList;)V

    new-instance v1, Lml1/c;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lml1/b;

    invoke-virtual {v1}, Lml1/c;->b()Lml1/c;

    move-result-object v3

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    const-string v1, "java.util.function.BinaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWk1/o;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LWk1/o;->b(Lml1/b;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/b;

    invoke-virtual {v3}, Lml1/b;->a()Lml1/c;

    move-result-object v3

    invoke-virtual {v2}, Lml1/b;->a()Lml1/c;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWk1/o;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lml1/c;

    invoke-direct {v4, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lml1/b;

    invoke-virtual {v4}, Lml1/c;->b()Lml1/c;

    move-result-object v5

    iget-object v4, v4, Lml1/c;->a:Lml1/d;

    invoke-virtual {v4}, Lml1/d;->f()Lml1/f;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lml1/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lml1/b;

    sget-object v1, LWk1/o;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
