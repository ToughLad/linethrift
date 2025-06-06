.class public abstract Lj8/T;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oh;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vQ;->c:Lcom/google/android/gms/internal/ads/EQ;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/EQ;->e:Lcom/google/android/gms/internal/ads/oh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->f:Landroid/net/ConnectivityManager;

    const/4 p2, 0x5

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->e:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {p2}, Ln8/m;->h(I)Z

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->y:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->f:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/google/android/gms/internal/ads/uQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Lcom/google/android/gms/internal/ads/vQ;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {p2}, Ln8/m;->h(I)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->y:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vQ;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter v1

    :try_start_4
    sget-object p0, Lc8/c;->INTERSTITIAL:Lc8/c;

    const-class p2, Lj8/L;

    invoke-virtual {v1, p2, p1, p0}, Lcom/google/android/gms/internal/ads/vQ;->e(Ljava/lang/Class;Ljava/lang/String;Lc8/c;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter v1

    :try_start_6
    sget-object p0, Lc8/c;->INTERSTITIAL:Lc8/c;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/vQ;->g(Ljava/lang/String;Lc8/c;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    monitor-enter v1

    :try_start_8
    sget-object p0, Lc8/c;->APP_OPEN_AD:Lc8/c;

    const-class p2, Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, p2, p1, p0}, Lcom/google/android/gms/internal/ads/vQ;->e(Ljava/lang/Class;Ljava/lang/String;Lc8/c;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->y6(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->w6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lQ;->z6(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_7
    sget-object p1, Lj8/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lj8/S;

    if-eqz v2, :cond_4

    check-cast v0, Lj8/S;

    goto :goto_4

    :cond_4
    new-instance v0, Lj8/Q;

    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lQ;->x6(Ljava/util/ArrayList;Lj8/S;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
