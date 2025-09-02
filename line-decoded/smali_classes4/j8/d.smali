.class public final Lj8/d;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lj8/p;


# direct methods
.method public constructor <init>(Lj8/p;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/d;->b:Lcom/google/android/gms/ads/AdActivity;

    iput-object p1, p0, Lj8/d;->c:Lj8/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj8/d;->b:Lcom/google/android/gms/ads/AdActivity;

    const-string v0, "ad_overlay"

    invoke-static {p0, v0}, Lj8/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LV8/d;

    iget-object p0, p0, Lj8/d;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj8/Z;->b0(LV8/b;)Lcom/google/android/gms/internal/ads/Ri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj8/d;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->la:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v3, 0x0

    iget-object p0, p0, Lj8/d;->c:Lj8/p;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    sget v5, Lcom/google/android/gms/internal/ads/Ti;->a:I

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Ui;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/Ui;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Si;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Si;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/Ui;->h6(LV8/d;)Landroid/os/IBinder;

    move-result-object v1

    sget v4, Lcom/google/android/gms/internal/ads/Qi;->a:I

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/Ri;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/Ri;

    return-object v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Pi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Pi;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :catch_0
    move-exception v1

    new-instance v2, Ln8/n;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createAdOverlay"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lj8/p;->e:Lcom/google/android/gms/internal/ads/Oi;

    const/4 v1, 0x5

    :try_start_3
    new-instance v4, LV8/d;

    invoke-direct {v4, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ui;

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/Ui;->h6(LV8/d;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Ri;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/Ri;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Pi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Pi;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LV8/e$a; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1}, Ln8/m;->h(I)Z

    goto :goto_2

    :catch_3
    invoke-static {v1}, Ln8/m;->h(I)Z

    :goto_2
    return-object v3
.end method
