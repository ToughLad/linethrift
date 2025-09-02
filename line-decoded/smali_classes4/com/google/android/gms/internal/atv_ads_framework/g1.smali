.class public final Lcom/google/android/gms/internal/atv_ads_framework/g1;
.super Lcom/google/android/gms/internal/atv_ads_framework/e1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c:I

    :cond_0
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c:I

    :cond_0
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    iget-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->a:[I

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iget-object v0, p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;->a:[I

    invoke-static {v0, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b:[Ljava/lang/Object;

    invoke-static {p2, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;-><init>([I[Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->a:[I

    array-length v2, p0

    iget-object v2, p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;->a:[I

    invoke-static {v2, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b:[Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b:[Ljava/lang/Object;

    invoke-static {p0, v1, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    iget-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/f1;->d:Z

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iput-object p2, p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-void
.end method
