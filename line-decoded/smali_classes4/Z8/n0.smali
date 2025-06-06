.class public final LZ8/n0;
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

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    invoke-static {v0, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v1, LZ8/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZ8/s0;

    goto :goto_0

    :cond_2
    sget-object v1, LZ8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ8/f;

    goto :goto_0

    :cond_3
    sget-object v1, LZ8/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ8/q0;

    goto :goto_0

    :cond_4
    sget-object v1, LZ8/E;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ8/E;

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v1, LZ8/e;

    invoke-direct/range {v1 .. v6}, LZ8/e;-><init>(LZ8/E;LZ8/q0;LZ8/f;LZ8/s0;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZ8/e;

    return-object p0
.end method
