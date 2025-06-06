.class public final LH9/i;
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

    move v5, v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v0}, LM8/b;->s(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v21

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v0}, LM8/b;->p(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v19

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v0}, LM8/b;->p(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v18

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v17

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v16

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v15

    goto :goto_0

    :pswitch_b
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v14

    goto :goto_0

    :pswitch_c
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v13

    goto :goto_0

    :pswitch_d
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v12

    goto :goto_0

    :pswitch_e
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v11

    goto :goto_0

    :pswitch_f
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v10

    goto :goto_0

    :pswitch_10
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v9

    goto :goto_0

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :pswitch_12
    invoke-static {v3, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :pswitch_13
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v7

    goto :goto_0

    :pswitch_14
    invoke-static {v3, v0}, LM8/b;->m(ILandroid/os/Parcel;)B

    move-result v6

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, LM8/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    invoke-static {v6}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v7}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v9}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v10}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v11}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v12}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v13}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v14}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v15}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v21 .. v21}, LI9/g;->z(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    move-object/from16 v3, v22

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0
.end method
