.class public final Lx9/V5;
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v7, v3

    move-object v15, v7

    move-object/from16 v16, v15

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

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
    sget-object v3, Lx9/Q5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lx9/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move v8, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object v7, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v5, Lx9/U5;

    invoke-direct/range {v5 .. v16}, Lx9/U5;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p0, p1, [Lx9/U5;

    return-object p0
.end method
