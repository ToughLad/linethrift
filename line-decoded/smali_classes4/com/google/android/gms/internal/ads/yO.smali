.class public final Lcom/google/android/gms/internal/ads/yO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v9, v1

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
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xO;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/xO;-><init>(IIIIIILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/xO;

    return-object p0
.end method
