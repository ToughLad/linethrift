.class public final Lca/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move/from16 v16, v13

    move/from16 v18, v16

    move/from16 v23, v18

    move-object v6, v3

    move-object v7, v6

    move-object v12, v7

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    move-object/from16 v22, v20

    move/from16 v19, v4

    move/from16 v21, v19

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

    move-result v23

    goto :goto_0

    :pswitch_1
    sget-object v3, Lca/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lca/x;

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v21

    goto :goto_0

    :pswitch_3
    sget-object v3, Lca/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lca/z;

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->h(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :pswitch_f
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :pswitch_10
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_11
    invoke-static {v2, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct/range {v5 .. v23}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLca/z;ZLca/x;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p0
.end method
