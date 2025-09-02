.class public final Lcom/google/android/gms/internal/pal/f1;
.super Lcom/google/android/gms/internal/pal/d1;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/e1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e1;->a()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/pal/e1;

    iget p0, p1, Lcom/google/android/gms/internal/pal/e1;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/pal/e1;->a:I

    if-ge p0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/e1;->b:[I

    aget v1, v1, p0

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/e1;->c:[Ljava/lang/Object;

    aget-object v2, v2, p0

    check-cast v2, Lcom/google/android/gms/internal/pal/E;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v2

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v4

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v4, v3}, LI3/T;->a(III)I

    move-result v1

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/pal/e1;->d:I

    return v0

    :cond_1
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    iget-object p0, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    sget-object v0, Lcom/google/android/gms/internal/pal/e1;->f:Lcom/google/android/gms/internal/pal/e1;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/e1;->b()Lcom/google/android/gms/internal/pal/e1;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    :cond_0
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    iget-object p0, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object p0, Lcom/google/android/gms/internal/pal/e1;->f:Lcom/google/android/gms/internal/pal/e1;

    check-cast p2, Lcom/google/android/gms/internal/pal/e1;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/e1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/e1;

    iget p0, p1, Lcom/google/android/gms/internal/pal/e1;->a:I

    iget v0, p2, Lcom/google/android/gms/internal/pal/e1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/e1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/pal/e1;->b:[I

    iget v2, p1, Lcom/google/android/gms/internal/pal/e1;->a:I

    iget v3, p2, Lcom/google/android/gms/internal/pal/e1;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/e1;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/pal/e1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/pal/e1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/pal/e1;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/pal/e1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/pal/e1;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/e1;->b()Lcom/google/android/gms/internal/pal/e1;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/pal/e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/e1;->e:Z

    return-object p1
.end method

.method public final bridge synthetic h(IILjava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p3, Lcom/google/android/gms/internal/pal/e1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p3, p1, p0}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(JILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p4, Lcom/google/android/gms/internal/pal/e1;

    shl-int/lit8 p1, p3, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/pal/e1;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/D;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/e1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(JILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p4, Lcom/google/android/gms/internal/pal/e1;

    shl-int/lit8 p1, p3, 0x3

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    iget-object p0, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/e1;->e:Z

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/e1;

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/pal/e1;

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/e1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/e1;->d(Lcom/google/android/gms/internal/pal/v1;)V

    return-void
.end method
