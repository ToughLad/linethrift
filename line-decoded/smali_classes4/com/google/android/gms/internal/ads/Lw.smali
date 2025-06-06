.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wt;
.implements Lcom/google/android/gms/internal/ads/Iv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Lk;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Nk;

.field public final d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nk;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lw;->f:Lcom/google/android/gms/internal/ads/ha;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->e:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Nk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Nk;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Nk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v9, Landroid/app/Activity;

    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/Nk;->l(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/Nk;->l(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Lk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lk;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Lk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lk;->a(Z)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Lk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Mj;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/Mj;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nk;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->zzk:Lcom/google/android/gms/internal/ads/ha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->f:Lcom/google/android/gms/internal/ads/ha;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getCurrentScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Nk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Nk;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Nk;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, "getCurrentScreenClass"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Nk;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v7

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Nk;->l(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Lw;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ha;->zzh:Lcom/google/android/gms/internal/ads/ha;

    if-ne v1, v2, :cond_5

    const-string v1, "/Rewarded"

    goto :goto_1

    :cond_5
    const-string v1, "/Interstitial"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->e:Ljava/lang/String;

    return-void
.end method
