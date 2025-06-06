.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

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
    sget-object v2, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/e;

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v1, LJ8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJ8/d;

    goto :goto_0

    :cond_3
    invoke-static {v4, p1}, LM8/b;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/internal/Z;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/Z;->a:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/common/internal/Z;->b:[LJ8/d;

    iput v3, p0, Lcom/google/android/gms/common/internal/Z;->c:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/Z;->d:Lcom/google/android/gms/common/internal/e;

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/Z;

    return-object p0
.end method
