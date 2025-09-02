.class public final LH8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LH8/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move v9, v1

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
    sget-object v1, LM9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [LM9/a;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->c(ILandroid/os/Parcel;)[[B

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->d(ILandroid/os/Parcel;)[I

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LM8/b;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, LM8/b;->d(ILandroid/os/Parcel;)[I

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/B1;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v2, LH8/e;

    invoke-direct/range {v2 .. v10}, LH8/e;-><init>(Lcom/google/android/gms/internal/clearcut/B1;[B[I[Ljava/lang/String;[I[[BZ[LM9/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [LH8/e;

    return-object p0
.end method
