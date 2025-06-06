.class public final Lcom/google/android/gms/internal/ads/O9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v10, v7

    move-wide v8, v1

    move-object v5, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v5, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/N9;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/N9;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/N9;

    return-object p0
.end method
