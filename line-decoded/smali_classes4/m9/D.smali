.class public final Lm9/D;
.super Lm9/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final f:Lm9/H;

.field public static final g:Lm9/D;


# instance fields
.field public final transient c:Lm9/L;

.field public final transient d:Lm9/w;

.field public final transient e:Lm9/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm9/H;->a:Lm9/H;

    sput-object v0, Lm9/D;->f:Lm9/H;

    new-instance v1, Lm9/D;

    invoke-static {v0}, Lm9/E;->x(Ljava/util/Comparator;)Lm9/L;

    move-result-object v0

    sget-object v2, Lm9/w;->b:Lm9/s;

    sget-object v2, Lm9/J;->e:Lm9/J;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    sput-object v1, Lm9/D;->g:Lm9/D;

    return-void
.end method

.method public constructor <init>(Lm9/L;Lm9/w;Lm9/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/D;->c:Lm9/L;

    iput-object p2, p0, Lm9/D;->d:Lm9/w;

    iput-object p3, p0, Lm9/D;->e:Lm9/D;

    return-void
.end method

.method public static b(Ljava/util/TreeMap;)Lm9/D;
    .locals 11

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Lm9/D;->f:Lm9/H;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lm9/x;->b:[Ljava/util/Map$Entry;

    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v3, p0

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lm9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lm9/A;

    invoke-direct {v0, v1}, Lm9/A;-><init>(Lm9/H;)V

    invoke-static {p0, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v4, v6, v4

    invoke-static {v4, v0}, Lm9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lm9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    aput-object v10, v7, v2

    invoke-virtual {v1, v8, v9}, Lm9/H;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple entries with same key: "

    const-string v3, " and "

    invoke-static {v2, v0, v3, v1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lm9/D;

    new-instance v0, Lm9/L;

    invoke-static {v3, v6}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lm9/L;-><init>(Lm9/w;Ljava/util/Comparator;)V

    invoke-static {v3, v7}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    return-object p0

    :cond_6
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lm9/D;

    new-instance v6, Lm9/L;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move v7, v4

    :goto_4
    const-string v8, "at index "

    if-ge v7, v2, :cond_8

    aget-object v9, v0, v7

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v7, v8}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v2, v0}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Lm9/L;-><init>(Lm9/w;Ljava/util/Comparator;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-ge v4, v2, :cond_a

    aget-object v0, p0, v4

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v4, v8}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v2, p0}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object p0

    invoke-direct {v3, v6, p0, v5}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    return-object v3

    :cond_b
    invoke-static {v1}, Lm9/D;->c(Ljava/util/Comparator;)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lm9/D;
    .locals 3

    sget-object v0, Lm9/H;->a:Lm9/H;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm9/D;->g:Lm9/D;

    return-object p0

    :cond_0
    new-instance v0, Lm9/D;

    invoke-static {p0}, Lm9/E;->x(Ljava/util/Comparator;)Lm9/L;

    move-result-object p0

    sget-object v1, Lm9/w;->b:Lm9/s;

    sget-object v1, Lm9/J;->e:Lm9/J;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/D;->f(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    invoke-virtual {p0}, Lm9/D;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/D;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    iget-object p0, p0, Lm9/E;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Z)Lm9/D;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/D;->c:Lm9/L;

    invoke-virtual {v0, p1, p2}, Lm9/L;->y(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lm9/D;->g(II)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    invoke-virtual {p0}, Lm9/E;->u()Lm9/E;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lm9/D;->e:Lm9/D;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm9/x;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lm9/D;->c:Lm9/L;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lm9/E;->d:Ljava/util/Comparator;

    instance-of v0, p0, Lm9/I;

    if-eqz v0, :cond_0

    check-cast p0, Lm9/I;

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/q;

    invoke-direct {v0, p0}, Lm9/q;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lm9/I;->a()Lm9/I;

    move-result-object p0

    invoke-static {p0}, Lm9/D;->c(Ljava/util/Comparator;)Lm9/D;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lm9/D;

    invoke-virtual {v1}, Lm9/E;->u()Lm9/E;

    move-result-object v1

    check-cast v1, Lm9/L;

    iget-object v2, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {v2}, Lm9/w;->m()Lm9/w;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/D;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/D;->c:Lm9/L;

    iget-object v0, v0, Lm9/E;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lm9/D;->d(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm9/D;->f(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expected fromKey <= toKey but %s > %s"

    invoke-static {p2, p1}, Lm9/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Z)Lm9/D;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/D;->c:Lm9/L;

    invoke-virtual {v0, p1, p2}, Lm9/L;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/D;->g(II)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lm9/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm9/x;->a()Lm9/z;

    move-result-object p0

    invoke-virtual {p0}, Lm9/z;->s()Lm9/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    invoke-virtual {p0}, Lm9/L;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/D;->d(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    invoke-virtual {p0}, Lm9/D;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/D;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lm9/D;
    .locals 2

    iget-object v0, p0, Lm9/D;->d:Lm9/w;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lm9/E;->d:Ljava/util/Comparator;

    invoke-static {p0}, Lm9/D;->c(Ljava/util/Comparator;)Lm9/D;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lm9/D;

    invoke-virtual {p0, p1, p2}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Lm9/w;->n(II)Lm9/w;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lm9/D;-><init>(Lm9/L;Lm9/w;Lm9/D;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9/D;->c:Lm9/L;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lm9/L;->f:Lm9/w;

    iget-object v0, v0, Lm9/E;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm9/D;->d(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm9/D;->d(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm9/D;->f(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    invoke-virtual {p0}, Lm9/D;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/D;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lm9/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm9/x;->a()Lm9/z;

    move-result-object v0

    invoke-virtual {v0}, Lm9/z;->s()Lm9/w;

    move-result-object v0

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    invoke-virtual {p0}, Lm9/L;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm9/D;->d(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    invoke-virtual {p0}, Lm9/D;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/D;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lm9/D;->c:Lm9/L;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/D;->e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lm9/D;->e(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm9/D;->f(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm9/D;->f(Ljava/lang/Object;Z)Lm9/D;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    return-object p0
.end method
