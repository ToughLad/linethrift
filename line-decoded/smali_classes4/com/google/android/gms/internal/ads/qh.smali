.class public abstract Lcom/google/android/gms/internal/ads/qh;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->k4(LV8/b;)V

    throw v3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Nh;->Q5(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->C5(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/z1;

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Nh;->l1(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzm()Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_7
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzl()Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Nh;->C0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cg;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/Nh;->G1(LV8/b;Lcom/google/android/gms/internal/ads/cg;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_a
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->Y4(LV8/b;)V

    throw v3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Nh;->K0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_c
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzk()Lcom/google/android/gms/internal/ads/Ch;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12

    :pswitch_d
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzh()Lj8/H0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12

    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->e1(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_f
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Oh;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->c:LCM/a;

    if-eqz p0, :cond_a

    iget-object p0, p0, LCM/a;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/Xd;

    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/ads/Xj;

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Vj;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/Nh;->n3(LV8/b;Lcom/google/android/gms/internal/ads/Xj;Ljava/util/List;)V

    throw v3

    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_12
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->E4(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_13
    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Nh;->w6(Lj8/v1;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_14
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_12

    :pswitch_15
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_12

    :pswitch_16
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_12

    :pswitch_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_12

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_d
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_7

    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/wd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Nh;->o1(LV8/b;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_1a
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzN()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_1b
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->K()V

    throw v3

    :pswitch_1c
    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Nh;->w6(Lj8/v1;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/google/android/gms/internal/ads/Xj;

    goto :goto_9

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/Vj;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Nh;->S0(LV8/b;Lj8/v1;Lcom/google/android/gms/internal/ads/Xj;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_1e
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->r()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_1f
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->h5()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    :goto_a
    move-object v9, v3

    goto :goto_b

    :cond_11
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_a

    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Nh;->L2(LV8/b;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/z1;

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_13

    :goto_c
    move-object v10, v3

    goto :goto_d

    :cond_13
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_14

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_c

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Nh;->r0(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_22
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_23
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->t()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    :goto_e
    move-object v9, v3

    goto :goto_f

    :cond_15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_16

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_e

    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Nh;->L2(LV8/b;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_12

    :pswitch_25
    check-cast p0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->zzn()LV8/b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v5

    sget-object p1, Lj8/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj8/z1;

    sget-object p1, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj8/v1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    :goto_10
    move-object v10, v3

    goto :goto_11

    :cond_17
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_18

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    goto :goto_10

    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/Nh;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Nh;->r0(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
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
