.class public abstract Lcom/google/android/gms/internal/ads/Od;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/Lx;

    monitor-enter p2

    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_2

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    check-cast p0, Landroid/view/View;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/Ex;->o(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/Lx;

    monitor-enter p1

    :try_start_5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->g(Lcom/google/android/gms/internal/ads/ny;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_5
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Lx;

    monitor-enter p0

    :try_start_7
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/sx;

    if-nez p2, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/sx;->g(Lcom/google/android/gms/internal/ads/ny;)V

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/sx;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Bx;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sx;->f(Lcom/google/android/gms/internal/ads/ny;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lx;->e:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lx;->zzf()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sx;->e(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_2

    :cond_8
    :try_start_9
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method
