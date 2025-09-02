.class public final LZ8/Q;
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

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {v5, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v5, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LZ8/P;

    if-nez v2, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_5
    array-length p1, v2

    invoke-static {p1, v2}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p1

    :goto_1
    if-nez v3, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    array-length v2, v3

    invoke-static {v2, v3}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object v2

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    array-length v1, v4

    invoke-static {v1, v4}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object v1

    :goto_3
    invoke-direct {p0, p1, v2, v1, v0}, LZ8/P;-><init>(Lm9/m0;Lm9/m0;Lm9/m0;I)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZ8/P;

    return-object p0
.end method
