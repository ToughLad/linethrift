.class public Lcom/google/android/gms/internal/ads/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/gms/internal/ads/bR;


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cR;->b:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cR;->b:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cR;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cR;->a(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/bR;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/bR;->zzc(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cR;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cR;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cR;->b:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cR;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cR;->a(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/bR;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bR;->zzc(Z)V

    :cond_2
    return-void
.end method
