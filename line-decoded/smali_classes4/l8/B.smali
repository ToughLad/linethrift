.class public final Ll8/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/tn;

.field public d:Lcom/google/android/gms/internal/ads/UG;

.field public e:Z

.field public f:LAJ/c;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Ll8/A;

    invoke-direct {v1, p0, p1, p2}, Ll8/A;-><init>(Ll8/B;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ll8/B;->c:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Ll8/B;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/hT;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Ll8/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Ll8/B;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-boolean v0, p0, Ll8/B;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8/B;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Ll8/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->bb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hT;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-object v0, p0, Ll8/B;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Ll8/B;->f:LAJ/c;

    if-nez p1, :cond_4

    new-instance p1, LAJ/c;

    invoke-direct {p1, p0}, LAJ/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll8/B;->f:LAJ/c;

    :cond_4
    iget-object p1, p0, Ll8/B;->d:Lcom/google/android/gms/internal/ads/UG;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ll8/B;->f:LAJ/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yT;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yT;->a:Lcom/google/android/gms/internal/ads/IT;

    if-nez v1, :cond_5

    const-string p0, "Play Store not found."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error: %s"

    sget-object p2, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/JT;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/yT;->c(LAJ/c;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/uT;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/uT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/FT;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/FT;-><init>(Lcom/google/android/gms/internal/ads/IT;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KT;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/UG;

    new-instance v2, Lcom/google/android/gms/internal/ads/yT;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yT;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/UG;-><init>(Lcom/google/android/gms/internal/ads/yT;)V

    iput-object v0, p0, Ll8/B;->d:Lcom/google/android/gms/internal/ads/UG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ll8/B;->d:Lcom/google/android/gms/internal/ads/UG;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Ll8/B;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Ll8/B;->f:LAJ/c;

    if-nez p1, :cond_3

    new-instance p1, LAJ/c;

    invoke-direct {p1, p0}, LAJ/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll8/B;->f:LAJ/c;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8/B;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/jT;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->bb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/B;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll8/B;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/B;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v0, v2}, Ll8/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jT;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/jT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
