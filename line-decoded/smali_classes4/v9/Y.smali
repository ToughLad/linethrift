.class public abstract Lv9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lv9/k0;

.field public transient b:Lv9/l0;

.field public transient c:Lv9/m0;


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

    invoke-virtual {p0, p1}, Lv9/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lv9/Y;->c:Lv9/m0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/n0;

    new-instance v1, Lv9/m0;

    iget-object v0, v0, Lv9/n0;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lv9/m0;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lv9/Y;->c:Lv9/m0;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lv9/X;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lv9/Y;->a:Lv9/k0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/n0;

    new-instance v1, Lv9/k0;

    iget-object v2, v0, Lv9/n0;->d:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lv9/k0;-><init>(Lv9/Y;[Ljava/lang/Object;)V

    iput-object v1, p0, Lv9/Y;->a:Lv9/k0;

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

    invoke-virtual {p0}, Lv9/Y;->entrySet()Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lv9/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv9/Y;->a:Lv9/k0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/n0;

    new-instance v1, Lv9/k0;

    iget-object v2, v0, Lv9/n0;->d:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lv9/k0;-><init>(Lv9/Y;[Ljava/lang/Object;)V

    iput-object v1, p0, Lv9/Y;->a:Lv9/k0;

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/C7;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lv9/Y;->b:Lv9/l0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/n0;

    new-instance v1, Lv9/m0;

    iget-object v2, v0, Lv9/n0;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv9/m0;-><init>([Ljava/lang/Object;I)V

    new-instance v2, Lv9/l0;

    invoke-direct {v2, v0, v1}, Lv9/l0;-><init>(Lv9/n0;Lv9/m0;)V

    iput-object v2, p0, Lv9/Y;->b:Lv9/l0;

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

    const/4 v0, 0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv9/Y;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lv9/k0;

    invoke-virtual {p0}, Lv9/k0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lv9/Y;->c:Lv9/m0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv9/n0;

    new-instance v1, Lv9/m0;

    iget-object v0, v0, Lv9/n0;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lv9/m0;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lv9/Y;->c:Lv9/m0;

    return-object v1

    :cond_0
    return-object v0
.end method
