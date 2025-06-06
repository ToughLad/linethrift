.class public final Lv9/x;
.super Lv9/d0;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lv9/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lv9/w;

    invoke-virtual {v0}, Lv9/w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv9/w;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lv9/w;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {v0}, Lv9/P;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lv9/w;

    invoke-direct {v1, p0, v0}, Lv9/w;-><init>(Lv9/x;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv9/d0;->a:Lv9/P;

    invoke-virtual {p0, p1}, Lv9/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
