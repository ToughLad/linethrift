.class public abstract Ls9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ls9/m;

.field public transient b:Ls9/n;

.field public transient c:Ls9/o;


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

    invoke-virtual {p0, p1}, Ls9/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ls9/h;->c:Ls9/o;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls9/p;

    new-instance v1, Ls9/o;

    iget-object v2, v0, Ls9/p;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Ls9/p;->f:I

    invoke-direct {v1, v2, v3, v0}, Ls9/o;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Ls9/h;->c:Ls9/o;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ls9/e;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Ls9/h;->a:Ls9/m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls9/p;

    new-instance v1, Ls9/m;

    iget-object v2, v0, Ls9/p;->e:[Ljava/lang/Object;

    iget v3, v0, Ls9/p;->f:I

    invoke-direct {v1, v0, v2, v3}, Ls9/m;-><init>(Ls9/h;[Ljava/lang/Object;I)V

    iput-object v1, p0, Ls9/h;->a:Ls9/m;

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

    invoke-virtual {p0}, Ls9/h;->entrySet()Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Ls9/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls9/h;->a:Ls9/m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls9/p;

    new-instance v1, Ls9/m;

    iget-object v2, v0, Ls9/p;->e:[Ljava/lang/Object;

    iget v3, v0, Ls9/p;->f:I

    invoke-direct {v1, v0, v2, v3}, Ls9/m;-><init>(Ls9/h;[Ljava/lang/Object;I)V

    iput-object v1, p0, Ls9/h;->a:Ls9/m;

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

    check-cast p0, Ls9/p;

    invoke-virtual {p0}, Ls9/p;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ls9/h;->b:Ls9/n;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls9/p;

    new-instance v1, Ls9/o;

    iget v2, v0, Ls9/p;->f:I

    iget-object v3, v0, Ls9/p;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ls9/o;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Ls9/n;

    invoke-direct {v2, v0, v1}, Ls9/n;-><init>(Ls9/p;Ls9/o;)V

    iput-object v2, p0, Ls9/h;->b:Ls9/n;

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
    .locals 5

    move-object v0, p0

    check-cast v0, Ls9/p;

    iget v0, v0, Ls9/p;->f:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls9/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ls9/m;

    invoke-virtual {p0}, Ls9/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size cannot be negative but was: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Ls9/h;->c:Ls9/o;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls9/p;

    new-instance v1, Ls9/o;

    iget-object v2, v0, Ls9/p;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Ls9/p;->f:I

    invoke-direct {v1, v2, v3, v0}, Ls9/o;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Ls9/h;->c:Ls9/o;

    return-object v1

    :cond_0
    return-object v0
.end method
