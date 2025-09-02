.class public final LR9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR9/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move-object/from16 v6, p0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v3, v21

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v25, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    :goto_1
    move-object/from16 v14, v25

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v24

    goto :goto_1

    :pswitch_2
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :pswitch_3
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :pswitch_4
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :pswitch_5
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :pswitch_6
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :pswitch_7
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_8
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v14

    goto :goto_1

    :pswitch_9
    invoke-static {v15, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v22

    goto :goto_1

    :pswitch_a
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_b
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_c
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_d
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_e
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_f
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_10
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_11
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_12
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_13
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_14
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_15
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_16
    invoke-static {v15, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v25, v14

    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v0, LR9/f;

    invoke-direct {v0}, LM8/a;-><init>()V

    iput-object v2, v0, LR9/f;->a:Ljava/lang/String;

    iput-object v3, v0, LR9/f;->b:Ljava/lang/String;

    iput-object v4, v0, LR9/f;->c:Ljava/lang/String;

    iput-object v5, v0, LR9/f;->d:Ljava/lang/String;

    iput-object v6, v0, LR9/f;->e:Ljava/lang/String;

    iput-object v7, v0, LR9/f;->f:Ljava/lang/String;

    iput-object v8, v0, LR9/f;->g:Ljava/lang/String;

    iput-object v9, v0, LR9/f;->h:Ljava/lang/String;

    iput-object v10, v0, LR9/f;->i:Ljava/lang/String;

    iput-object v11, v0, LR9/f;->j:Ljava/lang/String;

    iput-object v12, v0, LR9/f;->k:Ljava/lang/String;

    iput-object v13, v0, LR9/f;->l:Ljava/lang/String;

    move-object/from16 v14, v25

    iput-object v14, v0, LR9/f;->m:Ljava/lang/String;

    move-wide/from16 v3, v22

    iput-wide v3, v0, LR9/f;->n:J

    move-object/from16 v14, p0

    iput-object v14, v0, LR9/f;->o:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, LR9/f;->p:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, LR9/f;->q:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v0, LR9/f;->r:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v0, LR9/f;->s:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v0, LR9/f;->t:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v0, LR9/f;->x:Ljava/lang/String;

    move/from16 v5, v24

    iput v5, v0, LR9/f;->y:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LR9/f;

    return-object p0
.end method
