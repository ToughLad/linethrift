.class public abstract Lcom/google/android/gms/internal/pal/A3;
.super Lcom/google/android/gms/internal/pal/u3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/B3;


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lcom/google/android/gms/internal/pal/v3;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lcom/google/android/gms/internal/pal/v3;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/app/Activity;

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/pal/Q3;->j:Lcom/google/android/gms/internal/pal/G3;

    sget-object v0, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/l2;->v:Lcom/google/android/gms/internal/pal/M2;

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    new-instance v0, Lcom/google/android/gms/internal/pal/M2;

    iget-object v2, p2, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/internal/pal/F2;->q:Lcom/google/android/gms/internal/pal/z2;

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/pal/M2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/z2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/l2;->v:Lcom/google/android/gms/internal/pal/M2;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/l2;->v:Lcom/google/android/gms/internal/pal/M2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/M2;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/pal/x3;->zzk(LV8/b;LV8/b;LV8/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/x3;->a:Lcom/google/android/gms/internal/pal/m2;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/pal/H2;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/pal/j2;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The caller must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/x3;->zzg(LV8/b;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/pal/v3;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/x3;->b:Lcom/google/android/gms/internal/pal/k2;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lg8/a$a;

    invoke-direct {v0, p1, v2}, Lg8/a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p2, Lcom/google/android/gms/internal/pal/k2;->C:Lg8/a$a;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/x3;->d:Z

    move v0, v1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/pal/x3;->X(LV8/b;LV8/b;Z)LV8/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/pal/v3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/x3;->zzl(LV8/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/x3;->zze(LV8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/x3;->zzg(LV8/b;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/pal/x3;->X(LV8/b;LV8/b;Z)LV8/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/pal/v3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/n2;->c:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/n2;->c:[Ljava/lang/String;

    array-length p2, p0

    move v2, v0

    :goto_4
    if-ge v2, p2, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    add-int/2addr v2, v1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/n2;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/n2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_8

    move v0, v1

    :catch_1
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/x3;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/x3;->c:Lcom/google/android/gms/internal/pal/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/n2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/n2;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p0, "ms"

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
