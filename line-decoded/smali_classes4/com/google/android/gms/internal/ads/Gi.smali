.class public final Lcom/google/android/gms/internal/ads/Gi;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Fi;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/Fi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Fi;-><init>(Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lj8/V0;->w6(Landroid/os/IBinder;)Lj8/p0;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gi;->d:Ljava/util/ArrayList;

    new-instance v3, LHk1/h;

    invoke-direct {v3, v1}, LHk1/h;-><init>(Lj8/p0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->zzk()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/Fi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Fi;-><init>(Lcom/google/android/gms/internal/ads/Fd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_4

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    :cond_6
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Fi;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->zzi()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/Ei;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzi()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(Lcom/google/android/gms/internal/ads/Ad;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {}, Ln8/m;->d()V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzn()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzp()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzq()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lc8/p;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzg()Lj8/D0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lc8/p;

    invoke-direct {v0, p0}, Lc8/p;-><init>(Lj8/D0;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic f()LV8/b;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzm()LV8/b;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final h()Lj8/Z0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzj()Lcom/google/android/gms/internal/ads/Dd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj8/Z0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzj()Lcom/google/android/gms/internal/ads/Dd;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/Z0;-><init>(Lcom/google/android/gms/internal/ads/Dd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ve;->d2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
