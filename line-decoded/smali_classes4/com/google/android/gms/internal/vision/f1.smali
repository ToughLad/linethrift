.class public final Lcom/google/android/gms/internal/vision/f1;
.super Lcom/google/android/gms/internal/vision/b1;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/T0;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/T0;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/vision/T0;->zza(I)Lcom/google/android/gms/internal/vision/T0;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/T0;->zzb()V

    return-void
.end method
