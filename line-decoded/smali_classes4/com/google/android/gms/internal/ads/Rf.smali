.class public final Lcom/google/android/gms/internal/ads/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v12, v0

    move v5, v2

    move v7, v5

    move v11, v7

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

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
    invoke-static {v0, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v0

    move v11, v0

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_7
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Qf;

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/Qf;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/Qf;

    return-object p0
.end method
