.class public final Lda/L1;
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

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move v5, v3

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

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
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v15

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v12

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v4, Lda/K1;

    invoke-direct/range {v4 .. v16}, Lda/K1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lda/K1;

    return-object p0
.end method
