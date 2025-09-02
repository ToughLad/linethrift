.class public final LR9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 v6, p0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v36, v22

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move-wide/from16 v30, v4

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-object/from16 v3, v36

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v37, v11

    int-to-char v11, v12

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    :goto_1
    move-object/from16 v11, v37

    goto :goto_0

    :pswitch_1
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :pswitch_2
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :pswitch_3
    invoke-static {v12, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v34

    goto :goto_1

    :pswitch_4
    invoke-static {v12, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v29

    goto :goto_1

    :pswitch_5
    invoke-static {v12, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v32

    goto :goto_1

    :pswitch_6
    invoke-static {v12, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v30

    goto :goto_1

    :pswitch_7
    invoke-static {v12, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v28

    goto :goto_1

    :pswitch_8
    invoke-static {v12, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v27

    goto :goto_1

    :pswitch_9
    sget-object v11, LR9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v11}, LM8/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_1

    :pswitch_a
    invoke-static {v12, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v26

    goto :goto_1

    :pswitch_b
    sget-object v11, LR9/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v11}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, [LR9/j;

    goto :goto_1

    :pswitch_c
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_d
    sget-object v11, LR9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v11}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LR9/b;

    move-object/from16 p0, v11

    goto :goto_1

    :pswitch_e
    sget-object v11, LR9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v11}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, LR9/d;

    goto :goto_1

    :pswitch_f
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v25

    goto :goto_1

    :pswitch_10
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v24

    goto :goto_1

    :pswitch_11
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v23

    goto :goto_1

    :pswitch_12
    invoke-static {v12, v0}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v22

    goto :goto_1

    :pswitch_13
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :pswitch_14
    sget-object v11, LR9/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v11}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LR9/A;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_16
    sget-object v9, LR9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v9}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LR9/f;

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v13

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v14

    goto/16 :goto_1

    :pswitch_19
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v8}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1b
    sget-object v6, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12, v6}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v12, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v15

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v12, v0}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v12, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    move-object/from16 v37, v11

    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    invoke-direct {v0}, LM8/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    iput-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iput v15, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    iput-object v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    iput v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    iput v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iput-object v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:LR9/f;

    iput-object v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    move-object/from16 v2, v37

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:LR9/A;

    move-object/from16 v2, v36

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    move/from16 v3, v23

    iput v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:I

    move/from16 v3, v25

    iput v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:LR9/d;

    move-object/from16 v2, p0

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:LR9/b;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:[LR9/j;

    move/from16 v3, v26

    iput-boolean v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:Z

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Ljava/util/ArrayList;

    move/from16 v3, v27

    iput-boolean v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->C:Z

    move/from16 v3, v28

    iput-boolean v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Z

    move-wide/from16 v4, v30

    iput-wide v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->E:J

    move-wide/from16 v4, v32

    iput-wide v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:J

    move/from16 v3, v29

    iput-boolean v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->I:Z

    move-wide/from16 v4, v34

    iput-wide v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L:J

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    return-object p0
.end method
