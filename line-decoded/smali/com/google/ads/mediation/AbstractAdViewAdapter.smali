.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lp8/p;
.implements Lp8/q;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lc8/e;

.field protected mAdView:Lc8/h;

.field protected mInterstitialAd:Lo8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lp8/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lc8/f;
    .locals 5

    new-instance v0, Lc8/f$a;

    invoke-direct {v0}, Lc8/f$a;-><init>()V

    invoke-interface {p2}, Lp8/d;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lc8/a;->a:Lj8/M0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lj8/M0;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp8/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    invoke-static {p1}, Ln8/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lj8/M0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lp8/d;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lp8/d;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Lj8/M0;->h:I

    :cond_3
    invoke-interface {p2}, Lp8/d;->b()Z

    move-result p1

    iput-boolean p1, v2, Lj8/M0;->i:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc8/a;->a(Landroid/os/Bundle;)Lc8/a;

    new-instance p0, Lc8/f;

    invoke-direct {p0, v0}, Lc8/f;-><init>(Lc8/a;)V

    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "pubid"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    return-object p0
.end method

.method public getInterstitialAd()Lo8/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    return-object p0
.end method

.method public getVideoController()Lj8/H0;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->c:Lc8/r;

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

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lc8/e$a;
    .locals 0

    new-instance p0, Lc8/e$a;

    invoke-direct {p0, p1, p2}, Lc8/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Ia:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ln8/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc8/v;

    invoke-direct {v3, v0}, Lc8/v;-><init>(Lc8/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lj8/Q0;->i:Lj8/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj8/L;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc8/e;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc8/e;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo8/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ja:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln8/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc8/w;

    invoke-direct {v1, p0}, Lc8/w;-><init>(Lc8/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj8/L;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ha:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln8/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc8/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc8/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj8/L;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lp8/h;Landroid/os/Bundle;Lc8/g;Lp8/d;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc8/h;

    invoke-direct {v0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    new-instance v1, Lc8/g;

    iget v2, p4, Lc8/g;->a:I

    iget p4, p4, Lc8/g;->b:I

    invoke-direct {v1, v2, p4}, Lc8/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lc8/j;->setAdSize(Lc8/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc8/j;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/h;)V

    invoke-virtual {p4, v0}, Lc8/j;->setAdListener(Lc8/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc8/h;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp8/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lc8/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc8/j;->a(Lc8/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lp8/j;Landroid/os/Bundle;Lp8/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp8/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lc8/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/j;)V

    invoke-static {p1, v0, p3, p4}, Lo8/a;->b(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lo8/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lp8/l;Landroid/os/Bundle;Lp8/n;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lcom/google/ads/mediation/d;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/l;)V

    const-string v5, "pubid"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lc8/e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc8/e$a;->d(Lc8/d;)V

    iget-object v6, v5, Lc8/e$a;->b:Lj8/H;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf8/d$a;

    invoke-direct {v8}, Lf8/d$a;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Qh;->d:Lcom/google/android/gms/internal/ads/wd;

    if-nez v12, :cond_0

    new-instance v12, Lf8/d;

    invoke-direct {v12, v8}, Lf8/d;-><init>(Lf8/d$a;)V

    goto :goto_1

    :cond_0
    iget v13, v12, Lcom/google/android/gms/internal/ads/wd;->a:I

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_2

    if-eq v13, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/wd;->g:Z

    iput-boolean v13, v8, Lf8/d$a;->g:Z

    iget v13, v12, Lcom/google/android/gms/internal/ads/wd;->h:I

    iput v13, v8, Lf8/d$a;->c:I

    :cond_2
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    if-eqz v13, :cond_3

    new-instance v14, Lc8/s;

    invoke-direct {v14, v13}, Lc8/s;-><init>(Lj8/p1;)V

    iput-object v14, v8, Lf8/d$a;->e:Lc8/s;

    :cond_3
    iget v13, v12, Lcom/google/android/gms/internal/ads/wd;->e:I

    iput v13, v8, Lf8/d$a;->f:I

    :goto_0
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/wd;->b:Z

    iput-boolean v13, v8, Lf8/d$a;->a:Z

    iget v13, v12, Lcom/google/android/gms/internal/ads/wd;->c:I

    iput v13, v8, Lf8/d$a;->b:I

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/wd;->d:Z

    iput-boolean v12, v8, Lf8/d$a;->d:Z

    new-instance v12, Lf8/d;

    invoke-direct {v12, v8}, Lf8/d;-><init>(Lf8/d$a;)V

    :goto_1
    const/4 v8, 0x5

    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lf8/d;)V

    invoke-interface {v6, v13}, Lj8/H;->g6(Lcom/google/android/gms/internal/ads/wd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v8}, Ln8/m;->h(I)Z

    :goto_2
    new-instance v12, Ls8/b$a;

    invoke-direct {v12}, Ls8/b$a;-><init>()V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Qh;->d:Lcom/google/android/gms/internal/ads/wd;

    const/4 v14, 0x1

    if-nez v13, :cond_4

    new-instance v9, Ls8/b;

    invoke-direct {v9, v12}, Ls8/b;-><init>(Ls8/b$a;)V

    goto :goto_5

    :cond_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/wd;->a:I

    if-eq v15, v11, :cond_a

    if-eq v15, v10, :cond_9

    if-eq v15, v9, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/wd;->g:Z

    iput-boolean v9, v12, Ls8/b$a;->f:Z

    iget v9, v13, Lcom/google/android/gms/internal/ads/wd;->h:I

    iput v9, v12, Ls8/b$a;->b:I

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/wd;->j:Z

    iput-boolean v9, v12, Ls8/b$a;->g:Z

    iget v9, v13, Lcom/google/android/gms/internal/ads/wd;->i:I

    iput v9, v12, Ls8/b$a;->h:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/wd;->k:I

    if-nez v9, :cond_7

    :cond_6
    move v10, v14

    goto :goto_3

    :cond_7
    if-ne v9, v11, :cond_8

    goto :goto_3

    :cond_8
    if-ne v9, v14, :cond_6

    move v10, v11

    :goto_3
    iput v10, v12, Ls8/b$a;->i:I

    :cond_9
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    if-eqz v9, :cond_a

    new-instance v10, Lc8/s;

    invoke-direct {v10, v9}, Lc8/s;-><init>(Lj8/p1;)V

    iput-object v10, v12, Ls8/b$a;->d:Lc8/s;

    :cond_a
    iget v9, v13, Lcom/google/android/gms/internal/ads/wd;->e:I

    iput v9, v12, Ls8/b$a;->e:I

    :goto_4
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/wd;->b:Z

    iput-boolean v9, v12, Ls8/b$a;->a:Z

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/wd;->d:Z

    iput-boolean v9, v12, Ls8/b$a;->c:Z

    new-instance v9, Ls8/b;

    invoke-direct {v9, v12}, Ls8/b;-><init>(Ls8/b$a;)V

    :goto_5
    invoke-virtual {v5, v9}, Lc8/e$a;->e(Ls8/b;)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Qh;->e:Ljava/util/ArrayList;

    const-string v10, "6"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/Ee;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/ads/mediation/d;)V

    invoke-interface {v6, v10}, Lj8/H;->R4(Lcom/google/android/gms/internal/ads/ne;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v8}, Ln8/m;->h(I)Z

    :cond_b
    :goto_6
    const-string v10, "3"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Qh;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    if-eq v14, v11, :cond_c

    move-object v11, v12

    goto :goto_8

    :cond_c
    move-object v11, v4

    :goto_8
    new-instance v13, LYv0/h;

    invoke-direct {v13, v4, v11}, LYv0/h;-><init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V

    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/Ae;

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/Ae;-><init>(LYv0/h;)V

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    new-instance v12, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/ze;-><init>(LYv0/h;)V

    :goto_9
    invoke-interface {v6, v10, v15, v12}, Lj8/H;->n2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/ee;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {v8}, Ln8/m;->h(I)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lc8/e$a;->a()Lc8/e;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lc8/e;

    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp8/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lc8/f;

    move-result-object v0

    iget-object v0, v0, Lc8/f;->a:Lj8/N0;

    invoke-virtual {v4, v0}, Lc8/e;->a(Lj8/N0;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo8/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
