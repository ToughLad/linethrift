.class public final Lcom/google/android/gms/internal/vision/S1;
.super Lcom/google/android/gms/internal/vision/Q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/Q1<",
        "Lcom/google/android/gms/internal/vision/T1;",
        "Lcom/google/android/gms/internal/vision/T1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/T1;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/vision/T1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/T1;-><init>()V

    return-object p0
.end method

.method public final synthetic b(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/android/gms/internal/vision/T1;

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/T1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/vision/J0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/vision/T1;

    iput-object p2, p1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/T1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/T1;->b(Lcom/google/android/gms/internal/vision/k2;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/vision/T1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/vision/T1;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/T1;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/T1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/gms/internal/vision/o0;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/vision/o0;

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/vision/s0$a;->j0(ILcom/google/android/gms/internal/vision/o0;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/q1;->zzm()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/s0$a;->o0(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/q1;->a(Lcom/google/android/gms/internal/vision/s0$a;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/vision/T1;

    check-cast p2, Lcom/google/android/gms/internal/vision/T1;

    sget-object p0, Lcom/google/android/gms/internal/vision/T1;->f:Lcom/google/android/gms/internal/vision/T1;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/T1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/vision/T1;->a:I

    iget v0, p2, Lcom/google/android/gms/internal/vision/T1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/T1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/vision/T1;->b:[I

    iget v2, p1, Lcom/google/android/gms/internal/vision/T1;->a:I

    iget v3, p2, Lcom/google/android/gms/internal/vision/T1;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/T1;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/vision/T1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/vision/T1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/vision/T1;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/vision/T1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/T1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/T1;->e:Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/vision/T1;

    iget p0, p1, Lcom/google/android/gms/internal/vision/T1;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/vision/T1;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/T1;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/vision/T1;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Lcom/google/android/gms/internal/vision/o0;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/vision/s0;->a0(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/google/android/gms/internal/vision/T1;->d:I

    return v0
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/T1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/T1;->c()I

    move-result p0

    return p0
.end method
