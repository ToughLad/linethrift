.class public final Lcom/google/android/gms/internal/ads/Vn;
.super Lcom/google/android/gms/internal/ads/Bn;
.source "SourceFile"


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/tn;

    if-nez v3, :cond_1

    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bn;->C:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/Dk;->O(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v3, Ljava/io/File;

    sget v4, Lcom/google/android/gms/internal/ads/LS;->a:I

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mraid.js"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p2, :cond_3

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/Bn;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Bn;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->q:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v4, LL9/d;

    invoke-direct {v4, p0, v0}, LL9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->R:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->q0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Q:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->P:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v2, v0, Li8/r;->c:Lm8/f0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzn()Ln8/a;

    move-result-object p1

    iget-object p1, p1, Ln8/a;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-virtual {v0, v2, p1}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm8/D;

    invoke-direct {p1, v2}, Lm8/D;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p0, v4, v1}, Lm8/D;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lm8/B;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    const-wide/16 v4, 0x3c

    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "application/javascript"

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_8
    :goto_2
    return-object v1
.end method
