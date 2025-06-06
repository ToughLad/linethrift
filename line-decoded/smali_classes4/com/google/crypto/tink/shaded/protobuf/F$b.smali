.class public final Lcom/google/crypto/tink/shaded/protobuf/F$b;
.super Lcom/google/crypto/tink/shaded/protobuf/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->f()V

    return-void
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;J)V
    .locals 3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, p3, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-virtual {p0, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p2, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
