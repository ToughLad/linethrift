.class public final Lcom/google/android/gms/internal/ads/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v14, v2

    move/from16 v18, v14

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v17, v13

    move-wide v8, v4

    move-wide v15, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/Q9;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/internal/ads/Q9;

    return-object p0
.end method
