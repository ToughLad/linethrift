.class public final Lcom/google/android/gms/internal/ads/kQ;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/tX;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    new-instance v2, LV8/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DQ;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj8/z1;

    invoke-direct {v3}, Lj8/z1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget v6, p0, Lcom/google/android/gms/internal/ads/DQ;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DQ;->d:Lcom/google/android/gms/internal/ads/oh;

    move-object v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DQ;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, v4, Lj8/i1;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->r4(LV8/b;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lj8/L;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget-object v2, v2, Lj8/i1;->c:Lj8/v1;

    new-instance v3, Lcom/google/android/gms/internal/ads/jQ;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/MH;

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/jQ;-><init>(Lcom/google/android/gms/internal/ads/kQ;Lcom/google/android/gms/internal/ads/tX;Lcom/google/android/gms/internal/ads/MH;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/MH;->H1(Lj8/v1;Lj8/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

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

    check-cast p1, Lj8/L;

    :try_start_0
    invoke-interface {p1}, Lj8/L;->zzk()Lj8/D0;

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
