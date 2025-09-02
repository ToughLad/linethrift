.class public abstract Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mg;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->d:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->C:Lcom/google/android/gms/internal/ads/ux;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/Dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lz;->w6(LV8/b;Lcom/google/android/gms/internal/ads/og;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/og;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/ng;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/lz;->w6(LV8/b;Lcom/google/android/gms/internal/ads/og;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/ads/lz;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->y6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx;->p()V

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/sx;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lj8/H0;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lz;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->d:Z

    if-eqz p1, :cond_a

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lj8/H0;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v2
.end method
