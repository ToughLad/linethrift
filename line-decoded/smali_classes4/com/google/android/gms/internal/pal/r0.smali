.class public final Lcom/google/android/gms/internal/pal/r0;
.super Lcom/google/android/gms/internal/pal/s0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/i0;->zzb()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;J)V
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p3, p4, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/i0;

    invoke-virtual {p0, p3, p4, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
