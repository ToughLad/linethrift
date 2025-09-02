.class public abstract Lcom/google/android/gms/internal/ads/Cd;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dd;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wx;->j:Lcom/google/android/gms/internal/ads/tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/he;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/he;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/Qn;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Qn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qn;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qn;->n:Lcom/google/android/gms/internal/ads/he;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    invoke-interface {p0}, Lj8/H0;->zzf()F

    move-result v2

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    invoke-interface {p0}, Lj8/H0;->zzg()F

    move-result v2

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jx;->zzi()LV8/b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->b:LV8/b;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p1

    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/wx;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_7

    monitor-enter p1

    :try_start_4
    iget v2, p1, Lcom/google/android/gms/internal/ads/wx;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    invoke-interface {p0}, Lj8/H0;->zze()F

    move-result v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jx;->b:LV8/b;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jx;->w6(LV8/b;)F

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->k()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzd()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzc()I

    move-result p1

    if-eq p1, p2, :cond_b

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzd()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzc()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_2

    :cond_b
    move p1, v2

    :goto_2
    cmpl-float p2, p1, v2

    if-nez p2, :cond_c

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzf()LV8/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jx;->w6(LV8/b;)F

    move-result v2

    goto :goto_3

    :cond_c
    move v2, p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_4
    return v0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
