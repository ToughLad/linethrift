.class public final Lcom/google/android/gms/internal/ads/Ee;
.super Lcom/google/android/gms/internal/ads/me;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->a:Lcom/google/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final c4(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/we;-><init>(Lcom/google/android/gms/internal/ads/ve;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ee;->a:Lcom/google/ads/mediation/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/ads/mediation/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzq()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_0
    iput-object v3, p1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/we;->b:Ljava/util/ArrayList;

    iput-object v3, p1, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzo()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_1
    iput-object v3, p1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/we;->c:Lcom/google/android/gms/internal/ads/Gd;

    iput-object v3, p1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/Gd;

    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzp()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_2
    iput-object v3, p1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzn()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_3
    iput-object v3, p1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zze()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_0

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {}, Ln8/m;->d()V

    goto :goto_4

    :goto_5
    iput-object v3, p1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->l()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_6
    iput-object v3, p1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzs()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    invoke-static {}, Ln8/m;->d()V

    move-object v3, v2

    :goto_7
    iput-object v3, p1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzl()LV8/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    invoke-static {}, Ln8/m;->d()V

    :cond_1
    :goto_8
    iput-object v2, p1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->m:Z

    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->n:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we;->d:Lc8/r;

    :try_start_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzh()Lj8/H0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ve;->zzh()Lj8/H0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/r;->a(Lj8/H0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :goto_9
    iput-object v0, p1, Lcom/google/ads/mediation/a;->j:Lc8/r;

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Oh;->b:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_3

    goto :goto_a

    :cond_3
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Dh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Dh;-><init>()V

    monitor-enter p0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzo()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method
