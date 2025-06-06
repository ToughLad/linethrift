.class public final Lcom/google/protobuf/h1;
.super Lcom/google/protobuf/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f1<",
        "Lcom/google/protobuf/g1;",
        "Lcom/google/protobuf/g1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/g1;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/g1;

    shl-int/lit8 p0, p3, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/g1;

    check-cast p3, Lcom/google/protobuf/g1;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/k;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/g1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/g1;

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 1

    check-cast p1, Lcom/google/protobuf/f0;

    iget-object p0, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    sget-object v0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/g1;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/g1;

    invoke-direct {p0}, Lcom/google/protobuf/g1;-><init>()V

    iput-object p0, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    iget-object p0, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/g1;

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->b()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/protobuf/g1;

    iget p0, p1, Lcom/google/protobuf/g1;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/protobuf/g1;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/g1;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Lcom/google/protobuf/k;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/o;->p(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v1}, Lcom/google/protobuf/o;->q(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/o;->k(ILcom/google/protobuf/k;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/google/protobuf/g1;->d:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/f0;

    iget-object p0, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    iget-boolean p1, p0, Lcom/google/protobuf/g1;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/g1;->e:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 5

    check-cast p1, Lcom/google/protobuf/g1;

    check-cast p2, Lcom/google/protobuf/g1;

    sget-object p0, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/g1;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p0, p1, Lcom/google/protobuf/g1;->a:I

    iget v0, p2, Lcom/google/protobuf/g1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/protobuf/g1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Lcom/google/protobuf/g1;->b:[I

    iget v3, p1, Lcom/google/protobuf/g1;->a:I

    iget v4, p2, Lcom/google/protobuf/g1;->a:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/protobuf/g1;->a:I

    iget p2, p2, Lcom/google/protobuf/g1;->a:I

    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/protobuf/g1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v2, p2}, Lcom/google/protobuf/g1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    iget-boolean p0, p1, Lcom/google/protobuf/g1;->e:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/google/protobuf/g1;->a:I

    iget v0, p2, Lcom/google/protobuf/g1;->a:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/g1;->a(I)V

    iget-object v0, p2, Lcom/google/protobuf/g1;->b:[I

    iget-object v2, p1, Lcom/google/protobuf/g1;->b:[I

    iget v3, p1, Lcom/google/protobuf/g1;->a:I

    iget v4, p2, Lcom/google/protobuf/g1;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/protobuf/g1;->a:I

    iget p2, p2, Lcom/google/protobuf/g1;->a:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, p1, Lcom/google/protobuf/g1;->a:I

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()Lcom/google/protobuf/g1;
    .locals 0

    new-instance p0, Lcom/google/protobuf/g1;

    invoke-direct {p0}, Lcom/google/protobuf/g1;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/g1;

    check-cast p1, Lcom/google/protobuf/f0;

    iput-object p2, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/g1;

    check-cast p1, Lcom/google/protobuf/f0;

    iput-object p2, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 0

    check-cast p1, Lcom/google/protobuf/g1;

    iget-boolean p0, p1, Lcom/google/protobuf/g1;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/protobuf/g1;->e:Z

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 2

    check-cast p1, Lcom/google/protobuf/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/o1$a;->ASCENDING:Lcom/google/protobuf/o1$a;

    sget-object v0, Lcom/google/protobuf/o1$a;->DESCENDING:Lcom/google/protobuf/o1$a;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/google/protobuf/g1;->a:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/g1;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/p;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    iget v0, p1, Lcom/google/protobuf/g1;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/g1;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/protobuf/g1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/p;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/g1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/o1;)V

    return-void
.end method
