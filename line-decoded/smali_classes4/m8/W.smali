.class public final Lm8/W;
.super Lcom/google/android/gms/internal/ads/OS;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/OS;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object v0, p1, Li8/r;->c:Lm8/f0;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "AdMobHandler.handleMessage"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
