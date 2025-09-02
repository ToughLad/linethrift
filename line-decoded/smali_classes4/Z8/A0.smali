.class public final LZ8/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v3, LZ8/z0;

    invoke-direct/range {v3 .. v8}, LZ8/z0;-><init>(J[B[B[B)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZ8/z0;

    return-object p0
.end method
