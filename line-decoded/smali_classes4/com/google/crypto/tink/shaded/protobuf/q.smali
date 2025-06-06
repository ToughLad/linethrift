.class public final Lcom/google/crypto/tink/shaded/protobuf/q;
.super Lcom/google/crypto/tink/shaded/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/p<",
        "Lcom/google/crypto/tink/shaded/protobuf/w$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/P;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;I)V

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w$e;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/w$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/w$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p0

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    :cond_0
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-object p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/P;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    const/4 p0, 0x0

    throw p0
.end method
