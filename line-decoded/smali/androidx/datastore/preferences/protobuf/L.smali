.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/J;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->c()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Z

    return-object p1
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    check-cast p3, Landroidx/datastore/preferences/protobuf/I;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v2

    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    return-object p1
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->c()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/J;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
