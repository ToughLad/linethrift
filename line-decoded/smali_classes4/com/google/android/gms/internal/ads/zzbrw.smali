.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lp8/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lp8/j;Landroid/os/Bundle;Lp8/d;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    if-nez p2, :cond_0

    const-string p0, "Listener not set for mediation. Returning."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dc;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oh;->a()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oh;->a()V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oh;->a()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    new-instance v0, Ly/j$d;

    invoke-direct {v0}, Ly/j$d;-><init>()V

    invoke-virtual {v0}, Ly/j$d;->a()Ly/j;

    move-result-object v0

    iget-object v1, v0, Ly/j;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Ll8/j;

    iget-object v0, v0, Ly/j;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ll8/j;-><init>(Landroid/content/Intent;Ll8/b;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    new-instance v8, Ln8/a;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v0, v0}, Ln8/a;-><init>(IIZZ)V

    const-string v11, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll8/j;Lj8/a;Ll8/u;Ll8/d;Ln8/a;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/Xv;Ljava/lang/String;)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/android/billingclient/api/N;

    invoke-direct {v1, p0, v3}, Lcom/android/billingclient/api/N;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object v0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl;->l:Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ml;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/ml;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ml;->b:J

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->D5:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, v6, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ml;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ml;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/ml;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/ml;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ml;->c:I

    if-ne v3, v5, :cond_2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ml;->b:J

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
