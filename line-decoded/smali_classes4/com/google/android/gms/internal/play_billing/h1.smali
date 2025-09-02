.class public final Lcom/google/android/gms/internal/play_billing/h1;
.super Lcom/google/android/gms/internal/play_billing/f1;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g1;->a()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    iget p0, p1, Lcom/google/android/gms/internal/play_billing/g1;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    if-ge p0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/g1;->b:[I

    aget v1, v1, p0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/g1;->c:[Ljava/lang/Object;

    aget-object v2, v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/L;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v2

    invoke-static {v2, v2, v4}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/play_billing/g1;->d:I

    return v0

    :cond_1
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->f:Lcom/google/android/gms/internal/play_billing/g1;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->b()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    :cond_0
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lcom/google/android/gms/internal/play_billing/g1;->f:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    iget p0, p1, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/g1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/g1;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/g1;->c:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/g1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/g1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v2, p2}, Lcom/google/android/gms/internal/play_billing/g1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Lcom/google/android/gms/internal/play_billing/g1;->e:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget v2, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/g1;->b:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/g1;->b:[I

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/g1;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/g1;->c:[Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(JILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p4, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/g1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/g1;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/g1;->d(Lcom/google/android/gms/internal/play_billing/w1;)V

    return-void
.end method
