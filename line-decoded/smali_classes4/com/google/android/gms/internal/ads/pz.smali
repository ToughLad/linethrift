.class public final Lcom/google/android/gms/internal/ads/pz;
.super Lcom/google/android/gms/internal/ads/Wd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/wx;

.field public c:Lcom/google/android/gms/internal/ads/Rx;

.field public d:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/Rx;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Rx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method


# virtual methods
.method public final C(LV8/b;)Z
    .locals 2

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Rx;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rx;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    new-instance v0, LKh0/F;

    invoke-direct {v0, p0}, LKh0/F;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tn;->d0(Lcom/google/android/gms/internal/ads/vd;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f6(LV8/b;)Z
    .locals 2

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Rx;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rx;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wx;->j:Lcom/google/android/gms/internal/ads/tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, LKh0/F;

    invoke-direct {p1, p0}, LKh0/F;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tn;->d0(Lcom/google/android/gms/internal/ads/vd;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzh()LV8/b;
    .locals 1

    new-instance v0, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
