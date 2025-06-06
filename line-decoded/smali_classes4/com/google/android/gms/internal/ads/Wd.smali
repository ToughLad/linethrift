.class public abstract Lcom/google/android/gms/internal/ads/Wd;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xd;


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pz;->f6(LV8/b;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->C:Lcom/google/android/gms/internal/ads/ux;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/Dd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wx;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p1

    const-string p1, "Google"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/sx;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/QE;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_1
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->o()Lcom/google/android/gms/internal/ads/QE;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->e(Landroid/view/View;)V

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->o()Lcom/google/android/gms/internal/ads/QE;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/LE;->e(Lcom/google/android/gms/internal/ads/MQ;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    new-instance p1, Le0/a;

    invoke-direct {p1}, Le0/a;-><init>()V

    const-string p2, "onSdkLoaded"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    const-string p0, "Trying to start OMID session before creation."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bx;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2

    :pswitch_7
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pz;->C(LV8/b;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz;->zzh()LV8/b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v2

    :pswitch_9
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx;->p()V

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Rx;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_a
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v2

    :pswitch_b
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_d

    monitor-enter p0

    :try_start_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx;->w:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p1, :cond_c

    :goto_6
    monitor-exit p0

    goto :goto_7

    :cond_c
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ex;->zzs()V

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    if-eqz p0, :cond_e

    monitor-enter p0

    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ex;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1

    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_d
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_e
    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    :try_start_e
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->v:Le0/V;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit p0

    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->w:Le0/V;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit p0

    iget p0, p1, Le0/V;->c:I

    iget v0, p2, Le0/V;->c:I

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/String;

    move v0, v1

    move v3, v0

    :goto_9
    iget v4, p1, Le0/V;->c:I

    if-ge v0, v4, :cond_f

    invoke-virtual {p1, v0}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p0, v3

    add-int/2addr v3, v2

    add-int/2addr v0, v2

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_b

    :cond_f
    :goto_a
    iget p1, p2, Le0/V;->c:I

    if-ge v1, p1, :cond_10

    invoke-virtual {p2, v1}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p0, v3

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_c

    :catchall_4
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p1
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    :catchall_5
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw p1
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    :goto_b
    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_d
    return v2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v0

    :try_start_17
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wx;->v:Le0/V;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    monitor-exit v0

    invoke-virtual {p0, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v2

    :catchall_6
    move-exception p0

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw p0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/pz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p0

    :try_start_19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->w:Le0/V;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit p0

    invoke-virtual {p2, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :catchall_7
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
