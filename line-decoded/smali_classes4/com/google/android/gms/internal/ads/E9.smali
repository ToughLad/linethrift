.class public abstract Lcom/google/android/gms/internal/ads/E9;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lj8/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj8/F0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0
.end method
