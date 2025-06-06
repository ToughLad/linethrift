.class public abstract Lcom/google/android/gms/internal/ads/x9;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y9;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lj8/w0;->w6(Landroid/os/IBinder;)Lj8/x0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Zq;

    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/uM;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj8/x0;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    :goto_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/uM;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Zq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/Zq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zq;->zzf()Lj8/D0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/F9;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/F9;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/D9;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Zq;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Zq;->D0(LV8/b;Lcom/google/android/gms/internal/ads/F9;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/C9;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/C9;

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/Zq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Lj8/L;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
