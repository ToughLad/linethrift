.class public final Lcom/google/android/gms/internal/pal/S;
.super Lcom/google/android/gms/internal/pal/Q;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/a0;

    iget-object p0, p1, Lcom/google/android/gms/internal/pal/a0;->zzb:Lcom/google/android/gms/internal/pal/V;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/a0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/pal/P;Lcom/google/android/gms/internal/pal/E0;I)Lcom/google/android/gms/internal/pal/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/pal/O;

    check-cast p2, Lcom/google/android/gms/internal/pal/E0;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/pal/O;-><init>(Lcom/google/android/gms/internal/pal/E0;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/P;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/b0;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/a0;

    iget-object p0, p1, Lcom/google/android/gms/internal/pal/a0;->zzb:Lcom/google/android/gms/internal/pal/V;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/E0;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/pal/a0;

    return p0
.end method
