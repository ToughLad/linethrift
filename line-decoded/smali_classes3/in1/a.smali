.class public final Lin1/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin1/a$g;,
        Lin1/a$f;,
        Lin1/a$j;,
        Lin1/a$b;,
        Lin1/a$e;,
        Lin1/a$i;,
        Lin1/a$a;,
        Lin1/a$k;,
        Lin1/a$d;,
        Lin1/a$h;,
        Lin1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lin1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lin1/a$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lin1/a$f;

.field public e:Lin1/a$b;

.field public f:Lin1/a$j;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_5

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/2addr v3, v0

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lin1/a;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lin1/a;->a:I

    sget v3, Lin1/a$g;->f:I

    new-array v3, v2, [Lin1/a$g;

    iput-object v3, p0, Lin1/a;->c:[Lin1/a$g;

    const/high16 v3, 0x40000000    # 2.0f

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    div-int v3, p1, v2

    mul-int/2addr v2, v3

    if-ge v2, p1, :cond_2

    add-int/2addr v3, v0

    :cond_2
    move p1, v0

    :goto_1
    if-ge p1, v3, :cond_3

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lin1/a;->c:[Lin1/a$g;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    new-instance v3, Lin1/a$g;

    invoke-direct {v3, p1}, Lin1/a$g;-><init>(I)V

    aput-object v3, v2, v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(I)Lin1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin1/a$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lin1/a;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lin1/a;->a:I

    and-int/2addr p1, v0

    iget-object p0, p0, Lin1/a;->c:[Lin1/a$g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final clear()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lin1/a;->c:[Lin1/a$g;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget v3, v2, Lin1/a$g;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lin1/a$g;->e:[Lin1/a$c;

    move v4, v0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v3, v2, Lin1/a$g;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lin1/a$g;->c:I

    iput v0, v2, Lin1/a$g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    iget v1, p0, Lin1/a$g;->b:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lin1/a$c;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lin1/a$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lin1/a;->c:[Lin1/a$g;

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    move v3, v1

    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v7, v6, Lin1/a$g;->c:I

    aput v7, v0, v3

    add-int/2addr v5, v7

    invoke-virtual {v6, p1}, Lin1/a$g;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    move v3, v1

    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget v4, v0, v3

    aget-object v5, p0, v3

    iget v5, v5, Lin1/a$g;->c:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    move v0, v1

    :goto_3
    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_4
    :try_start_0
    array-length v2, p0

    if-ge v0, v2, :cond_7

    aget-object v2, p0, v0

    invoke-virtual {v2, p1}, Lin1/a$g;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_5
    array-length p1, p0

    if-ge v1, p1, :cond_8

    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v4

    :goto_6
    array-length v0, p0

    if-ge v1, v0, :cond_9

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lin1/a;->e:Lin1/a$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lin1/a$b;

    invoke-direct {v0, p0}, Lin1/a$b;-><init>(Lin1/a;)V

    iput-object v0, p0, Lin1/a;->e:Lin1/a$b;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    iget v1, p0, Lin1/a$g;->b:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lin1/a$g;->e:[Lin1/a$c;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lin1/a$c;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lin1/a$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lin1/a$c;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object p0, p0, Lin1/a;->c:[Lin1/a$g;

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    iget v4, v4, Lin1/a$g;->b:I

    if-eqz v4, :cond_0

    return v1

    :cond_0
    aget-object v4, p0, v2

    iget v4, v4, Lin1/a$g;->c:I

    aput v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    iget v3, v3, Lin1/a$g;->b:I

    if-nez v3, :cond_3

    aget v3, v0, v2

    aget-object v4, p0, v2

    iget v4, v4, Lin1/a$g;->c:I

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lin1/a;->d:Lin1/a$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lin1/a$f;

    invoke-direct {v0, p0}, Lin1/a$f;-><init>(Lin1/a;)V

    iput-object v0, p0, Lin1/a;->d:Lin1/a$f;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lin1/a$g;->b(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lin1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lin1/a$g;->b(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lin1/a$g;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lin1/a$g;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object v1, p0, Lin1/a$g;->e:[Lin1/a$c;

    .line 21
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iget v2, v1, Lin1/a$c;->b:I

    if-ne v2, v0, :cond_0

    .line 23
    iget-object v2, v1, Lin1/a$c;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    :cond_0
    iget-object v1, v1, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    iget-object p1, v1, Lin1/a$c;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, v1, Lin1/a$c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    invoke-static {p1}, Lin1/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lin1/a;->b(I)Lin1/a$g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lin1/a$g;->e:[Lin1/a$c;

    .line 5
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget v2, v1, Lin1/a$c;->b:I

    if-ne v2, v0, :cond_0

    .line 7
    iget-object v2, v1, Lin1/a$c;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    :cond_0
    iget-object v1, v1, Lin1/a$c;->c:Lin1/a$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object p1, v1, Lin1/a$c;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-object p3, v1, Lin1/a$c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1

    :cond_3
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final size()I
    .locals 12

    iget-object p0, p0, Lin1/a;->c:[Lin1/a$g;

    array-length v0, p0

    new-array v0, v0, [I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v4, v3

    :goto_0
    const/4 v9, 0x2

    if-ge v4, v9, :cond_5

    move-wide v5, v1

    move v7, v3

    move v8, v7

    :goto_1
    array-length v9, p0

    if-ge v7, v9, :cond_0

    aget-object v9, p0, v7

    iget v9, v9, Lin1/a$g;->b:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    aget-object v9, p0, v7

    iget v9, v9, Lin1/a$g;->c:I

    aput v9, v0, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_3

    move-wide v8, v1

    move v7, v3

    :goto_2
    array-length v10, p0

    if-ge v7, v10, :cond_2

    aget-object v10, p0, v7

    iget v10, v10, Lin1/a$g;->b:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    aget v10, v0, v7

    aget-object v11, p0, v7

    iget v11, v11, Lin1/a$g;->c:I

    if-eq v10, v11, :cond_1

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-wide v7, v8

    goto :goto_3

    :cond_3
    move-wide v7, v1

    :goto_3
    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    move v0, v3

    :goto_5
    array-length v4, p0

    if-ge v0, v4, :cond_6

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_6
    array-length v4, p0

    if-ge v0, v4, :cond_7

    aget-object v4, p0, v0

    iget v4, v4, Lin1/a$g;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    array-length v0, p0

    if-ge v3, v0, :cond_8

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-wide v5, v1

    :cond_9
    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v5, v0

    if-lez p0, :cond_a

    const p0, 0x7fffffff

    return p0

    :cond_a
    long-to-int p0, v5

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lin1/a;->f:Lin1/a$j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lin1/a$j;

    invoke-direct {v0, p0}, Lin1/a$j;-><init>(Lin1/a;)V

    iput-object v0, p0, Lin1/a;->f:Lin1/a$j;

    return-object v0
.end method
