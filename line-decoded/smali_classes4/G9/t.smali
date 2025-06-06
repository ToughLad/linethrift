.class public final LG9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/16 v7, 0x66

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v11, v4

    move v15, v11

    move/from16 v16, v15

    move-wide v9, v5

    move-wide v13, v9

    move v12, v7

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

    move-object/from16 v18, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->l(ILandroid/os/Parcel;)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v8, LG9/a;

    invoke-direct/range {v8 .. v18}, LG9/a;-><init>(JIIJZILandroid/os/WorkSource;Lp9/z;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p0, p1, [LG9/a;

    return-object p0
.end method
