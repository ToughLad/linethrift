.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    invoke-static {v0}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move v8, v2

    move v9, v8

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move v14, v4

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v21, v17

    move/from16 v22, v6

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
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v22

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v16

    goto :goto_0

    :pswitch_2
    sget-object v3, Laa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Laa/a;

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v20

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v19

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LM8/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v15

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v11

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v10

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v0}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Laa/a;F)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object p0
.end method
