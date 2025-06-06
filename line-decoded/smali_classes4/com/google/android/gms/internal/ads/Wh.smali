.class public abstract Lcom/google/android/gms/internal/ads/Wh;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xh;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/wh;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/xF;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xF;->b:Lcom/google/android/gms/internal/ads/yF;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/wh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HF;->zzo()V

    goto :goto_1

    :cond_3
    sget-object p1, Lj8/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj8/F0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/xF;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xF;->d(Lj8/F0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/xF;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/HF;->k0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/xF;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xF;->b:Lcom/google/android/gms/internal/ads/yF;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/yF;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HF;->zzo()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
