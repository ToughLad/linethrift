.class public final LO9/c;
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

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {v3, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LO9/b;

    invoke-direct {p0, v1, v2, v0}, LO9/b;-><init>(IILandroid/content/Intent;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LO9/b;

    return-object p0
.end method
