.class public final Lcom/google/android/gms/internal/ads/rg;
.super Ld8/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/y1;

.field public final c:Lj8/L;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ld8/c;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rg;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    sget-object v0, Lj8/y1;->a:Lj8/y1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lj8/y1;

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v1, v0, Lj8/r;->b:Lj8/p;

    new-instance v3, Lj8/z1;

    invoke-direct {v3}, Lj8/z1;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8/k;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj8/k;-><init>(Lj8/p;Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/L;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    return-void
.end method


# virtual methods
.method public final a()Lc8/p;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj8/L;->zzk()Lj8/D0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance p0, Lc8/p;

    invoke-direct {p0, v0}, Lc8/p;-><init>(Lj8/D0;)V

    return-object p0
.end method

.method public final c(LP40/r;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    if-eqz p0, :cond_0

    new-instance v0, Lj8/t;

    invoke-direct {v0, p1}, Lj8/t;-><init>(LP40/r;)V

    invoke-interface {p0, v0}, Lj8/L;->n6(Lj8/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/L;->Q2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    if-eqz p0, :cond_1

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lj8/L;->r1(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lj8/N0;LAm1/c;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lj8/L;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rg;->d:J

    iput-wide v1, p1, Lj8/N0;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lj8/y1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object p1

    new-instance v1, Lj8/r1;

    invoke-direct {v1, p2, p0}, Lj8/r1;-><init>(LAm1/c;Lcom/google/android/gms/internal/ads/rg;)V

    invoke-interface {v0, p1, v1}, Lj8/L;->H1(Lj8/v1;Lj8/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lc8/k;

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc8/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;Lc8/p;)V

    invoke-virtual {p2, v0}, LAm1/c;->k(Lc8/k;)V

    return-void
.end method
