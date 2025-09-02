.class public abstract Lcom/google/android/gms/internal/ads/go;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    const-class v0, Ljava/lang/String;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/o;

    invoke-direct {p2, p0, p1}, Lr9/o;-><init>(Lr9/N;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    iget-object p0, p0, Lr9/N;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    new-instance p2, Lr9/w;

    invoke-direct {p2, p0, p1}, Lr9/w;-><init>(Lr9/N;Lr9/c;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p1, v6, v7}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    new-instance p2, Lr9/v;

    invoke-direct {p2, p0, p1}, Lr9/v;-><init>(Lr9/N;Lr9/c;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p1, v6, v7}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    if-eqz p1, :cond_0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/n;

    invoke-direct {p1, p0, v3, v0, v1}, Lr9/n;-><init>(Lr9/N;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/r;

    invoke-direct {p2, p0, p1}, Lr9/r;-><init>(Lr9/N;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/q;

    invoke-direct {p2, p0, p1}, Lr9/q;-><init>(Lr9/N;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_7
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    new-instance p2, Lr9/u;

    invoke-direct {p2, p0, p1}, Lr9/u;-><init>(Lr9/N;Lr9/c;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p1, v6, v7}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p2, p0, Lr9/N;->b:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iget v0, p0, Lr9/N;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lr9/N;->e:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v5

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    new-instance p2, Lr9/s;

    invoke-direct {p2, p0, p1}, Lr9/s;-><init>(Lr9/N;Lr9/c;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p1, v6, v7}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :pswitch_9
    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    new-instance p2, Lr9/t;

    invoke-direct {p2, p0, p1}, Lr9/t;-><init>(Lr9/N;Lr9/c;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/c;

    invoke-direct {p2}, Lr9/c;-><init>()V

    new-instance v3, Lr9/m;

    invoke-direct {v3, p0, p1, v0, p2}, Lr9/m;-><init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Lr9/c;)V

    invoke-virtual {p0, v3}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p2, v1, v2}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return v5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/l;

    invoke-direct {p2, p0, p1, v0, v1}, Lr9/l;-><init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/k;

    invoke-direct {p2, p0, p1}, Lr9/k;-><init>(Lr9/N;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/c;

    invoke-direct {p2}, Lr9/c;-><init>()V

    new-instance v0, Lr9/B;

    invoke-direct {v0, p0, p1, p2}, Lr9/B;-><init>(Lr9/N;Ljava/lang/String;Lr9/c;)V

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {p2, p0, p1}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr9/c;->U1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/16 p0, 0x19

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object p1, Lcom/google/android/gms/internal/ads/I8;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr9/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr9/c;

    invoke-direct {v11}, Lr9/c;-><init>()V

    new-instance v6, Lr9/x;

    invoke-direct/range {v6 .. v11}, Lr9/x;-><init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;ZLr9/c;)V

    invoke-virtual {v7, v6}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {v11, v1, v2}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    if-eqz p2, :cond_a

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/D;

    invoke-direct {p2, p0, p1, v0, v3}, Lr9/D;-><init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/C;

    invoke-direct {p2, p0, p1, v0, v1}, Lr9/C;-><init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/c;

    invoke-direct {p2}, Lr9/c;-><init>()V

    new-instance v0, Lr9/z;

    invoke-direct {v0, p0, p1, p2}, Lr9/z;-><init>(Lr9/N;Landroid/os/Bundle;Lr9/c;)V

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p2, v1, v2}, Lr9/c;->i(J)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v5

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/eh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->a:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Lr9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr9/c;

    invoke-direct {p2}, Lr9/c;-><init>()V

    new-instance v0, Lr9/z;

    invoke-direct {v0, p0, p1, p2}, Lr9/z;-><init>(Lr9/N;Landroid/os/Bundle;Lr9/c;)V

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
