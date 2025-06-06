.class public final LZ8/U;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/os/ResultReceiver;

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    sget-object v2, LZ8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LZ8/d;

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_4
    sget-object v2, LZ8/B;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LZ8/B;

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v0}, LM8/b;->s(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    sget-object v2, LZ8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LZ8/k;

    goto :goto_0

    :pswitch_7
    sget-object v2, LZ8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v0}, LM8/b;->v(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, LM8/b;->y(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_9
    sget-object v2, LZ8/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v0}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_0

    :pswitch_b
    sget-object v2, LZ8/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LZ8/x;

    goto :goto_0

    :pswitch_c
    sget-object v2, LZ8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ8/v;

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v3, LZ8/r;

    invoke-direct/range {v3 .. v16}, LZ8/r;-><init>(LZ8/v;LZ8/x;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LZ8/k;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
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

    new-array p0, p1, [LZ8/r;

    return-object p0
.end method
