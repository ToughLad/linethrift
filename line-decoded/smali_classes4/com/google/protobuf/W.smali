.class public final Lcom/google/protobuf/W;
.super Lcom/google/protobuf/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/V<",
        "Lcom/google/protobuf/f0$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/protobuf/U;Lcom/google/protobuf/B0;I)Lcom/google/protobuf/f0$f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/protobuf/U$a;

    invoke-direct {p0, p3, p2}, Lcom/google/protobuf/U$a;-><init>(ILcom/google/protobuf/B0;)V

    iget-object p1, p1, Lcom/google/protobuf/U;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0$f;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/a0<",
            "Lcom/google/protobuf/f0$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/f0$d;

    iget-object p0, p1, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/a0<",
            "Lcom/google/protobuf/f0$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/f0$d;

    iget-object p0, p1, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    iget-boolean v0, p0, Lcom/google/protobuf/a0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    move-result-object p0

    iput-object p0, p1, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    :cond_0
    iget-object p0, p1, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/B0;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/f0$d;

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0$d;

    iget-object p0, p1, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0$f;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0$f;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0$f;

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/W$a;->a:[I

    const/4 p0, 0x0

    throw p0
.end method
