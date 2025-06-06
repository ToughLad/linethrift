.class public final Lcom/google/android/gms/internal/vision/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/vision/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move v8, v1

    move v10, v2

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
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/b;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/vision/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/b;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/vision/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/google/android/gms/internal/vision/l;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/internal/vision/o;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/vision/o;-><init>([Lcom/google/android/gms/internal/vision/l;Lcom/google/android/gms/internal/vision/b;Lcom/google/android/gms/internal/vision/b;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/internal/vision/o;

    return-object p0
.end method
