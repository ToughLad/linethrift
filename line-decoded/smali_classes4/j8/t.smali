.class public final Lj8/t;
.super Lj8/c0;
.source "SourceFile"


# instance fields
.field public final a:LP40/r;


# direct methods
.method public constructor <init>(LP40/r;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj8/t;->a:LP40/r;

    return-void
.end method


# virtual methods
.method public final O(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lj8/t;->a:LP40/r;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->F0()Lc8/b;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lj8/t;->a:LP40/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object p0, p0, Lj8/t;->a:LP40/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
