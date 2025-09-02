.class public final Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "start"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Bn;->I:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bn;->I:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v1, "stop"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Bn;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bn;->I:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->A()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p2, "cancel"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/da;

    if-eqz p1, :cond_2

    const/16 p2, 0x2715

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/da;->b(I)V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->H:Z

    const/16 p1, 0x2714

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bn;->n:I

    const-string p1, "Page loaded delay cancel."

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/In;->destroy()V

    :cond_3
    return-void
.end method
