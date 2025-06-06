.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v4, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object p0
.end method
