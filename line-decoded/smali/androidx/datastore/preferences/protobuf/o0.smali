.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/n0;",
        "Landroidx/datastore/preferences/protobuf/n0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/datastore/preferences/protobuf/n0;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/datastore/preferences/protobuf/n0;

    shl-int/lit8 p0, p3, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    check-cast p3, Landroidx/datastore/preferences/protobuf/n0;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/n0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/n0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/datastore/preferences/protobuf/n0;

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->f:Landroidx/datastore/preferences/protobuf/n0;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n0;->b()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    iget p0, p1, Landroidx/datastore/preferences/protobuf/n0;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/j;->v(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/datastore/preferences/protobuf/n0;->d:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    sget-object p0, Landroidx/datastore/preferences/protobuf/n0;->f:Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget v0, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget v4, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/n0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    if-eqz p0, :cond_3

    iget p0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget v0, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/n0;->a(I)V

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget v4, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    iget v3, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/n0;->a:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/n0;
    .locals 0

    new-instance p0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/n0;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/t0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    sget-object v0, Landroidx/datastore/preferences/protobuf/t0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n0;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n0;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->d(Landroidx/datastore/preferences/protobuf/t0;)V

    return-void
.end method
