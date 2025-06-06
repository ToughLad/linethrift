.class public final Lcom/google/android/gms/internal/vision/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/vision/o2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    move v1, v3

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_0

    invoke-static {v6, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v6, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v6, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v6, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/internal/vision/o2;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/vision/o2;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/vision/o2;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/vision/o2;->c:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/o2;->d:J

    iput v3, p0, Lcom/google/android/gms/internal/vision/o2;->e:I

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/vision/o2;

    return-object p0
.end method
