.class public final Lcom/google/ads/mediation/d;
.super Lc8/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lp8/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/l;)V
    .locals 0

    invoke-direct {p0}, Lc8/d;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

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

    return-void
.end method

.method public final b(Lc8/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oh;->d(Lc8/b;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oh;->b:Lcom/google/ads/mediation/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->c:LCM/a;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

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

.method public final j()V
    .locals 3

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oh;->b:Lcom/google/ads/mediation/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->c:LCM/a;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
