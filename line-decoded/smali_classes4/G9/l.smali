.class public final LG9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Lp9/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lp9/z;

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v36, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v35, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v2

    move/from16 v31, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_0

    :pswitch_f
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method
