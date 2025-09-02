.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/v0;

    check-cast p2, Lcom/google/protobuf/v0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/google/protobuf/v0;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/u0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/u0;

    iget-object p0, p1, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/u0$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/v0;->a:Z

    return-object p1
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lcom/google/protobuf/v0;

    check-cast p3, Lcom/google/protobuf/u0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/o;->p(I)I

    move-result v2

    iget-object v3, p3, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/u0$a;

    invoke-static {v3, v1, p2}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/u0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/o;->q(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/v0;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/v0;

    return-object p1
.end method

.method public final g()Lcom/google/protobuf/v0;
    .locals 0

    sget-object p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/v0;

    iget-boolean p0, p1, Lcom/google/protobuf/v0;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
