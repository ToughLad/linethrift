.class public final Lcom/google/android/gms/internal/clearcut/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/clearcut/B1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move v5, v1

    move v6, v5

    move v11, v6

    move v12, v11

    move v9, v2

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

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-static {v0, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_8
    invoke-static {v0, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/B1;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/clearcut/B1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/internal/clearcut/B1;

    return-object p0
.end method
