.class public final Lj8/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v5, v3

    move-object v11, v5

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
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :pswitch_8
    sget-object v3, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lj8/z1;

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v4, Lj8/z1;

    invoke-direct/range {v4 .. v19}, Lj8/z1;-><init>(Ljava/lang/String;IIZII[Lj8/z1;ZZZZZZZZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
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

    new-array p0, p1, [Lj8/z1;

    return-object p0
.end method
