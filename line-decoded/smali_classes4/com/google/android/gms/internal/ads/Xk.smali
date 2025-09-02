.class public abstract Lcom/google/android/gms/internal/ads/Xk;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yk;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p2

    check-cast p0, Lt8/s;

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->t9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, LV8/d;

    invoke-direct {p0, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/i;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/a;

    iget-object v3, p0, Lt8/s;->M:Lcom/google/android/gms/internal/ads/Hc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Hc;->l:Landroid/content/Context;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ec;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/jB;

    invoke-direct {p1, v3, p2, v4}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Lcom/google/android/gms/internal/ads/Hc;Ly/a;Lcom/google/android/gms/internal/ads/jB;)V

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Hc;->f:Lcom/google/android/gms/internal/ads/Ec;

    invoke-virtual {v2, p1}, Ly/i;->c(Ly/a;)Ly/l;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Hc;->g:Ly/l;

    if-nez p1, :cond_1

    const-string p1, "CustomTabsClient failed to create new session."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroid/util/Pair;

    const-string p2, "pe"

    const-string v2, "pact_init"

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "pact_action"

    invoke-static {v4, p2, p1}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ed;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/s;->N:Lt8/T;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Lt8/T;->c(Z)V

    invoke-virtual {p1, v0}, Lt8/T;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt8/s;->Q:Lt8/L;

    invoke-virtual {p0}, Lt8/L;->b()V

    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/Hc;->g:Ly/l;

    new-instance p1, LV8/d;

    invoke-direct {p1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomTabsClient parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Origin parameter is empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "App Context parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zi;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1, v0, v2, v1}, Lt8/s;->A6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zi;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1, v0, v2, v1}, Lt8/s;->B6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1}, Lt8/s;->W(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    iput-object p1, p0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    iget-object p0, p0, Lt8/s;->f:Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jO;->b(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Zi;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1, v2, v3, v0}, Lt8/s;->A6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Zi;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1, v2, v3, v0}, Lt8/s;->B6(Ljava/util/ArrayList;LV8/b;Lcom/google/android/gms/internal/ads/aj;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_9
    invoke-static {p2, p2}, LC3/d;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LV8/b;

    move-result-object p1

    check-cast p0, Lt8/s;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->l7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p0, Lt8/s;->i:Lcom/google/android/gms/internal/ads/ej;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ej;->a:Landroid/view/View;

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [I

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aget v0, p2, v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lt8/s;->j:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lt8/s;->j:Landroid/graphics/Point;

    iput-object p2, p0, Lt8/s;->k:Landroid/graphics/Point;

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lt8/s;->j:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lt8/s;->d:Lcom/google/android/gms/internal/ads/p7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j7;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/cl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Vk;

    if-eqz v5, :cond_c

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/Vk;

    goto :goto_4

    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    check-cast p0, Lt8/s;

    invoke-virtual {p0, p1, v0, v2}, Lt8/s;->i6(LV8/b;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
