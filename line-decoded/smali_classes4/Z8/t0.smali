.class public final LZ8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {v3, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LZ8/s0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    array-length p1, v2

    invoke-static {p1, v2}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v1, v0}, LZ8/s0;-><init>(ZLm9/m0;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZ8/s0;

    return-object p0
.end method
