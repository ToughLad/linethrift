.class public final LR9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR9/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    move v8, v7

    move v9, v8

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_0

    invoke-static {v10, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v10, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-static {v10, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :pswitch_2
    sget-object v6, LR9/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v6}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LR9/j;

    goto :goto_0

    :pswitch_3
    invoke-static {v10, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_0

    :pswitch_4
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v4}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :pswitch_5
    invoke-static {v10, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto :goto_0

    :pswitch_7
    invoke-static {v10, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_8
    invoke-static {v10, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {v10, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LR9/v;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object v0, p0, LR9/v;->a:Ljava/lang/String;

    iput-object v1, p0, LR9/v;->b:Ljava/lang/String;

    iput v7, p0, LR9/v;->c:I

    iput-object v2, p0, LR9/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object v3, p0, LR9/v;->e:Ljava/lang/String;

    iput-object v4, p0, LR9/v;->f:Landroid/net/Uri;

    iput-object v5, p0, LR9/v;->g:[B

    iput-object v6, p0, LR9/v;->h:[LR9/j;

    iput v8, p0, LR9/v;->i:I

    iput-boolean v9, p0, LR9/v;->j:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

    new-array p0, p1, [LR9/v;

    return-object p0
.end method
