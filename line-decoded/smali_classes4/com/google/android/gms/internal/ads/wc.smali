.class public abstract Lcom/google/android/gms/internal/ads/wc;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Li8/f;

    invoke-interface {p0}, Li8/f;->zzc()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Li8/f;

    invoke-interface {p0}, Li8/f;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Li8/f;

    invoke-interface {p0, p1}, Li8/f;->zza(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_4
    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
