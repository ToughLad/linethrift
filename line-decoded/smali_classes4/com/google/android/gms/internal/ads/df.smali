.class public final Lcom/google/android/gms/internal/ads/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    :try_start_0
    const-string p0, "enabled"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "true"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Gr;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "false"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Gr;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SS;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/TS;

    const-string v0, "paidv2_user_option"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
