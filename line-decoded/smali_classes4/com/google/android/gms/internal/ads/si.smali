.class public final Lcom/google/android/gms/internal/ads/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/zzbrw;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final J3()V
    .locals 0

    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final P3()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/zzbrw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

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

    return-void
.end method

.method public final U1()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/zzbrw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m2()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method
