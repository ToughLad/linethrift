.class public abstract Lx9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lx9/S;

.field public transient b:Lx9/T;

.field public transient c:Lx9/U;


# virtual methods
.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx9/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lx9/E;->c:Lx9/U;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/V;

    new-instance v1, Lx9/U;

    iget-object v0, v0, Lx9/V;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx9/U;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lx9/E;->c:Lx9/U;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lx9/D;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lx9/E;->a:Lx9/S;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/V;

    new-instance v1, Lx9/S;

    iget-object v2, v0, Lx9/V;->d:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lx9/S;-><init>(Lx9/E;[Ljava/lang/Object;)V

    iput-object v1, p0, Lx9/E;->a:Lx9/S;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lx9/E;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx9/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx9/E;->a:Lx9/S;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/V;

    new-instance v1, Lx9/S;

    iget-object v2, v0, Lx9/V;->d:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lx9/S;-><init>(Lx9/E;[Ljava/lang/Object;)V

    iput-object v1, p0, Lx9/E;->a:Lx9/S;

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lx9/E;->b:Lx9/T;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/V;

    new-instance v1, Lx9/U;

    iget-object v2, v0, Lx9/V;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx9/U;-><init>([Ljava/lang/Object;I)V

    new-instance v2, Lx9/T;

    invoke-direct {v2, v0, v1}, Lx9/T;-><init>(Lx9/V;Lx9/U;)V

    iput-object v2, p0, Lx9/E;->b:Lx9/T;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    int-to-long v2, v1

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx9/E;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lx9/S;

    invoke-virtual {p0}, Lx9/S;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lx9/E;->c:Lx9/U;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/V;

    new-instance v1, Lx9/U;

    iget-object v0, v0, Lx9/V;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx9/U;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lx9/E;->c:Lx9/U;

    return-object v1

    :cond_0
    return-object v0
.end method
