.class public final Lcom/google/android/gms/common/internal/b0;
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

    const/4 v1, 0x0

    move-object v3, v0

    move-object v6, v3

    move-object v8, v6

    move v4, v1

    move v5, v4

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p1}, LM8/b;->d(ILandroid/os/Parcel;)[I

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->d(ILandroid/os/Parcel;)[I

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/internal/s;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/common/internal/e;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/internal/s;ZZ[II[I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/e;

    return-object p0
.end method
