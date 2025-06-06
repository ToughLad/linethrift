.class public final Lcom/google/android/gms/internal/ads/De;
.super Lcom/google/android/gms/internal/ads/je;
.source "SourceFile"


# instance fields
.field public final a:Lf8/e;


# direct methods
.method public constructor <init>(Lf8/e;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->a:Lf8/e;

    return-void
.end method


# virtual methods
.method public final T2(Lj8/L;LV8/b;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Ld8/b;

    invoke-direct {v0, p2}, Ld8/b;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lj8/L;->zzi()Lj8/y;

    move-result-object v1

    instance-of v1, v1, Lj8/o1;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lj8/L;->zzi()Lj8/y;

    move-result-object v1

    check-cast v1, Lj8/o1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj8/o1;->a:Lc8/d;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lc8/j;->setAdListener(Lc8/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lj8/L;->zzj()Lj8/W;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/W8;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lj8/L;->zzj()Lj8/W;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/W8;

    if-eqz v1, :cond_3

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/W8;->a:Ld8/d;

    :cond_3
    invoke-virtual {v0, p2}, Ld8/b;->setAppEventListener(Ld8/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_4
    :goto_2
    sget-object p2, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/De;Ld8/b;Lj8/L;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
