.class public abstract Lj8/c0;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lj8/d0;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lj8/t;

    invoke-virtual {p0}, Lj8/t;->e()V

    goto :goto_0

    :cond_1
    check-cast p0, Lj8/t;

    invoke-virtual {p0}, Lj8/t;->zzf()V

    goto :goto_0

    :cond_2
    sget-object p1, Lj8/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj8/F0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lj8/t;

    invoke-virtual {p0, p1}, Lj8/t;->O(Lj8/F0;)V

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
