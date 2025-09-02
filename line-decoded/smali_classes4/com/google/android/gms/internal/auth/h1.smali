.class public final Lcom/google/android/gms/internal/auth/h1;
.super Lcom/google/android/gms/internal/auth/f1;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/m0;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    sget-object v0, Lcom/google/android/gms/internal/auth/g1;->e:Lcom/google/android/gms/internal/auth/g1;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/auth/g1;->a()Lcom/google/android/gms/internal/auth/g1;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/m0;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lcom/google/android/gms/internal/auth/g1;->e:Lcom/google/android/gms/internal/auth/g1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/auth/g1;

    check-cast p1, Lcom/google/android/gms/internal/auth/g1;

    iget p0, p1, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget v0, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/g1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/auth/g1;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/auth/g1;->c:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/auth/g1;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/auth/g1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v2, p2}, Lcom/google/android/gms/internal/auth/g1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/auth/g1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Lcom/google/android/gms/internal/auth/g1;->d:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget v2, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g1;->c(I)V

    iget-object v2, p2, Lcom/google/android/gms/internal/auth/g1;->b:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/g1;->b:[I

    iget v4, v0, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p2, Lcom/google/android/gms/internal/auth/g1;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/g1;->c:[Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/gms/internal/auth/g1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/auth/g1;->a:I

    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, v0, Lcom/google/android/gms/internal/auth/g1;->a:I

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic d(JILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p4, Lcom/google/android/gms/internal/auth/g1;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/g1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/m0;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/auth/g1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/g1;->d:Z

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/m0;

    check-cast p2, Lcom/google/android/gms/internal/auth/g1;

    iput-object p2, p1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    return-void
.end method
