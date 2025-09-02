.class public abstract Lm9/y;
.super Lm9/z;
.source "SourceFile"


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p0, Lm9/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lm9/C;->d:Lm9/D;

    invoke-virtual {p0, v0}, Lm9/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lm9/C;

    iget-object p0, p0, Lm9/C;->d:Lm9/D;

    invoke-virtual {p0}, Lm9/x;->a()Lm9/z;

    move-result-object p0

    invoke-static {p0}, LB3/a;->o(Lm9/z;)I

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    check-cast p0, Lm9/C;

    iget-object p0, p0, Lm9/C;->d:Lm9/D;

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
