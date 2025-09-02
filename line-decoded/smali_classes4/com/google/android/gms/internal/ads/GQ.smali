.class public final Lcom/google/android/gms/internal/ads/GQ;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/tX;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    new-instance v1, LV8/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DQ;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget v3, p0, Lcom/google/android/gms/internal/ads/DQ;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DQ;->d:Lcom/google/android/gms/internal/ads/oh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DQ;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, v2, Lj8/i1;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->G0(LV8/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/FQ;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zN;

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/FQ;-><init>(Lcom/google/android/gms/internal/ads/GQ;Lcom/google/android/gms/internal/ads/tX;Lcom/google/android/gms/internal/ads/zN;)V

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget-object p0, p0, Lj8/i1;->c:Lj8/v1;

    check-cast v1, Lcom/google/android/gms/internal/ads/zN;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zN;->Z4(Lj8/v1;Lcom/google/android/gms/internal/ads/lk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Failed to load rewarded ad."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fQ;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/fQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fQ;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ek;->zzc()Lj8/D0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x3

    invoke-static {p0}, Ln8/m;->h(I)Z

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
