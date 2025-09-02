.class public final LZ8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v15, v3

    packed-switch v15, :pswitch_data_0

    invoke-static {v3, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v14, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v14}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/os/ResultReceiver;

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v0}, LM8/b;->u(ILandroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0

    :pswitch_3
    sget-object v11, LZ8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v11}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LZ8/d;

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_5
    sget-object v9, LZ8/B;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v9}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LZ8/B;

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v0}, LM8/b;->s(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    sget-object v7, LZ8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v7}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v0}, LM8/b;->v(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    invoke-static {v0, v3, v5}, LM8/b;->y(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v0}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v3, LZ8/u;

    invoke-direct/range {v3 .. v14}, LZ8/u;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
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

    new-array p0, p1, [LZ8/u;

    return-object p0
.end method
