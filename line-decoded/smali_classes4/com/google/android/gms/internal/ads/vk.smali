.class public final Lcom/google/android/gms/internal/ads/vk;
.super Lx8/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ek;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/tk;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lx8/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->b:Landroid/content/Context;

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->b:Lj8/p;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8/c;

    invoke-direct {v0, p1, p2, v1}, Lj8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/ek;

    new-instance p1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method


# virtual methods
.method public final a()Lc8/p;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/ek;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ek;->zzc()Lj8/D0;

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

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Lz;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/ek;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ek;->k2(Lcom/google/android/gms/internal/ads/hk;)V

    new-instance p2, LV8/d;

    invoke-direct {p2, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ek;->zzm(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Lj8/N0;Lcom/google/android/gms/internal/ads/rC;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/ek;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:J

    iput-wide v1, p1, Lj8/N0;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lj8/y1;->a(Landroid/content/Context;Lj8/N0;)Lj8/v1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/rC;Lcom/google/android/gms/internal/ads/vk;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ek;->k5(Lj8/v1;Lcom/google/android/gms/internal/ads/lk;)V
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
