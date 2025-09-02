.class public final LR9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR9/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    packed-switch v7, :pswitch_data_0

    invoke-static {v6, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v4, LR9/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LR9/A;

    goto :goto_0

    :pswitch_1
    invoke-static {v6, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto :goto_0

    :pswitch_3
    invoke-static {v6, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {v6, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {v6, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LR9/a;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object v0, p0, LR9/a;->a:Ljava/lang/String;

    iput-object v1, p0, LR9/a;->b:[B

    iput v5, p0, LR9/a;->c:I

    iput-object v2, p0, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object v3, p0, LR9/a;->e:Ljava/lang/String;

    iput-object v4, p0, LR9/a;->f:LR9/A;

    return-object p0

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

    new-array p0, p1, [LR9/a;

    return-object p0
.end method
