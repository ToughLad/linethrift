.class public final Ll8/c;
.super Lcom/google/android/gms/internal/ads/Qi;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final c:Landroid/app/Activity;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/c;->d:Z

    iput-boolean v0, p0, Ll8/c;->e:Z

    iput-boolean v0, p0, Ll8/c;->f:Z

    iput-object p2, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Ll8/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final H0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final V5(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, Ll8/c;->d:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8/u;->A3()V

    :cond_0
    return-void
.end method

.method public final h4(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->x8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll8/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll8/c;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj8/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj8/a;->j()V

    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Xv;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xv;->o()V

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll8/u;->P3()V

    :cond_6
    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->a:Ll8/a;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ll8/j;

    iget-object v7, v5, Ll8/j;->i:Ll8/b;

    iget-object v4, p0, Ll8/c;->c:Landroid/app/Activity;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ll8/d;

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Ll8/a;->b(Landroid/content/Context;Ll8/j;Ll8/d;Ll8/b;Lcom/google/android/gms/internal/ads/dB;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ll8/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll8/c;->w6()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/c;->f:Z

    return-void
.end method

.method public final o5(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final p5(LV8/b;)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized w6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll8/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ll8/u;->l4(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Ll8/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll8/c;->w6()V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/u;->U1()V

    :cond_0
    iget-object v0, p0, Ll8/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll8/c;->w6()V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-boolean v0, p0, Ll8/c;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll8/c;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/c;->d:Z

    iget-object p0, p0, Ll8/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll8/u;->m2()V

    :cond_1
    return-void
.end method
