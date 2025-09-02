.class public final Lcom/google/android/gms/internal/ads/Rh;
.super Lcom/google/android/gms/internal/ads/Bh;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->m:Z

    return p0
.end method

.method public final Z0(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b5(LV8/b;LV8/b;LV8/b;)V
    .locals 0

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lf8/k;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lf8/i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->n:Z

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/c;

    new-instance v2, Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v1}, Lf8/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lf8/c;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lf8/c;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lf8/c;->e()I

    move-result v7

    invoke-virtual {v1}, Lf8/c;->d()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m0(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zze()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzf()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzj()Lj8/H0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->j:Lc8/r;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc8/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc8/r;->b:Lj8/H0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/Ad;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/Fd;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gd;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Gd;->d:D

    iget v5, p0, Lcom/google/android/gms/internal/ads/Gd;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Gd;->f:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzm()LV8/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzn()LV8/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()LV8/b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    return-object p0
.end method
