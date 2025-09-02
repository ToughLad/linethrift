.class public final LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LY9/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object/from16 p0, v3

    move-object/from16 v5, p0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_0

    invoke-static {v14, v0}, LM8/b;->w(ILandroid/os/Parcel;)V

    :goto_1
    move-object/from16 v13, v18

    goto :goto_0

    :pswitch_0
    invoke-static {v14, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_1

    :pswitch_1
    invoke-static {v14, v0}, LM8/b;->b(ILandroid/os/Parcel;)[B

    move-result-object v15

    goto :goto_1

    :pswitch_2
    sget-object v13, LY9/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, LY9/a$e;

    goto :goto_1

    :pswitch_3
    sget-object v13, LY9/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LY9/a$d;

    move-object/from16 p0, v13

    goto :goto_1

    :pswitch_4
    sget-object v13, LY9/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, LY9/a$c;

    goto :goto_1

    :pswitch_5
    sget-object v13, LY9/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v13}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LY9/a$g;

    goto :goto_0

    :pswitch_6
    sget-object v12, LY9/a$k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v12}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LY9/a$k;

    goto :goto_1

    :pswitch_7
    sget-object v11, LY9/a$l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v11}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LY9/a$l;

    goto :goto_1

    :pswitch_8
    sget-object v10, LY9/a$j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v10}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LY9/a$j;

    goto :goto_1

    :pswitch_9
    sget-object v9, LY9/a$i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v9}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LY9/a$i;

    goto :goto_1

    :pswitch_a
    sget-object v8, LY9/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v8}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LY9/a$f;

    goto :goto_1

    :pswitch_b
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v7}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Point;

    goto :goto_1

    :pswitch_c
    invoke-static {v14, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_1

    :pswitch_d
    invoke-static {v14, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_e
    invoke-static {v14, v0}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_f
    invoke-static {v14, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    move-object/from16 v18, v13

    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v0, LY9/a;

    invoke-direct {v0}, LM8/a;-><init>()V

    iput v2, v0, LY9/a;->a:I

    iput-object v5, v0, LY9/a;->b:Ljava/lang/String;

    iput-object v15, v0, LY9/a;->o:[B

    iput-object v6, v0, LY9/a;->c:Ljava/lang/String;

    iput v3, v0, LY9/a;->d:I

    iput-object v7, v0, LY9/a;->e:[Landroid/graphics/Point;

    iput-boolean v4, v0, LY9/a;->p:Z

    iput-object v8, v0, LY9/a;->f:LY9/a$f;

    iput-object v9, v0, LY9/a;->g:LY9/a$i;

    iput-object v10, v0, LY9/a;->h:LY9/a$j;

    iput-object v11, v0, LY9/a;->i:LY9/a$l;

    iput-object v12, v0, LY9/a;->j:LY9/a$k;

    move-object/from16 v3, v18

    iput-object v3, v0, LY9/a;->k:LY9/a$g;

    move-object/from16 v3, v17

    iput-object v3, v0, LY9/a;->l:LY9/a$c;

    move-object/from16 v3, p0

    iput-object v3, v0, LY9/a;->m:LY9/a$d;

    move-object/from16 v3, v16

    iput-object v3, v0, LY9/a;->n:LY9/a$e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [LY9/a;

    return-object p0
.end method
