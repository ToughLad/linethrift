.class public abstract Lcom/google/android/gms/internal/ads/uj;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/rj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Bj;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/Bj;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Bj;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    sget-object p2, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    const-string p0, ""

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/G8;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko;->c()LnC/A;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance p2, LQk/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LQk/t;->b:Ljava/lang/Object;

    iput-object p1, p2, LQk/t;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/gX;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Aj;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Aj;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/HD;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Fj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Aj;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Aj;

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/HD;->c5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/Fj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Aj;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Aj;

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/HD;->I5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/Fj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Aj;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Aj;

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/HD;->x5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/wj;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/gms/internal/ads/wj;

    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
