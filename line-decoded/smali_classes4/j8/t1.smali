.class public final Lj8/t1;
.super LV8/e;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lj8/L;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->la:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, LV8/d;

    invoke-direct {v4, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lj8/M;

    if-eqz v3, :cond_1

    check-cast v0, Lj8/M;

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lj8/M;

    invoke-direct {v0, p0}, Lj8/M;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lj8/M;->A3(LV8/d;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lj8/L;

    if-eqz p3, :cond_3

    check-cast p2, Lj8/L;

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    new-instance p2, Lj8/J;

    invoke-direct {p2, p0}, Lj8/J;-><init>(Landroid/os/IBinder;)V

    return-object p2

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p2, Ln8/n;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p1

    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_3
    new-instance v4, LV8/d;

    invoke-direct {v4, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lj8/M;

    invoke-virtual/range {v3 .. v8}, Lj8/M;->A3(LV8/d;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lj8/L;

    if-eqz p2, :cond_6

    check-cast p1, Lj8/L;

    return-object p1

    :cond_6
    new-instance p1, Lj8/J;

    invoke-direct {p1, p0}, Lj8/J;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LV8/e$a; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    const/4 p0, 0x3

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_3
    return-object v2
.end method

.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lj8/M;

    if-eqz v0, :cond_1

    check-cast p0, Lj8/M;

    return-object p0

    :cond_1
    new-instance p0, Lj8/M;

    invoke-direct {p0, p1}, Lj8/M;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
