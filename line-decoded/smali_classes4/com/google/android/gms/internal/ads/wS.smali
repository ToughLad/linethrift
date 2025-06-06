.class public final Lcom/google/android/gms/internal/ads/wS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    move-object v7, v6

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uS;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uS;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/uS;

    return-object p0
.end method
