.class public abstract Lcom/google/android/gms/internal/ads/ji;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Uh;

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/Uh;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Sh;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v14, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v15

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pi;->U0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/di;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/di;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v22

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    check-cast v16, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/pi;->F0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/google/android/gms/internal/ads/Xh;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v11

    sget-object v3, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lj8/z1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/pi;

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/pi;->r5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;Lj8/z1;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/hi;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/google/android/gms/internal/ads/hi;

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v19

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v13, p0

    check-cast v13, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/pi;->X4(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_8
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/di;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/google/android/gms/internal/ads/di;

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/pi;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/pi;->F0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_a
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/hi;

    if-eqz v5, :cond_b

    check-cast v3, Lcom/google/android/gms/internal/ads/hi;

    goto :goto_a

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v15

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pi;->g5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/ai;

    if-eqz v6, :cond_d

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/ai;

    goto :goto_c

    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/ads/Yh;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v14, v5

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v15

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pi;->q4(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj8/v1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    :cond_e
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/Xh;

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v22

    sget-object v0, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj8/z1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    check-cast v16, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/pi;->D5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;Lj8/z1;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->zze()Lj8/H0;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v4

    :cond_13
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->zzg()Lcom/google/android/gms/internal/ads/qi;

    throw v3

    :cond_14
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->zzf()Lcom/google/android/gms/internal/ads/qi;

    throw v3

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj8/z1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v3

    goto :goto_11

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/ni;

    if-eqz v11, :cond_17

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/ni;

    goto :goto_10

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v11, v5

    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pi;->S5(LV8/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj8/z1;Lcom/google/android/gms/internal/ads/ni;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
