.class public final LZ8/v0;
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

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, LM8/b;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LZ8/h;

    invoke-direct {p0, v0, v1, v2, v3}, LZ8/h;-><init>([B[B[B[Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZ8/h;

    return-object p0
.end method
