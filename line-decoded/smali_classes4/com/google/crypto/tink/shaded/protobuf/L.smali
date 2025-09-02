.class public final Lcom/google/crypto/tink/shaded/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/K;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;->a:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/J;-><init>()V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/J;->a:Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/J;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/J;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/J;->a:Z

    return-object p1
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/J;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    return-object p1
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/J;
    .locals 1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/J;->b:Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/J;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/J;->a:Z

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
